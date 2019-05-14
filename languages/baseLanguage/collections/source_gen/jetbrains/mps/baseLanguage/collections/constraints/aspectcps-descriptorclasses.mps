<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113a3(checkpoints/jetbrains.mps.baseLanguage.collections.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1237783213865" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="1237783213865" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="1237783213865" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="1237783213865" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x12031a066ecL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="1237783213865" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.AllConstant" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="1237783213865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="1237783213865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="1237783213865" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1237783213865" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="1237783213865" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="1237783213865" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="1237783213865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="1237783213865" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="1237783213865" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="1237783213865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="1237783213865" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="1237783213865" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="1237783213865" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="1237783213865" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560162" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="1237783213865" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="1237783213865" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="1237783213865" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="1237783213865" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="1237783213865" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="1237783213865" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1237783213865" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="1237783213865" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="1237783213865" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="1237783213865" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1237783213865" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="1237783213865" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="1237783213865" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1237783213865" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="1237783213865" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="1237783213865" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="1237783213865" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="1237783213865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1237783213865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1237783213865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="1237783213865" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3C" resolve="parentNode" />
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560166" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3P" role="2OqNvi">
              <node concept="chp4Y" id="3T" role="cj9EA">
                <ref role="cht4Q" to="tp2q:h48ftAR" resolve="TakeOperation" />
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560168" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="3Y" role="cd27D">
                <property role="3u3nmv" value="1227128029536560165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="1227128029536560164" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="1227128029536560163" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="4a" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4d" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="1237783213865" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="1237783213865" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="1237783213865" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4m" role="cd27D">
        <property role="3u3nmv" value="1237783213865" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    <node concept="3clFbW" id="4q" role="jymVt">
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
      <node concept="3clFbS" id="4v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt" />
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="1_3QMa" id="4A" role="3cqZAp">
          <node concept="37vLTw" id="4C" role="1_3QMn">
            <ref role="3cqZAo" node="4z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4D" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.ForEachVariableReference_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4E" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.SmartClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4F" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="1nCR9W" id="4Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.AllConstant_Constraints" />
                  <node concept="3uibUv" id="50" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:i0LC6rG" resolve="AllConstant" />
            </node>
          </node>
          <node concept="1pnPoh" id="4G" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomContainerDeclaration_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4H" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomContainerCreator_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:19VU1QT9_mN" resolve="CustomContainerCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="4I" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.CustomMapCreator_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:1ny5gPbZSDB" resolve="CustomMapCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="4J" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.MultiForEachVariableReference_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:7cq3qQ1ylWm" resolve="MultiForEachVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4K" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.collections.constraints.IApplicableToNothing_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
            </node>
          </node>
          <node concept="3clFbS" id="4L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <node concept="2ShNRf" id="5q" role="3cqZAk">
            <node concept="1pGfFk" id="5r" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5s" role="37wK5m">
                <ref role="3cqZAo" node="4z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerCreator_Constraints" />
    <node concept="3Tm1VV" id="5u" role="1B3o_S">
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="1331913329176292217" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="1331913329176292217" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5w" role="jymVt">
      <node concept="3cqZAl" id="5C" role="3clF45">
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="XkiVB" id="5I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5M" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5N" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="0x127be81db92655b3L" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5P" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerCreator" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Q" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="1331913329176292217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="1331913329176292217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5F" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="1331913329176292217" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt">
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="1331913329176292217" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="67" role="1B3o_S">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="1331913329176292217" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="1331913329176292217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="6t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6u" role="33vP2m">
              <node concept="YeOm9" id="6y" role="2ShVmc">
                <node concept="1Y3b0j" id="6$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="6A" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="6G" role="37wK5m">
                      <property role="1adDun" value="0x8388864671ce4f1cL" />
                      <node concept="cd27G" id="6M" role="lGtFl">
                        <node concept="3u3nmq" id="6N" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6H" role="37wK5m">
                      <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      <node concept="cd27G" id="6O" role="lGtFl">
                        <node concept="3u3nmq" id="6P" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6I" role="37wK5m">
                      <property role="1adDun" value="0x127be81db92655b3L" />
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="6R" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6J" role="37wK5m">
                      <property role="1adDun" value="0x127be81db92655b4L" />
                      <node concept="cd27G" id="6S" role="lGtFl">
                        <node concept="3u3nmq" id="6T" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6K" role="37wK5m">
                      <property role="Xl_RC" value="containerDeclaration" />
                      <node concept="cd27G" id="6U" role="lGtFl">
                        <node concept="3u3nmq" id="6V" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="6W" role="cd27D">
                        <property role="3u3nmv" value="1331913329176292217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6B" role="1B3o_S">
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="6Y" role="cd27D">
                        <property role="3u3nmv" value="1331913329176292217" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6C" role="37wK5m">
                    <node concept="cd27G" id="6Z" role="lGtFl">
                      <node concept="3u3nmq" id="70" role="cd27D">
                        <property role="3u3nmv" value="1331913329176292217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="71" role="1B3o_S">
                      <node concept="cd27G" id="76" role="lGtFl">
                        <node concept="3u3nmq" id="77" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="72" role="3clF45">
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="79" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="73" role="3clF47">
                      <node concept="3clFbF" id="7a" role="3cqZAp">
                        <node concept="3clFbT" id="7c" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="7e" role="lGtFl">
                            <node concept="3u3nmq" id="7f" role="cd27D">
                              <property role="3u3nmv" value="1331913329176292217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7d" role="lGtFl">
                          <node concept="3u3nmq" id="7g" role="cd27D">
                            <property role="3u3nmv" value="1331913329176292217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7h" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="7i" role="lGtFl">
                        <node concept="3u3nmq" id="7j" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="75" role="lGtFl">
                      <node concept="3u3nmq" id="7k" role="cd27D">
                        <property role="3u3nmv" value="1331913329176292217" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7l" role="1B3o_S">
                      <node concept="cd27G" id="7r" role="lGtFl">
                        <node concept="3u3nmq" id="7s" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="7u" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7v" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7o" role="3clF47">
                      <node concept="3cpWs6" id="7x" role="3cqZAp">
                        <node concept="2ShNRf" id="7z" role="3cqZAk">
                          <node concept="YeOm9" id="7_" role="2ShVmc">
                            <node concept="1Y3b0j" id="7B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="7D" role="1B3o_S">
                                <node concept="cd27G" id="7H" role="lGtFl">
                                  <node concept="3u3nmq" id="7I" role="cd27D">
                                    <property role="3u3nmv" value="1331913329176292217" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                  <node concept="cd27G" id="7O" role="lGtFl">
                                    <node concept="3u3nmq" id="7P" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7K" role="3clF47">
                                  <node concept="3cpWs6" id="7Q" role="3cqZAp">
                                    <node concept="1dyn4i" id="7S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="7U" role="1dyrYi">
                                        <node concept="1pGfFk" id="7W" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="7Y" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <node concept="cd27G" id="81" role="lGtFl">
                                              <node concept="3u3nmq" id="82" role="cd27D">
                                                <property role="3u3nmv" value="1331913329176292217" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7Z" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582647217" />
                                            <node concept="cd27G" id="83" role="lGtFl">
                                              <node concept="3u3nmq" id="84" role="cd27D">
                                                <property role="3u3nmv" value="1331913329176292217" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="80" role="lGtFl">
                                            <node concept="3u3nmq" id="85" role="cd27D">
                                              <property role="3u3nmv" value="1331913329176292217" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7X" role="lGtFl">
                                          <node concept="3u3nmq" id="86" role="cd27D">
                                            <property role="3u3nmv" value="1331913329176292217" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7V" role="lGtFl">
                                        <node concept="3u3nmq" id="87" role="cd27D">
                                          <property role="3u3nmv" value="1331913329176292217" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7T" role="lGtFl">
                                      <node concept="3u3nmq" id="88" role="cd27D">
                                        <property role="3u3nmv" value="1331913329176292217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7R" role="lGtFl">
                                    <node concept="3u3nmq" id="89" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8a" role="lGtFl">
                                    <node concept="3u3nmq" id="8b" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8c" role="lGtFl">
                                    <node concept="3u3nmq" id="8d" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7N" role="lGtFl">
                                  <node concept="3u3nmq" id="8e" role="cd27D">
                                    <property role="3u3nmv" value="1331913329176292217" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7F" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="8f" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8m" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="8o" role="lGtFl">
                                      <node concept="3u3nmq" id="8p" role="cd27D">
                                        <property role="3u3nmv" value="1331913329176292217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8n" role="lGtFl">
                                    <node concept="3u3nmq" id="8q" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="8t" role="lGtFl">
                                      <node concept="3u3nmq" id="8u" role="cd27D">
                                        <property role="3u3nmv" value="1331913329176292217" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8s" role="lGtFl">
                                    <node concept="3u3nmq" id="8v" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8h" role="1B3o_S">
                                  <node concept="cd27G" id="8w" role="lGtFl">
                                    <node concept="3u3nmq" id="8x" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="8y" role="lGtFl">
                                    <node concept="3u3nmq" id="8z" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8j" role="3clF47">
                                  <node concept="3cpWs8" id="8$" role="3cqZAp">
                                    <node concept="3cpWsn" id="8B" role="3cpWs9">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="3Tqbb2" id="8D" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="8G" role="lGtFl">
                                          <node concept="3u3nmq" id="8H" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582647221" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PxgMI" id="8E" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="1eOMI4" id="8I" role="1m5AlR">
                                          <node concept="3K4zz7" id="8L" role="1eOMHV">
                                            <node concept="1DoJHT" id="8N" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="8R" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8S" role="1EMhIo">
                                                <ref role="3cqZAo" node="8g" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="8T" role="lGtFl">
                                                <node concept="3u3nmq" id="8U" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647287" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="8O" role="3K4Cdx">
                                              <node concept="1DoJHT" id="8V" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="8Y" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8Z" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8g" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="90" role="lGtFl">
                                                  <node concept="3u3nmq" id="91" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647289" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="8W" role="2OqNvi">
                                                <node concept="cd27G" id="92" role="lGtFl">
                                                  <node concept="3u3nmq" id="93" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647290" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="8X" role="lGtFl">
                                                <node concept="3u3nmq" id="94" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647288" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="8P" role="3K4GZi">
                                              <node concept="1DoJHT" id="95" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="98" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="99" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8g" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="9a" role="lGtFl">
                                                  <node concept="3u3nmq" id="9b" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647292" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="96" role="2OqNvi">
                                                <node concept="cd27G" id="9c" role="lGtFl">
                                                  <node concept="3u3nmq" id="9d" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647293" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="97" role="lGtFl">
                                                <node concept="3u3nmq" id="9e" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647291" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8Q" role="lGtFl">
                                              <node concept="3u3nmq" id="9f" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582647286" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8M" role="lGtFl">
                                            <node concept="3u3nmq" id="9g" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582647285" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="8J" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                          <node concept="cd27G" id="9h" role="lGtFl">
                                            <node concept="3u3nmq" id="9i" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582647224" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8K" role="lGtFl">
                                          <node concept="3u3nmq" id="9j" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582647222" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8F" role="lGtFl">
                                        <node concept="3u3nmq" id="9k" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582647220" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8C" role="lGtFl">
                                      <node concept="3u3nmq" id="9l" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582647219" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8_" role="3cqZAp">
                                    <node concept="2YIFZM" id="9m" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="3K4zz7" id="9o" role="37wK5m">
                                        <node concept="2ShNRf" id="9q" role="3K4GZi">
                                          <node concept="kMnCb" id="9u" role="2ShVmc">
                                            <node concept="3Tqbb2" id="9w" role="kMuH3">
                                              <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                              <node concept="cd27G" id="9y" role="lGtFl">
                                                <node concept="3u3nmq" id="9z" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647750" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9x" role="lGtFl">
                                              <node concept="3u3nmq" id="9$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582647749" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9v" role="lGtFl">
                                            <node concept="3u3nmq" id="9_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582647748" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9r" role="3K4Cdx">
                                          <node concept="37vLTw" id="9A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8B" resolve="expr" />
                                            <node concept="cd27G" id="9D" role="lGtFl">
                                              <node concept="3u3nmq" id="9E" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582647752" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="9B" role="2OqNvi">
                                            <node concept="cd27G" id="9F" role="lGtFl">
                                              <node concept="3u3nmq" id="9G" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582647753" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9C" role="lGtFl">
                                            <node concept="3u3nmq" id="9H" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582647751" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9s" role="3K4E3e">
                                          <node concept="2YIFZM" id="9I" role="2Oq$k0">
                                            <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                            <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                            <node concept="2OqwBi" id="9L" role="37wK5m">
                                              <node concept="37vLTw" id="9O" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8B" resolve="expr" />
                                                <node concept="cd27G" id="9R" role="lGtFl">
                                                  <node concept="3u3nmq" id="9S" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647757" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="9P" role="2OqNvi">
                                                <node concept="cd27G" id="9T" role="lGtFl">
                                                  <node concept="3u3nmq" id="9U" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647758" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9Q" role="lGtFl">
                                                <node concept="3u3nmq" id="9V" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647756" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9M" role="37wK5m">
                                              <node concept="1PxgMI" id="9W" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="2OqwBi" id="9Z" role="1m5AlR">
                                                  <node concept="37vLTw" id="a2" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8B" resolve="expr" />
                                                    <node concept="cd27G" id="a5" role="lGtFl">
                                                      <node concept="3u3nmq" id="a6" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582647762" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="a3" role="2OqNvi">
                                                    <node concept="cd27G" id="a7" role="lGtFl">
                                                      <node concept="3u3nmq" id="a8" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582647763" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="a4" role="lGtFl">
                                                    <node concept="3u3nmq" id="a9" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582647761" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="a0" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                  <node concept="cd27G" id="aa" role="lGtFl">
                                                    <node concept="3u3nmq" id="ab" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582647764" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="a1" role="lGtFl">
                                                  <node concept="3u3nmq" id="ac" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647760" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="9X" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                                <node concept="37vLTw" id="ad" role="37wK5m">
                                                  <ref role="3cqZAo" node="8B" resolve="expr" />
                                                  <node concept="cd27G" id="af" role="lGtFl">
                                                    <node concept="3u3nmq" id="ag" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582647766" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ae" role="lGtFl">
                                                  <node concept="3u3nmq" id="ah" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647765" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9Y" role="lGtFl">
                                                <node concept="3u3nmq" id="ai" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647759" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9N" role="lGtFl">
                                              <node concept="3u3nmq" id="aj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582647755" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="9J" role="2OqNvi">
                                            <node concept="1bVj0M" id="ak" role="23t8la">
                                              <node concept="3clFbS" id="am" role="1bW5cS">
                                                <node concept="3clFbF" id="ap" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="ar" role="3clFbG">
                                                    <node concept="2OqwBi" id="at" role="3fr31v">
                                                      <node concept="2OqwBi" id="av" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="ay" role="2Oq$k0">
                                                          <node concept="37vLTw" id="a_" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="an" resolve="it" />
                                                            <node concept="cd27G" id="aC" role="lGtFl">
                                                              <node concept="3u3nmq" id="aD" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582647775" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="aA" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tp2q:5i_Pov1WWwZ" resolve="containerType" />
                                                            <node concept="cd27G" id="aE" role="lGtFl">
                                                              <node concept="3u3nmq" id="aF" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582647776" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="aB" role="lGtFl">
                                                            <node concept="3u3nmq" id="aG" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582647774" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2yIwOk" id="az" role="2OqNvi">
                                                          <node concept="cd27G" id="aH" role="lGtFl">
                                                            <node concept="3u3nmq" id="aI" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582647777" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="a$" role="lGtFl">
                                                          <node concept="3u3nmq" id="aJ" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582647773" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2Zo12i" id="aw" role="2OqNvi">
                                                        <node concept="chp4Y" id="aK" role="2Zo12j">
                                                          <ref role="cht4Q" to="tp2q:hrrvAJb" resolve="MapType" />
                                                          <node concept="cd27G" id="aM" role="lGtFl">
                                                            <node concept="3u3nmq" id="aN" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582647779" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="aL" role="lGtFl">
                                                          <node concept="3u3nmq" id="aO" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582647778" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ax" role="lGtFl">
                                                        <node concept="3u3nmq" id="aP" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582647772" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="au" role="lGtFl">
                                                      <node concept="3u3nmq" id="aQ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582647771" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="as" role="lGtFl">
                                                    <node concept="3u3nmq" id="aR" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582647770" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aq" role="lGtFl">
                                                  <node concept="3u3nmq" id="aS" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647769" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="an" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="aT" role="1tU5fm">
                                                  <node concept="cd27G" id="aV" role="lGtFl">
                                                    <node concept="3u3nmq" id="aW" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582647781" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aU" role="lGtFl">
                                                  <node concept="3u3nmq" id="aX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647780" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ao" role="lGtFl">
                                                <node concept="3u3nmq" id="aY" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647768" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="al" role="lGtFl">
                                              <node concept="3u3nmq" id="aZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582647767" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9K" role="lGtFl">
                                            <node concept="3u3nmq" id="b0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582647754" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9t" role="lGtFl">
                                          <node concept="3u3nmq" id="b1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582647747" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9p" role="lGtFl">
                                        <node concept="3u3nmq" id="b2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582647746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9n" role="lGtFl">
                                      <node concept="3u3nmq" id="b3" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582647225" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8A" role="lGtFl">
                                    <node concept="3u3nmq" id="b4" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="b5" role="lGtFl">
                                    <node concept="3u3nmq" id="b6" role="cd27D">
                                      <property role="3u3nmv" value="1331913329176292217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8l" role="lGtFl">
                                  <node concept="3u3nmq" id="b7" role="cd27D">
                                    <property role="3u3nmv" value="1331913329176292217" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7G" role="lGtFl">
                                <node concept="3u3nmq" id="b8" role="cd27D">
                                  <property role="3u3nmv" value="1331913329176292217" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7C" role="lGtFl">
                              <node concept="3u3nmq" id="b9" role="cd27D">
                                <property role="3u3nmv" value="1331913329176292217" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7A" role="lGtFl">
                            <node concept="3u3nmq" id="ba" role="cd27D">
                              <property role="3u3nmv" value="1331913329176292217" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7$" role="lGtFl">
                          <node concept="3u3nmq" id="bb" role="cd27D">
                            <property role="3u3nmv" value="1331913329176292217" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="bc" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bd" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="1331913329176292217" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7q" role="lGtFl">
                      <node concept="3u3nmq" id="bf" role="cd27D">
                        <property role="3u3nmv" value="1331913329176292217" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6F" role="lGtFl">
                    <node concept="3u3nmq" id="bg" role="cd27D">
                      <property role="3u3nmv" value="1331913329176292217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6_" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="1331913329176292217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="1331913329176292217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="1331913329176292217" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="bl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="bt" role="lGtFl">
                  <node concept="3u3nmq" id="bu" role="cd27D">
                    <property role="3u3nmv" value="1331913329176292217" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="br" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bv" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="1331913329176292217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bs" role="lGtFl">
                <node concept="3u3nmq" id="bx" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bo" role="33vP2m">
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="b$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="1331913329176292217" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="bD" role="lGtFl">
                    <node concept="3u3nmq" id="bE" role="cd27D">
                      <property role="3u3nmv" value="1331913329176292217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="1331913329176292217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="1331913329176292217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="1331913329176292217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="bl" resolve="references" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="bQ" role="37wK5m">
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="d0" />
                  <node concept="cd27G" id="bW" role="lGtFl">
                    <node concept="3u3nmq" id="bX" role="cd27D">
                      <property role="3u3nmv" value="1331913329176292217" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="bY" role="lGtFl">
                    <node concept="3u3nmq" id="bZ" role="cd27D">
                      <property role="3u3nmv" value="1331913329176292217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bV" role="lGtFl">
                  <node concept="3u3nmq" id="c0" role="cd27D">
                    <property role="3u3nmv" value="1331913329176292217" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bR" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="d0" />
                <node concept="cd27G" id="c1" role="lGtFl">
                  <node concept="3u3nmq" id="c2" role="cd27D">
                    <property role="3u3nmv" value="1331913329176292217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bS" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="1331913329176292217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bN" role="lGtFl">
              <node concept="3u3nmq" id="c4" role="cd27D">
                <property role="3u3nmv" value="1331913329176292217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="1331913329176292217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="37vLTw" id="c6" role="3clFbG">
            <ref role="3cqZAo" node="bl" resolve="references" />
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="c9" role="cd27D">
                <property role="3u3nmv" value="1331913329176292217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c7" role="lGtFl">
            <node concept="3u3nmq" id="ca" role="cd27D">
              <property role="3u3nmv" value="1331913329176292217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="cd" role="cd27D">
            <property role="3u3nmv" value="1331913329176292217" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="ce" role="cd27D">
          <property role="3u3nmv" value="1331913329176292217" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5z" role="lGtFl">
      <node concept="3u3nmq" id="cf" role="cd27D">
        <property role="3u3nmv" value="1331913329176292217" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="3GE5qa" value="customContainers" />
    <property role="TrG5h" value="CustomContainerDeclaration_Constraints" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <node concept="cd27G" id="cn" role="lGtFl">
        <node concept="3u3nmq" id="co" role="cd27D">
          <property role="3u3nmv" value="6099516049395208152" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cp" role="lGtFl">
        <node concept="3u3nmq" id="cq" role="cd27D">
          <property role="3u3nmv" value="6099516049395208152" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cj" role="jymVt">
      <node concept="3cqZAl" id="cr" role="3clF45">
        <node concept="cd27G" id="cv" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="XkiVB" id="cx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="c_" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="cE" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cA" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cB" role="37wK5m">
              <property role="1adDun" value="0x54a5d587c1f3c7e0L" />
              <node concept="cd27G" id="cI" role="lGtFl">
                <node concept="3u3nmq" id="cJ" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomContainerDeclaration" />
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cD" role="lGtFl">
              <node concept="3u3nmq" id="cM" role="cd27D">
                <property role="3u3nmv" value="6099516049395208152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="cN" role="cd27D">
              <property role="3u3nmv" value="6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="cO" role="cd27D">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S">
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cu" role="lGtFl">
        <node concept="3u3nmq" id="cR" role="cd27D">
          <property role="3u3nmv" value="6099516049395208152" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt">
      <node concept="cd27G" id="cS" role="lGtFl">
        <node concept="3u3nmq" id="cT" role="cd27D">
          <property role="3u3nmv" value="6099516049395208152" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cU" role="1B3o_S">
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="d1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="d5" role="cd27D">
              <property role="3u3nmv" value="6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="d2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="3cpWs8" id="d9" role="3cqZAp">
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="di" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="dl" role="lGtFl">
                  <node concept="3u3nmq" id="dm" role="cd27D">
                    <property role="3u3nmv" value="6099516049395208152" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="do" role="cd27D">
                    <property role="3u3nmv" value="6099516049395208152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <node concept="1pGfFk" id="dq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ds" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dt" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="dx" role="lGtFl">
                    <node concept="3u3nmq" id="dy" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="6099516049395208152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="6099516049395208152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="dd" resolve="properties" />
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="dI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="dL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="dS" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="dT" role="lGtFl">
                    <node concept="3u3nmq" id="dU" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dN" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="dV" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dO" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="dZ" role="lGtFl">
                    <node concept="3u3nmq" id="e0" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="6099516049395208152" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dJ" role="37wK5m">
                <node concept="YeOm9" id="e2" role="2ShVmc">
                  <node concept="1Y3b0j" id="e4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="e6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long)" resolve="propId" />
                      <node concept="1adDum" id="ec" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="eh" role="lGtFl">
                          <node concept="3u3nmq" id="ei" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ed" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="ej" role="lGtFl">
                          <node concept="3u3nmq" id="ek" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ee" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="el" role="lGtFl">
                          <node concept="3u3nmq" id="em" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ef" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="en" role="lGtFl">
                          <node concept="3u3nmq" id="eo" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eg" role="lGtFl">
                        <node concept="3u3nmq" id="ep" role="cd27D">
                          <property role="3u3nmv" value="6099516049395208152" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="e7" role="37wK5m">
                      <node concept="cd27G" id="eq" role="lGtFl">
                        <node concept="3u3nmq" id="er" role="cd27D">
                          <property role="3u3nmv" value="6099516049395208152" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="e8" role="1B3o_S">
                      <node concept="cd27G" id="es" role="lGtFl">
                        <node concept="3u3nmq" id="et" role="cd27D">
                          <property role="3u3nmv" value="6099516049395208152" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="e9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eu" role="1B3o_S">
                        <node concept="cd27G" id="ez" role="lGtFl">
                          <node concept="3u3nmq" id="e$" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ev" role="3clF45">
                        <node concept="cd27G" id="e_" role="lGtFl">
                          <node concept="3u3nmq" id="eA" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ew" role="3clF47">
                        <node concept="3clFbF" id="eB" role="3cqZAp">
                          <node concept="3clFbT" id="eD" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="eF" role="lGtFl">
                              <node concept="3u3nmq" id="eG" role="cd27D">
                                <property role="3u3nmv" value="6099516049395208152" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eE" role="lGtFl">
                            <node concept="3u3nmq" id="eH" role="cd27D">
                              <property role="3u3nmv" value="6099516049395208152" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eC" role="lGtFl">
                          <node concept="3u3nmq" id="eI" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ex" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eJ" role="lGtFl">
                          <node concept="3u3nmq" id="eK" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ey" role="lGtFl">
                        <node concept="3u3nmq" id="eL" role="cd27D">
                          <property role="3u3nmv" value="6099516049395208152" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ea" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eM" role="1B3o_S">
                        <node concept="cd27G" id="eT" role="lGtFl">
                          <node concept="3u3nmq" id="eU" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eN" role="3clF45">
                        <node concept="cd27G" id="eV" role="lGtFl">
                          <node concept="3u3nmq" id="eW" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="eO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="eX" role="1tU5fm">
                          <node concept="cd27G" id="eZ" role="lGtFl">
                            <node concept="3u3nmq" id="f0" role="cd27D">
                              <property role="3u3nmv" value="6099516049395208152" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eY" role="lGtFl">
                          <node concept="3u3nmq" id="f1" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="eP" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="f2" role="1tU5fm">
                          <node concept="cd27G" id="f4" role="lGtFl">
                            <node concept="3u3nmq" id="f5" role="cd27D">
                              <property role="3u3nmv" value="6099516049395208152" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f3" role="lGtFl">
                          <node concept="3u3nmq" id="f6" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eQ" role="3clF47">
                        <node concept="3cpWs8" id="f7" role="3cqZAp">
                          <node concept="3cpWsn" id="fa" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="fc" role="1tU5fm">
                              <node concept="cd27G" id="ff" role="lGtFl">
                                <node concept="3u3nmq" id="fg" role="cd27D">
                                  <property role="3u3nmv" value="6099516049395208152" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fd" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="fh" role="lGtFl">
                                <node concept="3u3nmq" id="fi" role="cd27D">
                                  <property role="3u3nmv" value="6099516049395208152" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fe" role="lGtFl">
                              <node concept="3u3nmq" id="fj" role="cd27D">
                                <property role="3u3nmv" value="6099516049395208152" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fb" role="lGtFl">
                            <node concept="3u3nmq" id="fk" role="cd27D">
                              <property role="3u3nmv" value="6099516049395208152" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="f8" role="3cqZAp">
                          <node concept="3clFbS" id="fl" role="9aQI4">
                            <node concept="1Dw8fO" id="fn" role="3cqZAp">
                              <node concept="3clFbS" id="fq" role="2LFqv$">
                                <node concept="3cpWs8" id="fv" role="3cqZAp">
                                  <node concept="3cpWsn" id="fy" role="3cpWs9">
                                    <property role="TrG5h" value="c" />
                                    <node concept="10Pfzv" id="f$" role="1tU5fm">
                                      <node concept="cd27G" id="fB" role="lGtFl">
                                        <node concept="3u3nmq" id="fC" role="cd27D">
                                          <property role="3u3nmv" value="6099516049395208584" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="f_" role="33vP2m">
                                      <node concept="1eOMI4" id="fD" role="2Oq$k0">
                                        <node concept="2YIFZM" id="fG" role="1eOMHV">
                                          <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                          <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                          <node concept="37vLTw" id="fI" role="37wK5m">
                                            <ref role="3cqZAo" node="eP" resolve="propertyValue" />
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fH" role="lGtFl">
                                          <node concept="3u3nmq" id="fJ" role="cd27D">
                                            <property role="3u3nmv" value="6099516049395208586" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="fE" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                        <node concept="37vLTw" id="fK" role="37wK5m">
                                          <ref role="3cqZAo" node="fr" resolve="i" />
                                          <node concept="cd27G" id="fM" role="lGtFl">
                                            <node concept="3u3nmq" id="fN" role="cd27D">
                                              <property role="3u3nmv" value="4265636116363092638" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fL" role="lGtFl">
                                          <node concept="3u3nmq" id="fO" role="cd27D">
                                            <property role="3u3nmv" value="6099516049395208591" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fF" role="lGtFl">
                                        <node concept="3u3nmq" id="fP" role="cd27D">
                                          <property role="3u3nmv" value="6099516049395208587" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fA" role="lGtFl">
                                      <node concept="3u3nmq" id="fQ" role="cd27D">
                                        <property role="3u3nmv" value="6099516049395208583" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fz" role="lGtFl">
                                    <node concept="3u3nmq" id="fR" role="cd27D">
                                      <property role="3u3nmv" value="6099516049395208582" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="fw" role="3cqZAp">
                                  <node concept="3clFbS" id="fS" role="3clFbx">
                                    <node concept="3cpWs6" id="fV" role="3cqZAp">
                                      <node concept="3clFbT" id="fX" role="3cqZAk">
                                        <property role="3clFbU" value="false" />
                                        <node concept="cd27G" id="fZ" role="lGtFl">
                                          <node concept="3u3nmq" id="g0" role="cd27D">
                                            <property role="3u3nmv" value="6099516049395208640" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fY" role="lGtFl">
                                        <node concept="3u3nmq" id="g1" role="cd27D">
                                          <property role="3u3nmv" value="6099516049395208638" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fW" role="lGtFl">
                                      <node concept="3u3nmq" id="g2" role="cd27D">
                                        <property role="3u3nmv" value="6099516049395208595" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="fT" role="3clFbw">
                                    <node concept="1eOMI4" id="g3" role="3fr31v">
                                      <node concept="22lmx$" id="g5" role="1eOMHV">
                                        <node concept="1eOMI4" id="g7" role="3uHU7w">
                                          <node concept="1Wc70l" id="ga" role="1eOMHV">
                                            <node concept="2YIFZM" id="gc" role="3uHU7w">
                                              <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char)" resolve="isJavaIdentifierPart" />
                                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                              <node concept="37vLTw" id="gf" role="37wK5m">
                                                <ref role="3cqZAo" node="fy" resolve="c" />
                                                <node concept="cd27G" id="gh" role="lGtFl">
                                                  <node concept="3u3nmq" id="gi" role="cd27D">
                                                    <property role="3u3nmv" value="4265636116363084575" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gg" role="lGtFl">
                                                <node concept="3u3nmq" id="gj" role="cd27D">
                                                  <property role="3u3nmv" value="6099516049395251483" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3eOSWO" id="gd" role="3uHU7B">
                                              <node concept="37vLTw" id="gk" role="3uHU7B">
                                                <ref role="3cqZAo" node="fr" resolve="i" />
                                                <node concept="cd27G" id="gn" role="lGtFl">
                                                  <node concept="3u3nmq" id="go" role="cd27D">
                                                    <property role="3u3nmv" value="4265636116363096978" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cmrfG" id="gl" role="3uHU7w">
                                                <property role="3cmrfH" value="0" />
                                                <node concept="cd27G" id="gp" role="lGtFl">
                                                  <node concept="3u3nmq" id="gq" role="cd27D">
                                                    <property role="3u3nmv" value="6099516049395251487" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gm" role="lGtFl">
                                                <node concept="3u3nmq" id="gr" role="cd27D">
                                                  <property role="3u3nmv" value="6099516049395251485" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ge" role="lGtFl">
                                              <node concept="3u3nmq" id="gs" role="cd27D">
                                                <property role="3u3nmv" value="6099516049395251482" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gb" role="lGtFl">
                                            <node concept="3u3nmq" id="gt" role="cd27D">
                                              <property role="3u3nmv" value="6099516049395251481" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="g8" role="3uHU7B">
                                          <node concept="1Wc70l" id="gu" role="1eOMHV">
                                            <node concept="2YIFZM" id="gw" role="3uHU7w">
                                              <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char)" resolve="isJavaIdentifierStart" />
                                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                              <node concept="37vLTw" id="gz" role="37wK5m">
                                                <ref role="3cqZAo" node="fy" resolve="c" />
                                                <node concept="cd27G" id="g_" role="lGtFl">
                                                  <node concept="3u3nmq" id="gA" role="cd27D">
                                                    <property role="3u3nmv" value="4265636116363078025" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g$" role="lGtFl">
                                                <node concept="3u3nmq" id="gB" role="cd27D">
                                                  <property role="3u3nmv" value="6099516049395251490" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="gx" role="3uHU7B">
                                              <node concept="37vLTw" id="gC" role="3uHU7B">
                                                <ref role="3cqZAo" node="fr" resolve="i" />
                                                <node concept="cd27G" id="gF" role="lGtFl">
                                                  <node concept="3u3nmq" id="gG" role="cd27D">
                                                    <property role="3u3nmv" value="4265636116363090372" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cmrfG" id="gD" role="3uHU7w">
                                                <property role="3cmrfH" value="0" />
                                                <node concept="cd27G" id="gH" role="lGtFl">
                                                  <node concept="3u3nmq" id="gI" role="cd27D">
                                                    <property role="3u3nmv" value="6099516049395251494" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gE" role="lGtFl">
                                                <node concept="3u3nmq" id="gJ" role="cd27D">
                                                  <property role="3u3nmv" value="6099516049395251492" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gy" role="lGtFl">
                                              <node concept="3u3nmq" id="gK" role="cd27D">
                                                <property role="3u3nmv" value="6099516049395251489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gv" role="lGtFl">
                                            <node concept="3u3nmq" id="gL" role="cd27D">
                                              <property role="3u3nmv" value="6099516049395251488" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g9" role="lGtFl">
                                          <node concept="3u3nmq" id="gM" role="cd27D">
                                            <property role="3u3nmv" value="6099516049395251480" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g6" role="lGtFl">
                                        <node concept="3u3nmq" id="gN" role="cd27D">
                                          <property role="3u3nmv" value="4113629061717774745" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g4" role="lGtFl">
                                      <node concept="3u3nmq" id="gO" role="cd27D">
                                        <property role="3u3nmv" value="6099516049395251479" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fU" role="lGtFl">
                                    <node concept="3u3nmq" id="gP" role="cd27D">
                                      <property role="3u3nmv" value="6099516049395208594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fx" role="lGtFl">
                                  <node concept="3u3nmq" id="gQ" role="cd27D">
                                    <property role="3u3nmv" value="6099516049395208562" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="fr" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="gR" role="1tU5fm">
                                  <node concept="cd27G" id="gU" role="lGtFl">
                                    <node concept="3u3nmq" id="gV" role="cd27D">
                                      <property role="3u3nmv" value="6099516049395208566" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="gS" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="cd27G" id="gW" role="lGtFl">
                                    <node concept="3u3nmq" id="gX" role="cd27D">
                                      <property role="3u3nmv" value="6099516049395208568" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gT" role="lGtFl">
                                  <node concept="3u3nmq" id="gY" role="cd27D">
                                    <property role="3u3nmv" value="6099516049395208564" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOVzh" id="fs" role="1Dwp0S">
                                <node concept="2OqwBi" id="gZ" role="3uHU7w">
                                  <node concept="1eOMI4" id="h2" role="2Oq$k0">
                                    <node concept="2YIFZM" id="h5" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="h7" role="37wK5m">
                                        <ref role="3cqZAo" node="eP" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h6" role="lGtFl">
                                      <node concept="3u3nmq" id="h8" role="cd27D">
                                        <property role="3u3nmv" value="6099516049395208573" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="h3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    <node concept="cd27G" id="h9" role="lGtFl">
                                      <node concept="3u3nmq" id="ha" role="cd27D">
                                        <property role="3u3nmv" value="6099516049395208578" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h4" role="lGtFl">
                                    <node concept="3u3nmq" id="hb" role="cd27D">
                                      <property role="3u3nmv" value="6099516049395208574" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="h0" role="3uHU7B">
                                  <ref role="3cqZAo" node="fr" resolve="i" />
                                  <node concept="cd27G" id="hc" role="lGtFl">
                                    <node concept="3u3nmq" id="hd" role="cd27D">
                                      <property role="3u3nmv" value="4265636116363112032" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h1" role="lGtFl">
                                  <node concept="3u3nmq" id="he" role="cd27D">
                                    <property role="3u3nmv" value="6099516049395208570" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uNrnE" id="ft" role="1Dwrff">
                                <node concept="37vLTw" id="hf" role="2$L3a6">
                                  <ref role="3cqZAo" node="fr" resolve="i" />
                                  <node concept="cd27G" id="hh" role="lGtFl">
                                    <node concept="3u3nmq" id="hi" role="cd27D">
                                      <property role="3u3nmv" value="4265636116363112399" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hg" role="lGtFl">
                                  <node concept="3u3nmq" id="hj" role="cd27D">
                                    <property role="3u3nmv" value="6099516049395208580" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fu" role="lGtFl">
                                <node concept="3u3nmq" id="hk" role="cd27D">
                                  <property role="3u3nmv" value="6099516049395208561" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="fo" role="3cqZAp">
                              <node concept="3clFbT" id="hl" role="3clFbG">
                                <property role="3clFbU" value="true" />
                                <node concept="cd27G" id="hn" role="lGtFl">
                                  <node concept="3u3nmq" id="ho" role="cd27D">
                                    <property role="3u3nmv" value="6099516049395208643" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hm" role="lGtFl">
                                <node concept="3u3nmq" id="hp" role="cd27D">
                                  <property role="3u3nmv" value="6099516049395208642" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fp" role="lGtFl">
                              <node concept="3u3nmq" id="hq" role="cd27D">
                                <property role="3u3nmv" value="6099516049395208155" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fm" role="lGtFl">
                            <node concept="3u3nmq" id="hr" role="cd27D">
                              <property role="3u3nmv" value="6099516049395208152" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f9" role="lGtFl">
                          <node concept="3u3nmq" id="hs" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ht" role="lGtFl">
                          <node concept="3u3nmq" id="hu" role="cd27D">
                            <property role="3u3nmv" value="6099516049395208152" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eS" role="lGtFl">
                        <node concept="3u3nmq" id="hv" role="cd27D">
                          <property role="3u3nmv" value="6099516049395208152" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eb" role="lGtFl">
                      <node concept="3u3nmq" id="hw" role="cd27D">
                        <property role="3u3nmv" value="6099516049395208152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e5" role="lGtFl">
                    <node concept="3u3nmq" id="hx" role="cd27D">
                      <property role="3u3nmv" value="6099516049395208152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e3" role="lGtFl">
                  <node concept="3u3nmq" id="hy" role="cd27D">
                    <property role="3u3nmv" value="6099516049395208152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="6099516049395208152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="h$" role="cd27D">
                <property role="3u3nmv" value="6099516049395208152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="h_" role="cd27D">
              <property role="3u3nmv" value="6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <node concept="37vLTw" id="hA" role="3clFbG">
            <ref role="3cqZAo" node="dd" resolve="properties" />
            <node concept="cd27G" id="hC" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="6099516049395208152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hB" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="6099516049395208152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="hF" role="cd27D">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hG" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="6099516049395208152" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cY" role="lGtFl">
        <node concept="3u3nmq" id="hI" role="cd27D">
          <property role="3u3nmv" value="6099516049395208152" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cm" role="lGtFl">
      <node concept="3u3nmq" id="hJ" role="cd27D">
        <property role="3u3nmv" value="6099516049395208152" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hK">
    <property role="3GE5qa" value="mapType" />
    <property role="TrG5h" value="CustomMapCreator_Constraints" />
    <node concept="3Tm1VV" id="hL" role="1B3o_S">
      <node concept="cd27G" id="hR" role="lGtFl">
        <node concept="3u3nmq" id="hS" role="cd27D">
          <property role="3u3nmv" value="1576845966386891452" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hT" role="lGtFl">
        <node concept="3u3nmq" id="hU" role="cd27D">
          <property role="3u3nmv" value="1576845966386891452" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hN" role="jymVt">
      <node concept="3cqZAl" id="hV" role="3clF45">
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="XkiVB" id="i1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="i5" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="i6" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="i7" role="37wK5m">
              <property role="1adDun" value="0x15e2150d4bff8a67L" />
              <node concept="cd27G" id="ie" role="lGtFl">
                <node concept="3u3nmq" id="if" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="i8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i9" role="lGtFl">
              <node concept="3u3nmq" id="ii" role="cd27D">
                <property role="3u3nmv" value="1576845966386891452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="ij" role="cd27D">
              <property role="3u3nmv" value="1576845966386891452" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <node concept="cd27G" id="il" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hY" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="1576845966386891452" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hO" role="jymVt">
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="ip" role="cd27D">
          <property role="3u3nmv" value="1576845966386891452" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iq" role="1B3o_S">
        <node concept="cd27G" id="iv" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ix" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="i_" role="cd27D">
              <property role="3u3nmv" value="1576845966386891452" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="iA" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="1576845966386891452" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs8" id="iD" role="3cqZAp">
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="iK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iL" role="33vP2m">
              <node concept="YeOm9" id="iP" role="2ShVmc">
                <node concept="1Y3b0j" id="iR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="iT" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="iZ" role="37wK5m">
                      <property role="1adDun" value="0x8388864671ce4f1cL" />
                      <node concept="cd27G" id="j5" role="lGtFl">
                        <node concept="3u3nmq" id="j6" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="j0" role="37wK5m">
                      <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      <node concept="cd27G" id="j7" role="lGtFl">
                        <node concept="3u3nmq" id="j8" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="j1" role="37wK5m">
                      <property role="1adDun" value="0x15e2150d4bff8a67L" />
                      <node concept="cd27G" id="j9" role="lGtFl">
                        <node concept="3u3nmq" id="ja" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="j2" role="37wK5m">
                      <property role="1adDun" value="0x15e2150d4bff8a6aL" />
                      <node concept="cd27G" id="jb" role="lGtFl">
                        <node concept="3u3nmq" id="jc" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="j3" role="37wK5m">
                      <property role="Xl_RC" value="containerDeclaration" />
                      <node concept="cd27G" id="jd" role="lGtFl">
                        <node concept="3u3nmq" id="je" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j4" role="lGtFl">
                      <node concept="3u3nmq" id="jf" role="cd27D">
                        <property role="3u3nmv" value="1576845966386891452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iU" role="1B3o_S">
                    <node concept="cd27G" id="jg" role="lGtFl">
                      <node concept="3u3nmq" id="jh" role="cd27D">
                        <property role="3u3nmv" value="1576845966386891452" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iV" role="37wK5m">
                    <node concept="cd27G" id="ji" role="lGtFl">
                      <node concept="3u3nmq" id="jj" role="cd27D">
                        <property role="3u3nmv" value="1576845966386891452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jk" role="1B3o_S">
                      <node concept="cd27G" id="jp" role="lGtFl">
                        <node concept="3u3nmq" id="jq" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jl" role="3clF45">
                      <node concept="cd27G" id="jr" role="lGtFl">
                        <node concept="3u3nmq" id="js" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jm" role="3clF47">
                      <node concept="3clFbF" id="jt" role="3cqZAp">
                        <node concept="3clFbT" id="jv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jx" role="lGtFl">
                            <node concept="3u3nmq" id="jy" role="cd27D">
                              <property role="3u3nmv" value="1576845966386891452" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jw" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="1576845966386891452" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="j_" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jo" role="lGtFl">
                      <node concept="3u3nmq" id="jB" role="cd27D">
                        <property role="3u3nmv" value="1576845966386891452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jC" role="1B3o_S">
                      <node concept="cd27G" id="jI" role="lGtFl">
                        <node concept="3u3nmq" id="jJ" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="jD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jM" role="lGtFl">
                        <node concept="3u3nmq" id="jN" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jF" role="3clF47">
                      <node concept="3cpWs6" id="jO" role="3cqZAp">
                        <node concept="2ShNRf" id="jQ" role="3cqZAk">
                          <node concept="YeOm9" id="jS" role="2ShVmc">
                            <node concept="1Y3b0j" id="jU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jW" role="1B3o_S">
                                <node concept="cd27G" id="k0" role="lGtFl">
                                  <node concept="3u3nmq" id="k1" role="cd27D">
                                    <property role="3u3nmv" value="1576845966386891452" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="k2" role="1B3o_S">
                                  <node concept="cd27G" id="k7" role="lGtFl">
                                    <node concept="3u3nmq" id="k8" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k3" role="3clF47">
                                  <node concept="3cpWs6" id="k9" role="3cqZAp">
                                    <node concept="1dyn4i" id="kb" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="kd" role="1dyrYi">
                                        <node concept="1pGfFk" id="kf" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kh" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <node concept="cd27G" id="kk" role="lGtFl">
                                              <node concept="3u3nmq" id="kl" role="cd27D">
                                                <property role="3u3nmv" value="1576845966386891452" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ki" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582647782" />
                                            <node concept="cd27G" id="km" role="lGtFl">
                                              <node concept="3u3nmq" id="kn" role="cd27D">
                                                <property role="3u3nmv" value="1576845966386891452" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kj" role="lGtFl">
                                            <node concept="3u3nmq" id="ko" role="cd27D">
                                              <property role="3u3nmv" value="1576845966386891452" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kg" role="lGtFl">
                                          <node concept="3u3nmq" id="kp" role="cd27D">
                                            <property role="3u3nmv" value="1576845966386891452" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ke" role="lGtFl">
                                        <node concept="3u3nmq" id="kq" role="cd27D">
                                          <property role="3u3nmv" value="1576845966386891452" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kc" role="lGtFl">
                                      <node concept="3u3nmq" id="kr" role="cd27D">
                                        <property role="3u3nmv" value="1576845966386891452" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ka" role="lGtFl">
                                    <node concept="3u3nmq" id="ks" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="k4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="kt" role="lGtFl">
                                    <node concept="3u3nmq" id="ku" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kv" role="lGtFl">
                                    <node concept="3u3nmq" id="kw" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k6" role="lGtFl">
                                  <node concept="3u3nmq" id="kx" role="cd27D">
                                    <property role="3u3nmv" value="1576845966386891452" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ky" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kD" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="kF" role="lGtFl">
                                      <node concept="3u3nmq" id="kG" role="cd27D">
                                        <property role="3u3nmv" value="1576845966386891452" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kE" role="lGtFl">
                                    <node concept="3u3nmq" id="kH" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="kz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kK" role="lGtFl">
                                      <node concept="3u3nmq" id="kL" role="cd27D">
                                        <property role="3u3nmv" value="1576845966386891452" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kJ" role="lGtFl">
                                    <node concept="3u3nmq" id="kM" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="k$" role="1B3o_S">
                                  <node concept="cd27G" id="kN" role="lGtFl">
                                    <node concept="3u3nmq" id="kO" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="k_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kP" role="lGtFl">
                                    <node concept="3u3nmq" id="kQ" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kA" role="3clF47">
                                  <node concept="3cpWs8" id="kR" role="3cqZAp">
                                    <node concept="3cpWsn" id="kU" role="3cpWs9">
                                      <property role="TrG5h" value="expr" />
                                      <node concept="3Tqbb2" id="kW" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="kZ" role="lGtFl">
                                          <node concept="3u3nmq" id="l0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582647786" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1PxgMI" id="kX" role="33vP2m">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="1eOMI4" id="l1" role="1m5AlR">
                                          <node concept="3K4zz7" id="l4" role="1eOMHV">
                                            <node concept="1DoJHT" id="l6" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="la" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lb" role="1EMhIo">
                                                <ref role="3cqZAo" node="kz" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="lc" role="lGtFl">
                                                <node concept="3u3nmq" id="ld" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647836" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="l7" role="3K4Cdx">
                                              <node concept="1DoJHT" id="le" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="lh" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="li" role="1EMhIo">
                                                  <ref role="3cqZAo" node="kz" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="lj" role="lGtFl">
                                                  <node concept="3u3nmq" id="lk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647838" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="lf" role="2OqNvi">
                                                <node concept="cd27G" id="ll" role="lGtFl">
                                                  <node concept="3u3nmq" id="lm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647839" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lg" role="lGtFl">
                                                <node concept="3u3nmq" id="ln" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647837" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="l8" role="3K4GZi">
                                              <node concept="1DoJHT" id="lo" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="lr" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ls" role="1EMhIo">
                                                  <ref role="3cqZAo" node="kz" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="lt" role="lGtFl">
                                                  <node concept="3u3nmq" id="lu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647841" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="lp" role="2OqNvi">
                                                <node concept="cd27G" id="lv" role="lGtFl">
                                                  <node concept="3u3nmq" id="lw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582647842" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lq" role="lGtFl">
                                                <node concept="3u3nmq" id="lx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582647840" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l9" role="lGtFl">
                                              <node concept="3u3nmq" id="ly" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582647835" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l5" role="lGtFl">
                                            <node concept="3u3nmq" id="lz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582647834" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="l2" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                                          <node concept="cd27G" id="l$" role="lGtFl">
                                            <node concept="3u3nmq" id="l_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582647789" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="l3" role="lGtFl">
                                          <node concept="3u3nmq" id="lA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582647787" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kY" role="lGtFl">
                                        <node concept="3u3nmq" id="lB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582647785" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kV" role="lGtFl">
                                      <node concept="3u3nmq" id="lC" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582647784" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="kS" role="3cqZAp">
                                    <node concept="2YIFZM" id="lD" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="3K4zz7" id="lF" role="37wK5m">
                                        <node concept="2ShNRf" id="lH" role="3K4GZi">
                                          <node concept="kMnCb" id="lL" role="2ShVmc">
                                            <node concept="3Tqbb2" id="lN" role="kMuH3">
                                              <ref role="ehGHo" to="tp2q:5i_Pov1WWvw" resolve="CustomContainerDeclaration" />
                                              <node concept="cd27G" id="lP" role="lGtFl">
                                                <node concept="3u3nmq" id="lQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582648082" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lO" role="lGtFl">
                                              <node concept="3u3nmq" id="lR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582648081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lM" role="lGtFl">
                                            <node concept="3u3nmq" id="lS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582648080" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lI" role="3K4Cdx">
                                          <node concept="37vLTw" id="lT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kU" resolve="expr" />
                                            <node concept="cd27G" id="lW" role="lGtFl">
                                              <node concept="3u3nmq" id="lX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582648084" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3x8VRR" id="lU" role="2OqNvi">
                                            <node concept="cd27G" id="lY" role="lGtFl">
                                              <node concept="3u3nmq" id="lZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582648085" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lV" role="lGtFl">
                                            <node concept="3u3nmq" id="m0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582648083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="lJ" role="3K4E3e">
                                          <ref role="37wK5l" to="tp2z:7Py4e1LUkTV" resolve="containerDeclarations" />
                                          <ref role="1Pybhc" to="tp2z:19VU1QTadgd" resolve="CustomContainersUtil" />
                                          <node concept="2OqwBi" id="m1" role="37wK5m">
                                            <node concept="37vLTw" id="m4" role="2Oq$k0">
                                              <ref role="3cqZAo" node="kU" resolve="expr" />
                                              <node concept="cd27G" id="m7" role="lGtFl">
                                                <node concept="3u3nmq" id="m8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582648088" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="m5" role="2OqNvi">
                                              <node concept="cd27G" id="m9" role="lGtFl">
                                                <node concept="3u3nmq" id="ma" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582648089" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="m6" role="lGtFl">
                                              <node concept="3u3nmq" id="mb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582648087" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="m2" role="37wK5m">
                                            <node concept="1PxgMI" id="mc" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="2OqwBi" id="mf" role="1m5AlR">
                                                <node concept="37vLTw" id="mi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kU" resolve="expr" />
                                                  <node concept="cd27G" id="ml" role="lGtFl">
                                                    <node concept="3u3nmq" id="mm" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582648093" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="mj" role="2OqNvi">
                                                  <node concept="cd27G" id="mn" role="lGtFl">
                                                    <node concept="3u3nmq" id="mo" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582648094" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="mk" role="lGtFl">
                                                  <node concept="3u3nmq" id="mp" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582648092" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="mg" role="3oSUPX">
                                                <ref role="cht4Q" to="tpee:huG8N3O" resolve="TypeDerivable" />
                                                <node concept="cd27G" id="mq" role="lGtFl">
                                                  <node concept="3u3nmq" id="mr" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582648095" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="mh" role="lGtFl">
                                                <node concept="3u3nmq" id="ms" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582648091" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="md" role="2OqNvi">
                                              <ref role="37wK5l" to="tpek:hEwIVPz" resolve="deriveType" />
                                              <node concept="37vLTw" id="mt" role="37wK5m">
                                                <ref role="3cqZAo" node="kU" resolve="expr" />
                                                <node concept="cd27G" id="mv" role="lGtFl">
                                                  <node concept="3u3nmq" id="mw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582648097" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="mu" role="lGtFl">
                                                <node concept="3u3nmq" id="mx" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582648096" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="me" role="lGtFl">
                                              <node concept="3u3nmq" id="my" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582648090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="m3" role="lGtFl">
                                            <node concept="3u3nmq" id="mz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582648086" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lK" role="lGtFl">
                                          <node concept="3u3nmq" id="m$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582648079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lG" role="lGtFl">
                                        <node concept="3u3nmq" id="m_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582648078" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lE" role="lGtFl">
                                      <node concept="3u3nmq" id="mA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582647790" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kT" role="lGtFl">
                                    <node concept="3u3nmq" id="mB" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mC" role="lGtFl">
                                    <node concept="3u3nmq" id="mD" role="cd27D">
                                      <property role="3u3nmv" value="1576845966386891452" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kC" role="lGtFl">
                                  <node concept="3u3nmq" id="mE" role="cd27D">
                                    <property role="3u3nmv" value="1576845966386891452" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jZ" role="lGtFl">
                                <node concept="3u3nmq" id="mF" role="cd27D">
                                  <property role="3u3nmv" value="1576845966386891452" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jV" role="lGtFl">
                              <node concept="3u3nmq" id="mG" role="cd27D">
                                <property role="3u3nmv" value="1576845966386891452" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jT" role="lGtFl">
                            <node concept="3u3nmq" id="mH" role="cd27D">
                              <property role="3u3nmv" value="1576845966386891452" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jR" role="lGtFl">
                          <node concept="3u3nmq" id="mI" role="cd27D">
                            <property role="3u3nmv" value="1576845966386891452" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jP" role="lGtFl">
                        <node concept="3u3nmq" id="mJ" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mK" role="lGtFl">
                        <node concept="3u3nmq" id="mL" role="cd27D">
                          <property role="3u3nmv" value="1576845966386891452" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jH" role="lGtFl">
                      <node concept="3u3nmq" id="mM" role="cd27D">
                        <property role="3u3nmv" value="1576845966386891452" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iY" role="lGtFl">
                    <node concept="3u3nmq" id="mN" role="cd27D">
                      <property role="3u3nmv" value="1576845966386891452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="mO" role="cd27D">
                    <property role="3u3nmv" value="1576845966386891452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="mQ" role="cd27D">
                <property role="3u3nmv" value="1576845966386891452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="mR" role="cd27D">
              <property role="3u3nmv" value="1576845966386891452" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <node concept="3cpWsn" id="mS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="mX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n1" role="cd27D">
                    <property role="3u3nmv" value="1576845966386891452" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="n2" role="lGtFl">
                  <node concept="3u3nmq" id="n3" role="cd27D">
                    <property role="3u3nmv" value="1576845966386891452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mV" role="33vP2m">
              <node concept="1pGfFk" id="n5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="n7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="na" role="lGtFl">
                    <node concept="3u3nmq" id="nb" role="cd27D">
                      <property role="3u3nmv" value="1576845966386891452" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nc" role="lGtFl">
                    <node concept="3u3nmq" id="nd" role="cd27D">
                      <property role="3u3nmv" value="1576845966386891452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="ne" role="cd27D">
                    <property role="3u3nmv" value="1576845966386891452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mW" role="lGtFl">
              <node concept="3u3nmq" id="ng" role="cd27D">
                <property role="3u3nmv" value="1576845966386891452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="nh" role="cd27D">
              <property role="3u3nmv" value="1576845966386891452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="mS" resolve="references" />
              <node concept="cd27G" id="nn" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="np" role="37wK5m">
                <node concept="37vLTw" id="ns" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="d0" />
                  <node concept="cd27G" id="nv" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="1576845966386891452" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nx" role="lGtFl">
                    <node concept="3u3nmq" id="ny" role="cd27D">
                      <property role="3u3nmv" value="1576845966386891452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nu" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="1576845966386891452" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nq" role="37wK5m">
                <ref role="3cqZAo" node="iI" resolve="d0" />
                <node concept="cd27G" id="n$" role="lGtFl">
                  <node concept="3u3nmq" id="n_" role="cd27D">
                    <property role="3u3nmv" value="1576845966386891452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="nA" role="cd27D">
                  <property role="3u3nmv" value="1576845966386891452" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nm" role="lGtFl">
              <node concept="3u3nmq" id="nB" role="cd27D">
                <property role="3u3nmv" value="1576845966386891452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nj" role="lGtFl">
            <node concept="3u3nmq" id="nC" role="cd27D">
              <property role="3u3nmv" value="1576845966386891452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="37vLTw" id="nD" role="3clFbG">
            <ref role="3cqZAo" node="mS" resolve="references" />
            <node concept="cd27G" id="nF" role="lGtFl">
              <node concept="3u3nmq" id="nG" role="cd27D">
                <property role="3u3nmv" value="1576845966386891452" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nE" role="lGtFl">
            <node concept="3u3nmq" id="nH" role="cd27D">
              <property role="3u3nmv" value="1576845966386891452" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="nI" role="cd27D">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="it" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nJ" role="lGtFl">
          <node concept="3u3nmq" id="nK" role="cd27D">
            <property role="3u3nmv" value="1576845966386891452" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iu" role="lGtFl">
        <node concept="3u3nmq" id="nL" role="cd27D">
          <property role="3u3nmv" value="1576845966386891452" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hQ" role="lGtFl">
      <node concept="3u3nmq" id="nM" role="cd27D">
        <property role="3u3nmv" value="1576845966386891452" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nN">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="ForEachVariableReference_Constraints" />
    <node concept="3Tm1VV" id="nO" role="1B3o_S">
      <node concept="cd27G" id="nU" role="lGtFl">
        <node concept="3u3nmq" id="nV" role="cd27D">
          <property role="3u3nmv" value="1213104847098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="nW" role="lGtFl">
        <node concept="3u3nmq" id="nX" role="cd27D">
          <property role="3u3nmv" value="1213104847098" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="nQ" role="jymVt">
      <node concept="3cqZAl" id="nY" role="3clF45">
        <node concept="cd27G" id="o2" role="lGtFl">
          <node concept="3u3nmq" id="o3" role="cd27D">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nZ" role="3clF47">
        <node concept="XkiVB" id="o4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="o6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="o8" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o9" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oa" role="37wK5m">
              <property role="1adDun" value="0x10cac6fa5c3L" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ob" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="ok" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oc" role="lGtFl">
              <node concept="3u3nmq" id="ol" role="cd27D">
                <property role="3u3nmv" value="1213104847098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o7" role="lGtFl">
            <node concept="3u3nmq" id="om" role="cd27D">
              <property role="3u3nmv" value="1213104847098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o5" role="lGtFl">
          <node concept="3u3nmq" id="on" role="cd27D">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o0" role="1B3o_S">
        <node concept="cd27G" id="oo" role="lGtFl">
          <node concept="3u3nmq" id="op" role="cd27D">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o1" role="lGtFl">
        <node concept="3u3nmq" id="oq" role="cd27D">
          <property role="3u3nmv" value="1213104847098" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nR" role="jymVt">
      <node concept="cd27G" id="or" role="lGtFl">
        <node concept="3u3nmq" id="os" role="cd27D">
          <property role="3u3nmv" value="1213104847098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ot" role="1B3o_S">
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="oz" role="cd27D">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ou" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="o$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="oB" role="lGtFl">
            <node concept="3u3nmq" id="oC" role="cd27D">
              <property role="3u3nmv" value="1213104847098" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="o_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oE" role="cd27D">
              <property role="3u3nmv" value="1213104847098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oA" role="lGtFl">
          <node concept="3u3nmq" id="oF" role="cd27D">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <node concept="3cpWs8" id="oG" role="3cqZAp">
          <node concept="3cpWsn" id="oL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="oN" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="oQ" role="lGtFl">
                <node concept="3u3nmq" id="oR" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oO" role="33vP2m">
              <node concept="YeOm9" id="oS" role="2ShVmc">
                <node concept="1Y3b0j" id="oU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="oW" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="p2" role="37wK5m">
                      <property role="1adDun" value="0x8388864671ce4f1cL" />
                      <node concept="cd27G" id="p8" role="lGtFl">
                        <node concept="3u3nmq" id="p9" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p3" role="37wK5m">
                      <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      <node concept="cd27G" id="pa" role="lGtFl">
                        <node concept="3u3nmq" id="pb" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p4" role="37wK5m">
                      <property role="1adDun" value="0x10cac6fa5c3L" />
                      <node concept="cd27G" id="pc" role="lGtFl">
                        <node concept="3u3nmq" id="pd" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="p5" role="37wK5m">
                      <property role="1adDun" value="0x10cac7007baL" />
                      <node concept="cd27G" id="pe" role="lGtFl">
                        <node concept="3u3nmq" id="pf" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="p6" role="37wK5m">
                      <property role="Xl_RC" value="variable" />
                      <node concept="cd27G" id="pg" role="lGtFl">
                        <node concept="3u3nmq" id="ph" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p7" role="lGtFl">
                      <node concept="3u3nmq" id="pi" role="cd27D">
                        <property role="3u3nmv" value="1213104847098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oX" role="1B3o_S">
                    <node concept="cd27G" id="pj" role="lGtFl">
                      <node concept="3u3nmq" id="pk" role="cd27D">
                        <property role="3u3nmv" value="1213104847098" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="oY" role="37wK5m">
                    <node concept="cd27G" id="pl" role="lGtFl">
                      <node concept="3u3nmq" id="pm" role="cd27D">
                        <property role="3u3nmv" value="1213104847098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="oZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pn" role="1B3o_S">
                      <node concept="cd27G" id="ps" role="lGtFl">
                        <node concept="3u3nmq" id="pt" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="po" role="3clF45">
                      <node concept="cd27G" id="pu" role="lGtFl">
                        <node concept="3u3nmq" id="pv" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pp" role="3clF47">
                      <node concept="3clFbF" id="pw" role="3cqZAp">
                        <node concept="3clFbT" id="py" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="p$" role="lGtFl">
                            <node concept="3u3nmq" id="p_" role="cd27D">
                              <property role="3u3nmv" value="1213104847098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pz" role="lGtFl">
                          <node concept="3u3nmq" id="pA" role="cd27D">
                            <property role="3u3nmv" value="1213104847098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="px" role="lGtFl">
                        <node concept="3u3nmq" id="pB" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="pC" role="lGtFl">
                        <node concept="3u3nmq" id="pD" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pr" role="lGtFl">
                      <node concept="3u3nmq" id="pE" role="cd27D">
                        <property role="3u3nmv" value="1213104847098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="p0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="pF" role="1B3o_S">
                      <node concept="cd27G" id="pL" role="lGtFl">
                        <node concept="3u3nmq" id="pM" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="pG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="pN" role="lGtFl">
                        <node concept="3u3nmq" id="pO" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pP" role="lGtFl">
                        <node concept="3u3nmq" id="pQ" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pI" role="3clF47">
                      <node concept="3cpWs6" id="pR" role="3cqZAp">
                        <node concept="2ShNRf" id="pT" role="3cqZAk">
                          <node concept="YeOm9" id="pV" role="2ShVmc">
                            <node concept="1Y3b0j" id="pX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="pZ" role="1B3o_S">
                                <node concept="cd27G" id="q3" role="lGtFl">
                                  <node concept="3u3nmq" id="q4" role="cd27D">
                                    <property role="3u3nmv" value="1213104847098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="q0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="q5" role="1B3o_S">
                                  <node concept="cd27G" id="qa" role="lGtFl">
                                    <node concept="3u3nmq" id="qb" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="q6" role="3clF47">
                                  <node concept="3cpWs6" id="qc" role="3cqZAp">
                                    <node concept="1dyn4i" id="qe" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="qg" role="1dyrYi">
                                        <node concept="1pGfFk" id="qi" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="qk" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <node concept="cd27G" id="qn" role="lGtFl">
                                              <node concept="3u3nmq" id="qo" role="cd27D">
                                                <property role="3u3nmv" value="1213104847098" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ql" role="37wK5m">
                                            <property role="Xl_RC" value="2499957847193033943" />
                                            <node concept="cd27G" id="qp" role="lGtFl">
                                              <node concept="3u3nmq" id="qq" role="cd27D">
                                                <property role="3u3nmv" value="1213104847098" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qm" role="lGtFl">
                                            <node concept="3u3nmq" id="qr" role="cd27D">
                                              <property role="3u3nmv" value="1213104847098" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="qj" role="lGtFl">
                                          <node concept="3u3nmq" id="qs" role="cd27D">
                                            <property role="3u3nmv" value="1213104847098" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qh" role="lGtFl">
                                        <node concept="3u3nmq" id="qt" role="cd27D">
                                          <property role="3u3nmv" value="1213104847098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qf" role="lGtFl">
                                      <node concept="3u3nmq" id="qu" role="cd27D">
                                        <property role="3u3nmv" value="1213104847098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qd" role="lGtFl">
                                    <node concept="3u3nmq" id="qv" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="q7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="qw" role="lGtFl">
                                    <node concept="3u3nmq" id="qx" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="q8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="qy" role="lGtFl">
                                    <node concept="3u3nmq" id="qz" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="q9" role="lGtFl">
                                  <node concept="3u3nmq" id="q$" role="cd27D">
                                    <property role="3u3nmv" value="1213104847098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="q1" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="q_" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qG" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="qI" role="lGtFl">
                                      <node concept="3u3nmq" id="qJ" role="cd27D">
                                        <property role="3u3nmv" value="1213104847098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qH" role="lGtFl">
                                    <node concept="3u3nmq" id="qK" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="qA" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="qL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="qN" role="lGtFl">
                                      <node concept="3u3nmq" id="qO" role="cd27D">
                                        <property role="3u3nmv" value="1213104847098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qM" role="lGtFl">
                                    <node concept="3u3nmq" id="qP" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="qB" role="1B3o_S">
                                  <node concept="cd27G" id="qQ" role="lGtFl">
                                    <node concept="3u3nmq" id="qR" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="qS" role="lGtFl">
                                    <node concept="3u3nmq" id="qT" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qD" role="3clF47">
                                  <node concept="3cpWs8" id="qU" role="3cqZAp">
                                    <node concept="3cpWsn" id="qX" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="qZ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="r2" role="lGtFl">
                                          <node concept="3u3nmq" id="r3" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033943" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="r0" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="r4" role="37wK5m">
                                          <node concept="37vLTw" id="r9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qA" resolve="_context" />
                                            <node concept="cd27G" id="rc" role="lGtFl">
                                              <node concept="3u3nmq" id="rd" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ra" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="re" role="lGtFl">
                                              <node concept="3u3nmq" id="rf" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rb" role="lGtFl">
                                            <node concept="3u3nmq" id="rg" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="r5" role="37wK5m">
                                          <node concept="liA8E" id="rh" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="rk" role="lGtFl">
                                              <node concept="3u3nmq" id="rl" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ri" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qA" resolve="_context" />
                                            <node concept="cd27G" id="rm" role="lGtFl">
                                              <node concept="3u3nmq" id="rn" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rj" role="lGtFl">
                                            <node concept="3u3nmq" id="ro" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="r6" role="37wK5m">
                                          <node concept="37vLTw" id="rp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qA" resolve="_context" />
                                            <node concept="cd27G" id="rs" role="lGtFl">
                                              <node concept="3u3nmq" id="rt" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="rq" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="ru" role="lGtFl">
                                              <node concept="3u3nmq" id="rv" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033943" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rr" role="lGtFl">
                                            <node concept="3u3nmq" id="rw" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="r7" role="37wK5m">
                                          <ref role="35c_gD" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
                                          <node concept="cd27G" id="rx" role="lGtFl">
                                            <node concept="3u3nmq" id="ry" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="r8" role="lGtFl">
                                          <node concept="3u3nmq" id="rz" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033943" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="r1" role="lGtFl">
                                        <node concept="3u3nmq" id="r$" role="cd27D">
                                          <property role="3u3nmv" value="2499957847193033943" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qY" role="lGtFl">
                                      <node concept="3u3nmq" id="r_" role="cd27D">
                                        <property role="3u3nmv" value="2499957847193033943" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="qV" role="3cqZAp">
                                    <node concept="3K4zz7" id="rA" role="3cqZAk">
                                      <node concept="2ShNRf" id="rC" role="3K4E3e">
                                        <node concept="1pGfFk" id="rG" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="rI" role="lGtFl">
                                            <node concept="3u3nmq" id="rJ" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rH" role="lGtFl">
                                          <node concept="3u3nmq" id="rK" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033943" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="rD" role="3K4GZi">
                                        <ref role="3cqZAo" node="qX" resolve="scope" />
                                        <node concept="cd27G" id="rL" role="lGtFl">
                                          <node concept="3u3nmq" id="rM" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033943" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="rE" role="3K4Cdx">
                                        <node concept="10Nm6u" id="rN" role="3uHU7w">
                                          <node concept="cd27G" id="rQ" role="lGtFl">
                                            <node concept="3u3nmq" id="rR" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="rO" role="3uHU7B">
                                          <ref role="3cqZAo" node="qX" resolve="scope" />
                                          <node concept="cd27G" id="rS" role="lGtFl">
                                            <node concept="3u3nmq" id="rT" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033943" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rP" role="lGtFl">
                                          <node concept="3u3nmq" id="rU" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033943" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rF" role="lGtFl">
                                        <node concept="3u3nmq" id="rV" role="cd27D">
                                          <property role="3u3nmv" value="2499957847193033943" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rB" role="lGtFl">
                                      <node concept="3u3nmq" id="rW" role="cd27D">
                                        <property role="3u3nmv" value="2499957847193033943" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qW" role="lGtFl">
                                    <node concept="3u3nmq" id="rX" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qE" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="rY" role="lGtFl">
                                    <node concept="3u3nmq" id="rZ" role="cd27D">
                                      <property role="3u3nmv" value="1213104847098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qF" role="lGtFl">
                                  <node concept="3u3nmq" id="s0" role="cd27D">
                                    <property role="3u3nmv" value="1213104847098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="q2" role="lGtFl">
                                <node concept="3u3nmq" id="s1" role="cd27D">
                                  <property role="3u3nmv" value="1213104847098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pY" role="lGtFl">
                              <node concept="3u3nmq" id="s2" role="cd27D">
                                <property role="3u3nmv" value="1213104847098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pW" role="lGtFl">
                            <node concept="3u3nmq" id="s3" role="cd27D">
                              <property role="3u3nmv" value="1213104847098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pU" role="lGtFl">
                          <node concept="3u3nmq" id="s4" role="cd27D">
                            <property role="3u3nmv" value="1213104847098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="s5" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="s6" role="lGtFl">
                        <node concept="3u3nmq" id="s7" role="cd27D">
                          <property role="3u3nmv" value="1213104847098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pK" role="lGtFl">
                      <node concept="3u3nmq" id="s8" role="cd27D">
                        <property role="3u3nmv" value="1213104847098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p1" role="lGtFl">
                    <node concept="3u3nmq" id="s9" role="cd27D">
                      <property role="3u3nmv" value="1213104847098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oV" role="lGtFl">
                  <node concept="3u3nmq" id="sa" role="cd27D">
                    <property role="3u3nmv" value="1213104847098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oT" role="lGtFl">
                <node concept="3u3nmq" id="sb" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oP" role="lGtFl">
              <node concept="3u3nmq" id="sc" role="cd27D">
                <property role="3u3nmv" value="1213104847098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oM" role="lGtFl">
            <node concept="3u3nmq" id="sd" role="cd27D">
              <property role="3u3nmv" value="1213104847098" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oH" role="3cqZAp">
          <node concept="3cpWsn" id="se" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="sg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="sm" role="lGtFl">
                  <node concept="3u3nmq" id="sn" role="cd27D">
                    <property role="3u3nmv" value="1213104847098" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="1213104847098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sh" role="33vP2m">
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="st" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="sw" role="lGtFl">
                    <node concept="3u3nmq" id="sx" role="cd27D">
                      <property role="3u3nmv" value="1213104847098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="su" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="sy" role="lGtFl">
                    <node concept="3u3nmq" id="sz" role="cd27D">
                      <property role="3u3nmv" value="1213104847098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sv" role="lGtFl">
                  <node concept="3u3nmq" id="s$" role="cd27D">
                    <property role="3u3nmv" value="1213104847098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ss" role="lGtFl">
                <node concept="3u3nmq" id="s_" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="si" role="lGtFl">
              <node concept="3u3nmq" id="sA" role="cd27D">
                <property role="3u3nmv" value="1213104847098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sf" role="lGtFl">
            <node concept="3u3nmq" id="sB" role="cd27D">
              <property role="3u3nmv" value="1213104847098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oI" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sE" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="references" />
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="sJ" role="37wK5m">
                <node concept="37vLTw" id="sM" role="2Oq$k0">
                  <ref role="3cqZAo" node="oL" resolve="d0" />
                  <node concept="cd27G" id="sP" role="lGtFl">
                    <node concept="3u3nmq" id="sQ" role="cd27D">
                      <property role="3u3nmv" value="1213104847098" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="sR" role="lGtFl">
                    <node concept="3u3nmq" id="sS" role="cd27D">
                      <property role="3u3nmv" value="1213104847098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sO" role="lGtFl">
                  <node concept="3u3nmq" id="sT" role="cd27D">
                    <property role="3u3nmv" value="1213104847098" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="sK" role="37wK5m">
                <ref role="3cqZAo" node="oL" resolve="d0" />
                <node concept="cd27G" id="sU" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="1213104847098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="1213104847098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sG" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="1213104847098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sD" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="1213104847098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ" role="3cqZAp">
          <node concept="37vLTw" id="sZ" role="3clFbG">
            <ref role="3cqZAo" node="se" resolve="references" />
            <node concept="cd27G" id="t1" role="lGtFl">
              <node concept="3u3nmq" id="t2" role="cd27D">
                <property role="3u3nmv" value="1213104847098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t0" role="lGtFl">
            <node concept="3u3nmq" id="t3" role="cd27D">
              <property role="3u3nmv" value="1213104847098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oK" role="lGtFl">
          <node concept="3u3nmq" id="t4" role="cd27D">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ow" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t5" role="lGtFl">
          <node concept="3u3nmq" id="t6" role="cd27D">
            <property role="3u3nmv" value="1213104847098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ox" role="lGtFl">
        <node concept="3u3nmq" id="t7" role="cd27D">
          <property role="3u3nmv" value="1213104847098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nT" role="lGtFl">
      <node concept="3u3nmq" id="t8" role="cd27D">
        <property role="3u3nmv" value="1213104847098" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="t9" />
  <node concept="312cEu" id="ta">
    <property role="3GE5qa" value="applicable" />
    <property role="TrG5h" value="IApplicableToNothing_Constraints" />
    <node concept="3Tm1VV" id="tb" role="1B3o_S">
      <node concept="cd27G" id="ti" role="lGtFl">
        <node concept="3u3nmq" id="tj" role="cd27D">
          <property role="3u3nmv" value="2879969100346192014" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="tk" role="lGtFl">
        <node concept="3u3nmq" id="tl" role="cd27D">
          <property role="3u3nmv" value="2879969100346192014" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="td" role="jymVt">
      <node concept="3cqZAl" id="tm" role="3clF45">
        <node concept="cd27G" id="tq" role="lGtFl">
          <node concept="3u3nmq" id="tr" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tn" role="3clF47">
        <node concept="XkiVB" id="ts" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="tu" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="tw" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="t_" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="2879969100346192014" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="tx" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="tC" role="cd27D">
                  <property role="3u3nmv" value="2879969100346192014" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ty" role="37wK5m">
              <property role="1adDun" value="0x53310200e8d9eaf6L" />
              <node concept="cd27G" id="tD" role="lGtFl">
                <node concept="3u3nmq" id="tE" role="cd27D">
                  <property role="3u3nmv" value="2879969100346192014" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="tz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.IApplicableToNothing" />
              <node concept="cd27G" id="tF" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="2879969100346192014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t$" role="lGtFl">
              <node concept="3u3nmq" id="tH" role="cd27D">
                <property role="3u3nmv" value="2879969100346192014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="tI" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="tJ" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="to" role="1B3o_S">
        <node concept="cd27G" id="tK" role="lGtFl">
          <node concept="3u3nmq" id="tL" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tp" role="lGtFl">
        <node concept="3u3nmq" id="tM" role="cd27D">
          <property role="3u3nmv" value="2879969100346192014" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="te" role="jymVt">
      <node concept="cd27G" id="tN" role="lGtFl">
        <node concept="3u3nmq" id="tO" role="cd27D">
          <property role="3u3nmv" value="2879969100346192014" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="tP" role="1B3o_S">
        <node concept="cd27G" id="tU" role="lGtFl">
          <node concept="3u3nmq" id="tV" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="tZ" role="lGtFl">
            <node concept="3u3nmq" id="u0" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="u2" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tY" role="lGtFl">
          <node concept="3u3nmq" id="u3" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tR" role="3clF47">
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2ShNRf" id="u6" role="3clFbG">
            <node concept="YeOm9" id="u8" role="2ShVmc">
              <node concept="1Y3b0j" id="ua" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="uc" role="1B3o_S">
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="ui" role="cd27D">
                      <property role="3u3nmv" value="2879969100346192014" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ud" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="uj" role="1B3o_S">
                    <node concept="cd27G" id="uq" role="lGtFl">
                      <node concept="3u3nmq" id="ur" role="cd27D">
                        <property role="3u3nmv" value="2879969100346192014" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="uk" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="us" role="lGtFl">
                      <node concept="3u3nmq" id="ut" role="cd27D">
                        <property role="3u3nmv" value="2879969100346192014" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ul" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="uu" role="lGtFl">
                      <node concept="3u3nmq" id="uv" role="cd27D">
                        <property role="3u3nmv" value="2879969100346192014" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="um" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="uw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="uz" role="lGtFl">
                        <node concept="3u3nmq" id="u$" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ux" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="u_" role="lGtFl">
                        <node concept="3u3nmq" id="uA" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uy" role="lGtFl">
                      <node concept="3u3nmq" id="uB" role="cd27D">
                        <property role="3u3nmv" value="2879969100346192014" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="un" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="uC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="uF" role="lGtFl">
                        <node concept="3u3nmq" id="uG" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="uH" role="lGtFl">
                        <node concept="3u3nmq" id="uI" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uE" role="lGtFl">
                      <node concept="3u3nmq" id="uJ" role="cd27D">
                        <property role="3u3nmv" value="2879969100346192014" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="uo" role="3clF47">
                    <node concept="3cpWs8" id="uK" role="3cqZAp">
                      <node concept="3cpWsn" id="uQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="uS" role="1tU5fm">
                          <node concept="cd27G" id="uV" role="lGtFl">
                            <node concept="3u3nmq" id="uW" role="cd27D">
                              <property role="3u3nmv" value="2879969100346192014" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="uT" role="33vP2m">
                          <ref role="37wK5l" node="tg" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="uX" role="37wK5m">
                            <node concept="37vLTw" id="v2" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="v5" role="lGtFl">
                                <node concept="3u3nmq" id="v6" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="v3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="v7" role="lGtFl">
                                <node concept="3u3nmq" id="v8" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v4" role="lGtFl">
                              <node concept="3u3nmq" id="v9" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uY" role="37wK5m">
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="vd" role="lGtFl">
                                <node concept="3u3nmq" id="ve" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="vf" role="lGtFl">
                                <node concept="3u3nmq" id="vg" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vc" role="lGtFl">
                              <node concept="3u3nmq" id="vh" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uZ" role="37wK5m">
                            <node concept="37vLTw" id="vi" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="vl" role="lGtFl">
                                <node concept="3u3nmq" id="vm" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="vn" role="lGtFl">
                                <node concept="3u3nmq" id="vo" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vk" role="lGtFl">
                              <node concept="3u3nmq" id="vp" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="v0" role="37wK5m">
                            <node concept="37vLTw" id="vq" role="2Oq$k0">
                              <ref role="3cqZAo" node="um" resolve="context" />
                              <node concept="cd27G" id="vt" role="lGtFl">
                                <node concept="3u3nmq" id="vu" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="vv" role="lGtFl">
                                <node concept="3u3nmq" id="vw" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vs" role="lGtFl">
                              <node concept="3u3nmq" id="vx" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v1" role="lGtFl">
                            <node concept="3u3nmq" id="vy" role="cd27D">
                              <property role="3u3nmv" value="2879969100346192014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uU" role="lGtFl">
                          <node concept="3u3nmq" id="vz" role="cd27D">
                            <property role="3u3nmv" value="2879969100346192014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uR" role="lGtFl">
                        <node concept="3u3nmq" id="v$" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uL" role="3cqZAp">
                      <node concept="cd27G" id="v_" role="lGtFl">
                        <node concept="3u3nmq" id="vA" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="uM" role="3cqZAp">
                      <node concept="3clFbS" id="vB" role="3clFbx">
                        <node concept="3clFbF" id="vE" role="3cqZAp">
                          <node concept="2OqwBi" id="vG" role="3clFbG">
                            <node concept="37vLTw" id="vI" role="2Oq$k0">
                              <ref role="3cqZAo" node="un" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vL" role="lGtFl">
                                <node concept="3u3nmq" id="vM" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vN" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="vP" role="1dyrYi">
                                  <node concept="1pGfFk" id="vR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vT" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <node concept="cd27G" id="vW" role="lGtFl">
                                        <node concept="3u3nmq" id="vX" role="cd27D">
                                          <property role="3u3nmv" value="2879969100346192014" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vU" role="37wK5m">
                                      <property role="Xl_RC" value="2879969100346192021" />
                                      <node concept="cd27G" id="vY" role="lGtFl">
                                        <node concept="3u3nmq" id="vZ" role="cd27D">
                                          <property role="3u3nmv" value="2879969100346192014" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vV" role="lGtFl">
                                      <node concept="3u3nmq" id="w0" role="cd27D">
                                        <property role="3u3nmv" value="2879969100346192014" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vS" role="lGtFl">
                                    <node concept="3u3nmq" id="w1" role="cd27D">
                                      <property role="3u3nmv" value="2879969100346192014" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vQ" role="lGtFl">
                                  <node concept="3u3nmq" id="w2" role="cd27D">
                                    <property role="3u3nmv" value="2879969100346192014" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vO" role="lGtFl">
                                <node concept="3u3nmq" id="w3" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346192014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vK" role="lGtFl">
                              <node concept="3u3nmq" id="w4" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vH" role="lGtFl">
                            <node concept="3u3nmq" id="w5" role="cd27D">
                              <property role="3u3nmv" value="2879969100346192014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vF" role="lGtFl">
                          <node concept="3u3nmq" id="w6" role="cd27D">
                            <property role="3u3nmv" value="2879969100346192014" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="vC" role="3clFbw">
                        <node concept="3y3z36" id="w7" role="3uHU7w">
                          <node concept="10Nm6u" id="wa" role="3uHU7w">
                            <node concept="cd27G" id="wd" role="lGtFl">
                              <node concept="3u3nmq" id="we" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="wb" role="3uHU7B">
                            <ref role="3cqZAo" node="un" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="wf" role="lGtFl">
                              <node concept="3u3nmq" id="wg" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wc" role="lGtFl">
                            <node concept="3u3nmq" id="wh" role="cd27D">
                              <property role="3u3nmv" value="2879969100346192014" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="w8" role="3uHU7B">
                          <node concept="37vLTw" id="wi" role="3fr31v">
                            <ref role="3cqZAo" node="uQ" resolve="result" />
                            <node concept="cd27G" id="wk" role="lGtFl">
                              <node concept="3u3nmq" id="wl" role="cd27D">
                                <property role="3u3nmv" value="2879969100346192014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wj" role="lGtFl">
                            <node concept="3u3nmq" id="wm" role="cd27D">
                              <property role="3u3nmv" value="2879969100346192014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w9" role="lGtFl">
                          <node concept="3u3nmq" id="wn" role="cd27D">
                            <property role="3u3nmv" value="2879969100346192014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vD" role="lGtFl">
                        <node concept="3u3nmq" id="wo" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uN" role="3cqZAp">
                      <node concept="cd27G" id="wp" role="lGtFl">
                        <node concept="3u3nmq" id="wq" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uO" role="3cqZAp">
                      <node concept="37vLTw" id="wr" role="3clFbG">
                        <ref role="3cqZAo" node="uQ" resolve="result" />
                        <node concept="cd27G" id="wt" role="lGtFl">
                          <node concept="3u3nmq" id="wu" role="cd27D">
                            <property role="3u3nmv" value="2879969100346192014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ws" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="2879969100346192014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uP" role="lGtFl">
                      <node concept="3u3nmq" id="ww" role="cd27D">
                        <property role="3u3nmv" value="2879969100346192014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="up" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="2879969100346192014" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ue" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="wy" role="lGtFl">
                    <node concept="3u3nmq" id="wz" role="cd27D">
                      <property role="3u3nmv" value="2879969100346192014" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="w_" role="cd27D">
                      <property role="3u3nmv" value="2879969100346192014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ug" role="lGtFl">
                  <node concept="3u3nmq" id="wA" role="cd27D">
                    <property role="3u3nmv" value="2879969100346192014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ub" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="2879969100346192014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u9" role="lGtFl">
              <node concept="3u3nmq" id="wC" role="cd27D">
                <property role="3u3nmv" value="2879969100346192014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u7" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u5" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wF" role="lGtFl">
          <node concept="3u3nmq" id="wG" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tT" role="lGtFl">
        <node concept="3u3nmq" id="wH" role="cd27D">
          <property role="3u3nmv" value="2879969100346192014" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tg" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wI" role="3clF45">
        <node concept="cd27G" id="wQ" role="lGtFl">
          <node concept="3u3nmq" id="wR" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wJ" role="1B3o_S">
        <node concept="cd27G" id="wS" role="lGtFl">
          <node concept="3u3nmq" id="wT" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="2OqwBi" id="wY" role="2Oq$k0">
              <node concept="2CBFar" id="x1" role="2Oq$k0">
                <node concept="chp4Y" id="x4" role="3oSUPX">
                  <ref role="cht4Q" to="tp2q:5cL0w3CQuFQ" resolve="IApplicableToNothing" />
                  <node concept="cd27G" id="x7" role="lGtFl">
                    <node concept="3u3nmq" id="x8" role="cd27D">
                      <property role="3u3nmv" value="2879969100346219445" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="x5" role="1m5AlR">
                  <ref role="3cqZAo" node="wN" resolve="childConcept" />
                  <node concept="cd27G" id="x9" role="lGtFl">
                    <node concept="3u3nmq" id="xa" role="cd27D">
                      <property role="3u3nmv" value="2879969100346213216" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="xb" role="cd27D">
                    <property role="3u3nmv" value="2879969100346218598" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="x2" role="2OqNvi">
                <ref role="37wK5l" to="tp2z:5cL0w3DYWgB" resolve="getAllApplicableTypes" />
                <node concept="cd27G" id="xc" role="lGtFl">
                  <node concept="3u3nmq" id="xd" role="cd27D">
                    <property role="3u3nmv" value="2879969100346222885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="xe" role="cd27D">
                  <property role="3u3nmv" value="2879969100346214604" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="wZ" role="2OqNvi">
              <node concept="1bVj0M" id="xf" role="23t8la">
                <node concept="3clFbS" id="xh" role="1bW5cS">
                  <node concept="3clFbF" id="xk" role="3cqZAp">
                    <node concept="yS_3z" id="xm" role="3clFbG">
                      <node concept="37vLTw" id="xo" role="3JuZjQ">
                        <ref role="3cqZAo" node="xi" resolve="it" />
                        <node concept="cd27G" id="xr" role="lGtFl">
                          <node concept="3u3nmq" id="xs" role="cd27D">
                            <property role="3u3nmv" value="1741258697586932694" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="xp" role="3JuY14">
                        <node concept="2OqwBi" id="xt" role="2Oq$k0">
                          <node concept="1PxgMI" id="xw" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="xz" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="cd27G" id="xA" role="lGtFl">
                                <node concept="3u3nmq" id="xB" role="cd27D">
                                  <property role="3u3nmv" value="8089793891579193871" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="x$" role="1m5AlR">
                              <ref role="3cqZAo" node="wM" resolve="parentNode" />
                              <node concept="cd27G" id="xC" role="lGtFl">
                                <node concept="3u3nmq" id="xD" role="cd27D">
                                  <property role="3u3nmv" value="2879969100346234936" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="x_" role="lGtFl">
                              <node concept="3u3nmq" id="xE" role="cd27D">
                                <property role="3u3nmv" value="1741258697586932256" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="xx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            <node concept="cd27G" id="xF" role="lGtFl">
                              <node concept="3u3nmq" id="xG" role="cd27D">
                                <property role="3u3nmv" value="1741258697586932258" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xy" role="lGtFl">
                            <node concept="3u3nmq" id="xH" role="cd27D">
                              <property role="3u3nmv" value="1741258697586932255" />
                            </node>
                          </node>
                        </node>
                        <node concept="3JvlWi" id="xu" role="2OqNvi">
                          <node concept="cd27G" id="xI" role="lGtFl">
                            <node concept="3u3nmq" id="xJ" role="cd27D">
                              <property role="3u3nmv" value="1741258697586932259" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xv" role="lGtFl">
                          <node concept="3u3nmq" id="xK" role="cd27D">
                            <property role="3u3nmv" value="1741258697586932254" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xq" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="1741258697586932692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xn" role="lGtFl">
                      <node concept="3u3nmq" id="xM" role="cd27D">
                        <property role="3u3nmv" value="1741258697586932691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xl" role="lGtFl">
                    <node concept="3u3nmq" id="xN" role="cd27D">
                      <property role="3u3nmv" value="2879969100346229927" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="xi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="xO" role="1tU5fm">
                    <node concept="cd27G" id="xQ" role="lGtFl">
                      <node concept="3u3nmq" id="xR" role="cd27D">
                        <property role="3u3nmv" value="2879969100346229929" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xP" role="lGtFl">
                    <node concept="3u3nmq" id="xS" role="cd27D">
                      <property role="3u3nmv" value="2879969100346229928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xj" role="lGtFl">
                  <node concept="3u3nmq" id="xT" role="cd27D">
                    <property role="3u3nmv" value="2879969100346229926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xg" role="lGtFl">
                <node concept="3u3nmq" id="xU" role="cd27D">
                  <property role="3u3nmv" value="2879969100346229924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x0" role="lGtFl">
              <node concept="3u3nmq" id="xV" role="cd27D">
                <property role="3u3nmv" value="2879969100346227015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wX" role="lGtFl">
            <node concept="3u3nmq" id="xW" role="cd27D">
              <property role="3u3nmv" value="2879969100346213218" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wV" role="lGtFl">
          <node concept="3u3nmq" id="xX" role="cd27D">
            <property role="3u3nmv" value="2879969100346192022" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="y0" role="lGtFl">
            <node concept="3u3nmq" id="y1" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xZ" role="lGtFl">
          <node concept="3u3nmq" id="y2" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="y3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="y5" role="lGtFl">
            <node concept="3u3nmq" id="y6" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y4" role="lGtFl">
          <node concept="3u3nmq" id="y7" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="y8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ya" role="lGtFl">
            <node concept="3u3nmq" id="yb" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y9" role="lGtFl">
          <node concept="3u3nmq" id="yc" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="yf" role="lGtFl">
            <node concept="3u3nmq" id="yg" role="cd27D">
              <property role="3u3nmv" value="2879969100346192014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ye" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="2879969100346192014" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wP" role="lGtFl">
        <node concept="3u3nmq" id="yi" role="cd27D">
          <property role="3u3nmv" value="2879969100346192014" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="th" role="lGtFl">
      <node concept="3u3nmq" id="yj" role="cd27D">
        <property role="3u3nmv" value="2879969100346192014" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yk">
    <property role="3GE5qa" value="foreach" />
    <property role="TrG5h" value="MultiForEachVariableReference_Constraints" />
    <node concept="3Tm1VV" id="yl" role="1B3o_S">
      <node concept="cd27G" id="yr" role="lGtFl">
        <node concept="3u3nmq" id="ys" role="cd27D">
          <property role="3u3nmv" value="8293956702609967572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ym" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="yt" role="lGtFl">
        <node concept="3u3nmq" id="yu" role="cd27D">
          <property role="3u3nmv" value="8293956702609967572" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yn" role="jymVt">
      <node concept="3cqZAl" id="yv" role="3clF45">
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="y$" role="cd27D">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yw" role="3clF47">
        <node concept="XkiVB" id="y_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="yB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="yD" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="yI" role="lGtFl">
                <node concept="3u3nmq" id="yJ" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="yE" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="yK" role="lGtFl">
                <node concept="3u3nmq" id="yL" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="yF" role="37wK5m">
              <property role="1adDun" value="0x731a0dad81895f16L" />
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="yN" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="yG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" />
              <node concept="cd27G" id="yO" role="lGtFl">
                <node concept="3u3nmq" id="yP" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yH" role="lGtFl">
              <node concept="3u3nmq" id="yQ" role="cd27D">
                <property role="3u3nmv" value="8293956702609967572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="yR" role="cd27D">
              <property role="3u3nmv" value="8293956702609967572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yA" role="lGtFl">
          <node concept="3u3nmq" id="yS" role="cd27D">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yx" role="1B3o_S">
        <node concept="cd27G" id="yT" role="lGtFl">
          <node concept="3u3nmq" id="yU" role="cd27D">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yy" role="lGtFl">
        <node concept="3u3nmq" id="yV" role="cd27D">
          <property role="3u3nmv" value="8293956702609967572" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yo" role="jymVt">
      <node concept="cd27G" id="yW" role="lGtFl">
        <node concept="3u3nmq" id="yX" role="cd27D">
          <property role="3u3nmv" value="8293956702609967572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="yY" role="1B3o_S">
        <node concept="cd27G" id="z3" role="lGtFl">
          <node concept="3u3nmq" id="z4" role="cd27D">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="z5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="z9" role="cd27D">
              <property role="3u3nmv" value="8293956702609967572" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="z6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="za" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="8293956702609967572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z7" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z0" role="3clF47">
        <node concept="3cpWs8" id="zd" role="3cqZAp">
          <node concept="3cpWsn" id="zi" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="zk" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="zn" role="lGtFl">
                <node concept="3u3nmq" id="zo" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zl" role="33vP2m">
              <node concept="YeOm9" id="zp" role="2ShVmc">
                <node concept="1Y3b0j" id="zr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="zt" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="zz" role="37wK5m">
                      <property role="1adDun" value="0x8388864671ce4f1cL" />
                      <node concept="cd27G" id="zD" role="lGtFl">
                        <node concept="3u3nmq" id="zE" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="z$" role="37wK5m">
                      <property role="1adDun" value="0x9c53c54016f6ad4fL" />
                      <node concept="cd27G" id="zF" role="lGtFl">
                        <node concept="3u3nmq" id="zG" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="z_" role="37wK5m">
                      <property role="1adDun" value="0x731a0dad81895f16L" />
                      <node concept="cd27G" id="zH" role="lGtFl">
                        <node concept="3u3nmq" id="zI" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="zA" role="37wK5m">
                      <property role="1adDun" value="0x731a0dad818984f5L" />
                      <node concept="cd27G" id="zJ" role="lGtFl">
                        <node concept="3u3nmq" id="zK" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="zB" role="37wK5m">
                      <property role="Xl_RC" value="variable" />
                      <node concept="cd27G" id="zL" role="lGtFl">
                        <node concept="3u3nmq" id="zM" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zC" role="lGtFl">
                      <node concept="3u3nmq" id="zN" role="cd27D">
                        <property role="3u3nmv" value="8293956702609967572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zu" role="1B3o_S">
                    <node concept="cd27G" id="zO" role="lGtFl">
                      <node concept="3u3nmq" id="zP" role="cd27D">
                        <property role="3u3nmv" value="8293956702609967572" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="zv" role="37wK5m">
                    <node concept="cd27G" id="zQ" role="lGtFl">
                      <node concept="3u3nmq" id="zR" role="cd27D">
                        <property role="3u3nmv" value="8293956702609967572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="zS" role="1B3o_S">
                      <node concept="cd27G" id="zX" role="lGtFl">
                        <node concept="3u3nmq" id="zY" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="zT" role="3clF45">
                      <node concept="cd27G" id="zZ" role="lGtFl">
                        <node concept="3u3nmq" id="$0" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zU" role="3clF47">
                      <node concept="3clFbF" id="$1" role="3cqZAp">
                        <node concept="3clFbT" id="$3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="$5" role="lGtFl">
                            <node concept="3u3nmq" id="$6" role="cd27D">
                              <property role="3u3nmv" value="8293956702609967572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$4" role="lGtFl">
                          <node concept="3u3nmq" id="$7" role="cd27D">
                            <property role="3u3nmv" value="8293956702609967572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$2" role="lGtFl">
                        <node concept="3u3nmq" id="$8" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$9" role="lGtFl">
                        <node concept="3u3nmq" id="$a" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zW" role="lGtFl">
                      <node concept="3u3nmq" id="$b" role="cd27D">
                        <property role="3u3nmv" value="8293956702609967572" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="$c" role="1B3o_S">
                      <node concept="cd27G" id="$i" role="lGtFl">
                        <node concept="3u3nmq" id="$j" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="$d" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="$k" role="lGtFl">
                        <node concept="3u3nmq" id="$l" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$f" role="3clF47">
                      <node concept="3cpWs6" id="$o" role="3cqZAp">
                        <node concept="2ShNRf" id="$q" role="3cqZAk">
                          <node concept="YeOm9" id="$s" role="2ShVmc">
                            <node concept="1Y3b0j" id="$u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="$w" role="1B3o_S">
                                <node concept="cd27G" id="$$" role="lGtFl">
                                  <node concept="3u3nmq" id="$_" role="cd27D">
                                    <property role="3u3nmv" value="8293956702609967572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="$x" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="$A" role="1B3o_S">
                                  <node concept="cd27G" id="$F" role="lGtFl">
                                    <node concept="3u3nmq" id="$G" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="$B" role="3clF47">
                                  <node concept="3cpWs6" id="$H" role="3cqZAp">
                                    <node concept="1dyn4i" id="$J" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="$L" role="1dyrYi">
                                        <node concept="1pGfFk" id="$N" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="$P" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                            <node concept="cd27G" id="$S" role="lGtFl">
                                              <node concept="3u3nmq" id="$T" role="cd27D">
                                                <property role="3u3nmv" value="8293956702609967572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="$Q" role="37wK5m">
                                            <property role="Xl_RC" value="2499957847193033945" />
                                            <node concept="cd27G" id="$U" role="lGtFl">
                                              <node concept="3u3nmq" id="$V" role="cd27D">
                                                <property role="3u3nmv" value="8293956702609967572" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$R" role="lGtFl">
                                            <node concept="3u3nmq" id="$W" role="cd27D">
                                              <property role="3u3nmv" value="8293956702609967572" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$O" role="lGtFl">
                                          <node concept="3u3nmq" id="$X" role="cd27D">
                                            <property role="3u3nmv" value="8293956702609967572" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$M" role="lGtFl">
                                        <node concept="3u3nmq" id="$Y" role="cd27D">
                                          <property role="3u3nmv" value="8293956702609967572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$K" role="lGtFl">
                                      <node concept="3u3nmq" id="$Z" role="cd27D">
                                        <property role="3u3nmv" value="8293956702609967572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$I" role="lGtFl">
                                    <node concept="3u3nmq" id="_0" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="$C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="_1" role="lGtFl">
                                    <node concept="3u3nmq" id="_2" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="$D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="_3" role="lGtFl">
                                    <node concept="3u3nmq" id="_4" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$E" role="lGtFl">
                                  <node concept="3u3nmq" id="_5" role="cd27D">
                                    <property role="3u3nmv" value="8293956702609967572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="$y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="_6" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_d" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="_f" role="lGtFl">
                                      <node concept="3u3nmq" id="_g" role="cd27D">
                                        <property role="3u3nmv" value="8293956702609967572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_e" role="lGtFl">
                                    <node concept="3u3nmq" id="_h" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="_7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="_i" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="_k" role="lGtFl">
                                      <node concept="3u3nmq" id="_l" role="cd27D">
                                        <property role="3u3nmv" value="8293956702609967572" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_j" role="lGtFl">
                                    <node concept="3u3nmq" id="_m" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="_8" role="1B3o_S">
                                  <node concept="cd27G" id="_n" role="lGtFl">
                                    <node concept="3u3nmq" id="_o" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="_9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="_p" role="lGtFl">
                                    <node concept="3u3nmq" id="_q" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_a" role="3clF47">
                                  <node concept="3cpWs8" id="_r" role="3cqZAp">
                                    <node concept="3cpWsn" id="_u" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="_w" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="_z" role="lGtFl">
                                          <node concept="3u3nmq" id="_$" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033945" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="_x" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="__" role="37wK5m">
                                          <node concept="37vLTw" id="_E" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_7" resolve="_context" />
                                            <node concept="cd27G" id="_H" role="lGtFl">
                                              <node concept="3u3nmq" id="_I" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="_F" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="_J" role="lGtFl">
                                              <node concept="3u3nmq" id="_K" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_G" role="lGtFl">
                                            <node concept="3u3nmq" id="_L" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_A" role="37wK5m">
                                          <node concept="liA8E" id="_M" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="_P" role="lGtFl">
                                              <node concept="3u3nmq" id="_Q" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="_N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_7" resolve="_context" />
                                            <node concept="cd27G" id="_R" role="lGtFl">
                                              <node concept="3u3nmq" id="_S" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_O" role="lGtFl">
                                            <node concept="3u3nmq" id="_T" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="_B" role="37wK5m">
                                          <node concept="37vLTw" id="_U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_7" resolve="_context" />
                                            <node concept="cd27G" id="_X" role="lGtFl">
                                              <node concept="3u3nmq" id="_Y" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="_V" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="_Z" role="lGtFl">
                                              <node concept="3u3nmq" id="A0" role="cd27D">
                                                <property role="3u3nmv" value="2499957847193033945" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="_W" role="lGtFl">
                                            <node concept="3u3nmq" id="A1" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="_C" role="37wK5m">
                                          <ref role="35c_gD" to="tp2q:7PXIfgo7YCo" resolve="MultiForEachVariable" />
                                          <node concept="cd27G" id="A2" role="lGtFl">
                                            <node concept="3u3nmq" id="A3" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="_D" role="lGtFl">
                                          <node concept="3u3nmq" id="A4" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033945" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="_y" role="lGtFl">
                                        <node concept="3u3nmq" id="A5" role="cd27D">
                                          <property role="3u3nmv" value="2499957847193033945" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_v" role="lGtFl">
                                      <node concept="3u3nmq" id="A6" role="cd27D">
                                        <property role="3u3nmv" value="2499957847193033945" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="_s" role="3cqZAp">
                                    <node concept="3K4zz7" id="A7" role="3cqZAk">
                                      <node concept="2ShNRf" id="A9" role="3K4E3e">
                                        <node concept="1pGfFk" id="Ad" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="Af" role="lGtFl">
                                            <node concept="3u3nmq" id="Ag" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ae" role="lGtFl">
                                          <node concept="3u3nmq" id="Ah" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033945" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="Aa" role="3K4GZi">
                                        <ref role="3cqZAo" node="_u" resolve="scope" />
                                        <node concept="cd27G" id="Ai" role="lGtFl">
                                          <node concept="3u3nmq" id="Aj" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033945" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="Ab" role="3K4Cdx">
                                        <node concept="10Nm6u" id="Ak" role="3uHU7w">
                                          <node concept="cd27G" id="An" role="lGtFl">
                                            <node concept="3u3nmq" id="Ao" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="Al" role="3uHU7B">
                                          <ref role="3cqZAo" node="_u" resolve="scope" />
                                          <node concept="cd27G" id="Ap" role="lGtFl">
                                            <node concept="3u3nmq" id="Aq" role="cd27D">
                                              <property role="3u3nmv" value="2499957847193033945" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Am" role="lGtFl">
                                          <node concept="3u3nmq" id="Ar" role="cd27D">
                                            <property role="3u3nmv" value="2499957847193033945" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ac" role="lGtFl">
                                        <node concept="3u3nmq" id="As" role="cd27D">
                                          <property role="3u3nmv" value="2499957847193033945" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="A8" role="lGtFl">
                                      <node concept="3u3nmq" id="At" role="cd27D">
                                        <property role="3u3nmv" value="2499957847193033945" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_t" role="lGtFl">
                                    <node concept="3u3nmq" id="Au" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_b" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="Av" role="lGtFl">
                                    <node concept="3u3nmq" id="Aw" role="cd27D">
                                      <property role="3u3nmv" value="8293956702609967572" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_c" role="lGtFl">
                                  <node concept="3u3nmq" id="Ax" role="cd27D">
                                    <property role="3u3nmv" value="8293956702609967572" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$z" role="lGtFl">
                                <node concept="3u3nmq" id="Ay" role="cd27D">
                                  <property role="3u3nmv" value="8293956702609967572" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$v" role="lGtFl">
                              <node concept="3u3nmq" id="Az" role="cd27D">
                                <property role="3u3nmv" value="8293956702609967572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$t" role="lGtFl">
                            <node concept="3u3nmq" id="A$" role="cd27D">
                              <property role="3u3nmv" value="8293956702609967572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$r" role="lGtFl">
                          <node concept="3u3nmq" id="A_" role="cd27D">
                            <property role="3u3nmv" value="8293956702609967572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$p" role="lGtFl">
                        <node concept="3u3nmq" id="AA" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="AB" role="lGtFl">
                        <node concept="3u3nmq" id="AC" role="cd27D">
                          <property role="3u3nmv" value="8293956702609967572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$h" role="lGtFl">
                      <node concept="3u3nmq" id="AD" role="cd27D">
                        <property role="3u3nmv" value="8293956702609967572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zy" role="lGtFl">
                    <node concept="3u3nmq" id="AE" role="cd27D">
                      <property role="3u3nmv" value="8293956702609967572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zs" role="lGtFl">
                  <node concept="3u3nmq" id="AF" role="cd27D">
                    <property role="3u3nmv" value="8293956702609967572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zq" role="lGtFl">
                <node concept="3u3nmq" id="AG" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zm" role="lGtFl">
              <node concept="3u3nmq" id="AH" role="cd27D">
                <property role="3u3nmv" value="8293956702609967572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zj" role="lGtFl">
            <node concept="3u3nmq" id="AI" role="cd27D">
              <property role="3u3nmv" value="8293956702609967572" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ze" role="3cqZAp">
          <node concept="3cpWsn" id="AJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="AL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="AR" role="lGtFl">
                  <node concept="3u3nmq" id="AS" role="cd27D">
                    <property role="3u3nmv" value="8293956702609967572" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="AP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="AT" role="lGtFl">
                  <node concept="3u3nmq" id="AU" role="cd27D">
                    <property role="3u3nmv" value="8293956702609967572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AQ" role="lGtFl">
                <node concept="3u3nmq" id="AV" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AM" role="33vP2m">
              <node concept="1pGfFk" id="AW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="B1" role="lGtFl">
                    <node concept="3u3nmq" id="B2" role="cd27D">
                      <property role="3u3nmv" value="8293956702609967572" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="B3" role="lGtFl">
                    <node concept="3u3nmq" id="B4" role="cd27D">
                      <property role="3u3nmv" value="8293956702609967572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B0" role="lGtFl">
                  <node concept="3u3nmq" id="B5" role="cd27D">
                    <property role="3u3nmv" value="8293956702609967572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AX" role="lGtFl">
                <node concept="3u3nmq" id="B6" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AN" role="lGtFl">
              <node concept="3u3nmq" id="B7" role="cd27D">
                <property role="3u3nmv" value="8293956702609967572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AK" role="lGtFl">
            <node concept="3u3nmq" id="B8" role="cd27D">
              <property role="3u3nmv" value="8293956702609967572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="B9" role="3clFbG">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="AJ" resolve="references" />
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="Bf" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="Bg" role="37wK5m">
                <node concept="37vLTw" id="Bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="zi" resolve="d0" />
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="8293956702609967572" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="Bo" role="lGtFl">
                    <node concept="3u3nmq" id="Bp" role="cd27D">
                      <property role="3u3nmv" value="8293956702609967572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="8293956702609967572" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Bh" role="37wK5m">
                <ref role="3cqZAo" node="zi" resolve="d0" />
                <node concept="cd27G" id="Br" role="lGtFl">
                  <node concept="3u3nmq" id="Bs" role="cd27D">
                    <property role="3u3nmv" value="8293956702609967572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bi" role="lGtFl">
                <node concept="3u3nmq" id="Bt" role="cd27D">
                  <property role="3u3nmv" value="8293956702609967572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bd" role="lGtFl">
              <node concept="3u3nmq" id="Bu" role="cd27D">
                <property role="3u3nmv" value="8293956702609967572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ba" role="lGtFl">
            <node concept="3u3nmq" id="Bv" role="cd27D">
              <property role="3u3nmv" value="8293956702609967572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="37vLTw" id="Bw" role="3clFbG">
            <ref role="3cqZAo" node="AJ" resolve="references" />
            <node concept="cd27G" id="By" role="lGtFl">
              <node concept="3u3nmq" id="Bz" role="cd27D">
                <property role="3u3nmv" value="8293956702609967572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bx" role="lGtFl">
            <node concept="3u3nmq" id="B$" role="cd27D">
              <property role="3u3nmv" value="8293956702609967572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zh" role="lGtFl">
          <node concept="3u3nmq" id="B_" role="cd27D">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BA" role="lGtFl">
          <node concept="3u3nmq" id="BB" role="cd27D">
            <property role="3u3nmv" value="8293956702609967572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z2" role="lGtFl">
        <node concept="3u3nmq" id="BC" role="cd27D">
          <property role="3u3nmv" value="8293956702609967572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yq" role="lGtFl">
      <node concept="3u3nmq" id="BD" role="cd27D">
        <property role="3u3nmv" value="8293956702609967572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BE">
    <property role="TrG5h" value="SmartClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="BF" role="1B3o_S">
      <node concept="cd27G" id="BM" role="lGtFl">
        <node concept="3u3nmq" id="BN" role="cd27D">
          <property role="3u3nmv" value="1213107438012" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="BO" role="lGtFl">
        <node concept="3u3nmq" id="BP" role="cd27D">
          <property role="3u3nmv" value="1213107438012" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BH" role="jymVt">
      <node concept="3cqZAl" id="BQ" role="3clF45">
        <node concept="cd27G" id="BU" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BR" role="3clF47">
        <node concept="XkiVB" id="BW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="BY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="C0" role="37wK5m">
              <property role="1adDun" value="0x8388864671ce4f1cL" />
              <node concept="cd27G" id="C5" role="lGtFl">
                <node concept="3u3nmq" id="C6" role="cd27D">
                  <property role="3u3nmv" value="1213107438012" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="C1" role="37wK5m">
              <property role="1adDun" value="0x9c53c54016f6ad4fL" />
              <node concept="cd27G" id="C7" role="lGtFl">
                <node concept="3u3nmq" id="C8" role="cd27D">
                  <property role="3u3nmv" value="1213107438012" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="C2" role="37wK5m">
              <property role="1adDun" value="0x118374464e4L" />
              <node concept="cd27G" id="C9" role="lGtFl">
                <node concept="3u3nmq" id="Ca" role="cd27D">
                  <property role="3u3nmv" value="1213107438012" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="C3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" />
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="Cc" role="cd27D">
                  <property role="3u3nmv" value="1213107438012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C4" role="lGtFl">
              <node concept="3u3nmq" id="Cd" role="cd27D">
                <property role="3u3nmv" value="1213107438012" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BZ" role="lGtFl">
            <node concept="3u3nmq" id="Ce" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BX" role="lGtFl">
          <node concept="3u3nmq" id="Cf" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BS" role="1B3o_S">
        <node concept="cd27G" id="Cg" role="lGtFl">
          <node concept="3u3nmq" id="Ch" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BT" role="lGtFl">
        <node concept="3u3nmq" id="Ci" role="cd27D">
          <property role="3u3nmv" value="1213107438012" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BI" role="jymVt">
      <node concept="cd27G" id="Cj" role="lGtFl">
        <node concept="3u3nmq" id="Ck" role="cd27D">
          <property role="3u3nmv" value="1213107438012" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Cl" role="1B3o_S">
        <node concept="cd27G" id="Cq" role="lGtFl">
          <node concept="3u3nmq" id="Cr" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Cs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Cv" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ct" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cu" role="lGtFl">
          <node concept="3u3nmq" id="Cz" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cn" role="3clF47">
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2ShNRf" id="CA" role="3clFbG">
            <node concept="YeOm9" id="CC" role="2ShVmc">
              <node concept="1Y3b0j" id="CE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="CG" role="1B3o_S">
                  <node concept="cd27G" id="CL" role="lGtFl">
                    <node concept="3u3nmq" id="CM" role="cd27D">
                      <property role="3u3nmv" value="1213107438012" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="CH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="CN" role="1B3o_S">
                    <node concept="cd27G" id="CU" role="lGtFl">
                      <node concept="3u3nmq" id="CV" role="cd27D">
                        <property role="3u3nmv" value="1213107438012" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="CO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="CW" role="lGtFl">
                      <node concept="3u3nmq" id="CX" role="cd27D">
                        <property role="3u3nmv" value="1213107438012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="CP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="CY" role="lGtFl">
                      <node concept="3u3nmq" id="CZ" role="cd27D">
                        <property role="3u3nmv" value="1213107438012" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="D0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="D3" role="lGtFl">
                        <node concept="3u3nmq" id="D4" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="D5" role="lGtFl">
                        <node concept="3u3nmq" id="D6" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D2" role="lGtFl">
                      <node concept="3u3nmq" id="D7" role="cd27D">
                        <property role="3u3nmv" value="1213107438012" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="CR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="D8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Db" role="lGtFl">
                        <node concept="3u3nmq" id="Dc" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="D9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Dd" role="lGtFl">
                        <node concept="3u3nmq" id="De" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Da" role="lGtFl">
                      <node concept="3u3nmq" id="Df" role="cd27D">
                        <property role="3u3nmv" value="1213107438012" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="CS" role="3clF47">
                    <node concept="3cpWs8" id="Dg" role="3cqZAp">
                      <node concept="3cpWsn" id="Dm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Do" role="1tU5fm">
                          <node concept="cd27G" id="Dr" role="lGtFl">
                            <node concept="3u3nmq" id="Ds" role="cd27D">
                              <property role="3u3nmv" value="1213107438012" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Dp" role="33vP2m">
                          <ref role="37wK5l" node="BK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Dt" role="37wK5m">
                            <node concept="37vLTw" id="Dy" role="2Oq$k0">
                              <ref role="3cqZAo" node="CQ" resolve="context" />
                              <node concept="cd27G" id="D_" role="lGtFl">
                                <node concept="3u3nmq" id="DA" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Dz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="DB" role="lGtFl">
                                <node concept="3u3nmq" id="DC" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D$" role="lGtFl">
                              <node concept="3u3nmq" id="DD" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Du" role="37wK5m">
                            <node concept="37vLTw" id="DE" role="2Oq$k0">
                              <ref role="3cqZAo" node="CQ" resolve="context" />
                              <node concept="cd27G" id="DH" role="lGtFl">
                                <node concept="3u3nmq" id="DI" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="DJ" role="lGtFl">
                                <node concept="3u3nmq" id="DK" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DG" role="lGtFl">
                              <node concept="3u3nmq" id="DL" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dv" role="37wK5m">
                            <node concept="37vLTw" id="DM" role="2Oq$k0">
                              <ref role="3cqZAo" node="CQ" resolve="context" />
                              <node concept="cd27G" id="DP" role="lGtFl">
                                <node concept="3u3nmq" id="DQ" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="DR" role="lGtFl">
                                <node concept="3u3nmq" id="DS" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DO" role="lGtFl">
                              <node concept="3u3nmq" id="DT" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Dw" role="37wK5m">
                            <node concept="37vLTw" id="DU" role="2Oq$k0">
                              <ref role="3cqZAo" node="CQ" resolve="context" />
                              <node concept="cd27G" id="DX" role="lGtFl">
                                <node concept="3u3nmq" id="DY" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="DZ" role="lGtFl">
                                <node concept="3u3nmq" id="E0" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DW" role="lGtFl">
                              <node concept="3u3nmq" id="E1" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dx" role="lGtFl">
                            <node concept="3u3nmq" id="E2" role="cd27D">
                              <property role="3u3nmv" value="1213107438012" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dq" role="lGtFl">
                          <node concept="3u3nmq" id="E3" role="cd27D">
                            <property role="3u3nmv" value="1213107438012" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dn" role="lGtFl">
                        <node concept="3u3nmq" id="E4" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dh" role="3cqZAp">
                      <node concept="cd27G" id="E5" role="lGtFl">
                        <node concept="3u3nmq" id="E6" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Di" role="3cqZAp">
                      <node concept="3clFbS" id="E7" role="3clFbx">
                        <node concept="3clFbF" id="Ea" role="3cqZAp">
                          <node concept="2OqwBi" id="Ec" role="3clFbG">
                            <node concept="37vLTw" id="Ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="CR" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Eh" role="lGtFl">
                                <node concept="3u3nmq" id="Ei" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ej" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="El" role="1dyrYi">
                                  <node concept="1pGfFk" id="En" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Ep" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" />
                                      <node concept="cd27G" id="Es" role="lGtFl">
                                        <node concept="3u3nmq" id="Et" role="cd27D">
                                          <property role="3u3nmv" value="1213107438012" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Eq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560155" />
                                      <node concept="cd27G" id="Eu" role="lGtFl">
                                        <node concept="3u3nmq" id="Ev" role="cd27D">
                                          <property role="3u3nmv" value="1213107438012" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Er" role="lGtFl">
                                      <node concept="3u3nmq" id="Ew" role="cd27D">
                                        <property role="3u3nmv" value="1213107438012" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Eo" role="lGtFl">
                                    <node concept="3u3nmq" id="Ex" role="cd27D">
                                      <property role="3u3nmv" value="1213107438012" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Em" role="lGtFl">
                                  <node concept="3u3nmq" id="Ey" role="cd27D">
                                    <property role="3u3nmv" value="1213107438012" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ek" role="lGtFl">
                                <node concept="3u3nmq" id="Ez" role="cd27D">
                                  <property role="3u3nmv" value="1213107438012" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eg" role="lGtFl">
                              <node concept="3u3nmq" id="E$" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ed" role="lGtFl">
                            <node concept="3u3nmq" id="E_" role="cd27D">
                              <property role="3u3nmv" value="1213107438012" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Eb" role="lGtFl">
                          <node concept="3u3nmq" id="EA" role="cd27D">
                            <property role="3u3nmv" value="1213107438012" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="E8" role="3clFbw">
                        <node concept="3y3z36" id="EB" role="3uHU7w">
                          <node concept="10Nm6u" id="EE" role="3uHU7w">
                            <node concept="cd27G" id="EH" role="lGtFl">
                              <node concept="3u3nmq" id="EI" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="EF" role="3uHU7B">
                            <ref role="3cqZAo" node="CR" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="EJ" role="lGtFl">
                              <node concept="3u3nmq" id="EK" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EG" role="lGtFl">
                            <node concept="3u3nmq" id="EL" role="cd27D">
                              <property role="3u3nmv" value="1213107438012" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="EC" role="3uHU7B">
                          <node concept="37vLTw" id="EM" role="3fr31v">
                            <ref role="3cqZAo" node="Dm" resolve="result" />
                            <node concept="cd27G" id="EO" role="lGtFl">
                              <node concept="3u3nmq" id="EP" role="cd27D">
                                <property role="3u3nmv" value="1213107438012" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EN" role="lGtFl">
                            <node concept="3u3nmq" id="EQ" role="cd27D">
                              <property role="3u3nmv" value="1213107438012" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ED" role="lGtFl">
                          <node concept="3u3nmq" id="ER" role="cd27D">
                            <property role="3u3nmv" value="1213107438012" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E9" role="lGtFl">
                        <node concept="3u3nmq" id="ES" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Dj" role="3cqZAp">
                      <node concept="cd27G" id="ET" role="lGtFl">
                        <node concept="3u3nmq" id="EU" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Dk" role="3cqZAp">
                      <node concept="37vLTw" id="EV" role="3clFbG">
                        <ref role="3cqZAo" node="Dm" resolve="result" />
                        <node concept="cd27G" id="EX" role="lGtFl">
                          <node concept="3u3nmq" id="EY" role="cd27D">
                            <property role="3u3nmv" value="1213107438012" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EW" role="lGtFl">
                        <node concept="3u3nmq" id="EZ" role="cd27D">
                          <property role="3u3nmv" value="1213107438012" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dl" role="lGtFl">
                      <node concept="3u3nmq" id="F0" role="cd27D">
                        <property role="3u3nmv" value="1213107438012" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CT" role="lGtFl">
                    <node concept="3u3nmq" id="F1" role="cd27D">
                      <property role="3u3nmv" value="1213107438012" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="F2" role="lGtFl">
                    <node concept="3u3nmq" id="F3" role="cd27D">
                      <property role="3u3nmv" value="1213107438012" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="F4" role="lGtFl">
                    <node concept="3u3nmq" id="F5" role="cd27D">
                      <property role="3u3nmv" value="1213107438012" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CK" role="lGtFl">
                  <node concept="3u3nmq" id="F6" role="cd27D">
                    <property role="3u3nmv" value="1213107438012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CF" role="lGtFl">
                <node concept="3u3nmq" id="F7" role="cd27D">
                  <property role="3u3nmv" value="1213107438012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CD" role="lGtFl">
              <node concept="3u3nmq" id="F8" role="cd27D">
                <property role="3u3nmv" value="1213107438012" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CB" role="lGtFl">
            <node concept="3u3nmq" id="F9" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C_" role="lGtFl">
          <node concept="3u3nmq" id="Fa" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fb" role="lGtFl">
          <node concept="3u3nmq" id="Fc" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cp" role="lGtFl">
        <node concept="3u3nmq" id="Fd" role="cd27D">
          <property role="3u3nmv" value="1213107438012" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="BK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Fe" role="3clF45">
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fn" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ff" role="1B3o_S">
        <node concept="cd27G" id="Fo" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fg" role="3clF47">
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="Fi" resolve="parentNode" />
              <node concept="cd27G" id="Fx" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560159" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Fv" role="2OqNvi">
              <node concept="chp4Y" id="Fz" role="cj9EA">
                <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                <node concept="cd27G" id="F_" role="lGtFl">
                  <node concept="3u3nmq" id="FA" role="cd27D">
                    <property role="3u3nmv" value="1227128029536560161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="FB" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fw" role="lGtFl">
              <node concept="3u3nmq" id="FC" role="cd27D">
                <property role="3u3nmv" value="1227128029536560158" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ft" role="lGtFl">
            <node concept="3u3nmq" id="FD" role="cd27D">
              <property role="3u3nmv" value="1227128029536560157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fr" role="lGtFl">
          <node concept="3u3nmq" id="FE" role="cd27D">
            <property role="3u3nmv" value="1227128029536560156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FH" role="lGtFl">
            <node concept="3u3nmq" id="FI" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FG" role="lGtFl">
          <node concept="3u3nmq" id="FJ" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="FK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="FM" role="lGtFl">
            <node concept="3u3nmq" id="FN" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FL" role="lGtFl">
          <node concept="3u3nmq" id="FO" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="FP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="FR" role="lGtFl">
            <node concept="3u3nmq" id="FS" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FQ" role="lGtFl">
          <node concept="3u3nmq" id="FT" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="FU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="1213107438012" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FV" role="lGtFl">
          <node concept="3u3nmq" id="FY" role="cd27D">
            <property role="3u3nmv" value="1213107438012" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fl" role="lGtFl">
        <node concept="3u3nmq" id="FZ" role="cd27D">
          <property role="3u3nmv" value="1213107438012" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BL" role="lGtFl">
      <node concept="3u3nmq" id="G0" role="cd27D">
        <property role="3u3nmv" value="1213107438012" />
      </node>
    </node>
  </node>
</model>

