<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113e5(checkpoints/jetbrains.mps.baseLanguage.classifiers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp4i" ref="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.IMemberOperation_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWEnem" resolve="IMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.ThisClassifierExpression_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.DefaultClassifierType_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.SuperClassifierExpresson_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.DefaultClassifierFieldDeclaration_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="DefaultClassifierFieldDeclaration_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Y" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="10" role="3clF45">
        <node concept="cd27G" id="14" role="lGtFl">
          <node concept="3u3nmq" id="15" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="18" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultClassifierFieldDeclaration$HF" />
            <node concept="2YIFZM" id="1a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="1c" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="1h" role="lGtFl">
                  <node concept="3u3nmq" id="1i" role="cd27D">
                    <property role="3u3nmv" value="4448365440080463734" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1d" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="1j" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="4448365440080463734" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="1e" role="37wK5m">
                <property role="1adDun" value="0x11aa7fc0293L" />
                <node concept="cd27G" id="1l" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="4448365440080463734" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" />
                <node concept="cd27G" id="1n" role="lGtFl">
                  <node concept="3u3nmq" id="1o" role="cd27D">
                    <property role="3u3nmv" value="4448365440080463734" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="4448365440080463734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1q" role="cd27D">
                <property role="3u3nmv" value="4448365440080463734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="1v" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1w" role="lGtFl">
        <node concept="3u3nmq" id="1x" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1y" role="1B3o_S">
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1G" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <node concept="2ShNRf" id="1N" role="3clFbG">
            <node concept="YeOm9" id="1P" role="2ShVmc">
              <node concept="1Y3b0j" id="1R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1T" role="1B3o_S">
                  <node concept="cd27G" id="1Y" role="lGtFl">
                    <node concept="3u3nmq" id="1Z" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1U" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="20" role="1B3o_S">
                    <node concept="cd27G" id="27" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="21" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="29" role="lGtFl">
                      <node concept="3u3nmq" id="2a" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="22" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="2b" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="23" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2g" role="lGtFl">
                        <node concept="3u3nmq" id="2h" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2j" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2f" role="lGtFl">
                      <node concept="3u3nmq" id="2k" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="24" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2o" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2q" role="lGtFl">
                        <node concept="3u3nmq" id="2r" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2n" role="lGtFl">
                      <node concept="3u3nmq" id="2s" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="25" role="3clF47">
                    <node concept="3cpWs8" id="2t" role="3cqZAp">
                      <node concept="3cpWsn" id="2z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2_" role="1tU5fm">
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2A" role="33vP2m">
                          <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2E" role="37wK5m">
                            <node concept="37vLTw" id="2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="2M" role="lGtFl">
                                <node concept="3u3nmq" id="2N" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2O" role="lGtFl">
                                <node concept="3u3nmq" id="2P" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2L" role="lGtFl">
                              <node concept="3u3nmq" id="2Q" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2F" role="37wK5m">
                            <node concept="37vLTw" id="2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="2U" role="lGtFl">
                                <node concept="3u3nmq" id="2V" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2W" role="lGtFl">
                                <node concept="3u3nmq" id="2X" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2T" role="lGtFl">
                              <node concept="3u3nmq" id="2Y" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2G" role="37wK5m">
                            <node concept="37vLTw" id="2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="32" role="lGtFl">
                                <node concept="3u3nmq" id="33" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="30" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="34" role="lGtFl">
                                <node concept="3u3nmq" id="35" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="31" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H" role="37wK5m">
                            <node concept="37vLTw" id="37" role="2Oq$k0">
                              <ref role="3cqZAo" node="23" resolve="context" />
                              <node concept="cd27G" id="3a" role="lGtFl">
                                <node concept="3u3nmq" id="3b" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="38" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3d" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="39" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2u" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2v" role="3cqZAp">
                      <node concept="3clFbS" id="3k" role="3clFbx">
                        <node concept="3clFbF" id="3n" role="3cqZAp">
                          <node concept="2OqwBi" id="3p" role="3clFbG">
                            <node concept="37vLTw" id="3r" role="2Oq$k0">
                              <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3u" role="lGtFl">
                                <node concept="3u3nmq" id="3v" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3y" role="1dyrYi">
                                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3A" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="3D" role="lGtFl">
                                        <node concept="3u3nmq" id="3E" role="cd27D">
                                          <property role="3u3nmv" value="4448365440080463734" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3B" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559882" />
                                      <node concept="cd27G" id="3F" role="lGtFl">
                                        <node concept="3u3nmq" id="3G" role="cd27D">
                                          <property role="3u3nmv" value="4448365440080463734" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3C" role="lGtFl">
                                      <node concept="3u3nmq" id="3H" role="cd27D">
                                        <property role="3u3nmv" value="4448365440080463734" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3_" role="lGtFl">
                                    <node concept="3u3nmq" id="3I" role="cd27D">
                                      <property role="3u3nmv" value="4448365440080463734" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3z" role="lGtFl">
                                  <node concept="3u3nmq" id="3J" role="cd27D">
                                    <property role="3u3nmv" value="4448365440080463734" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3x" role="lGtFl">
                                <node concept="3u3nmq" id="3K" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3t" role="lGtFl">
                              <node concept="3u3nmq" id="3L" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3q" role="lGtFl">
                            <node concept="3u3nmq" id="3M" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3l" role="3clFbw">
                        <node concept="3y3z36" id="3O" role="3uHU7w">
                          <node concept="10Nm6u" id="3R" role="3uHU7w">
                            <node concept="cd27G" id="3U" role="lGtFl">
                              <node concept="3u3nmq" id="3V" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3S" role="3uHU7B">
                            <ref role="3cqZAo" node="24" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3W" role="lGtFl">
                              <node concept="3u3nmq" id="3X" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3T" role="lGtFl">
                            <node concept="3u3nmq" id="3Y" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3P" role="3uHU7B">
                          <node concept="37vLTw" id="3Z" role="3fr31v">
                            <ref role="3cqZAo" node="2z" resolve="result" />
                            <node concept="cd27G" id="41" role="lGtFl">
                              <node concept="3u3nmq" id="42" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="40" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3Q" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3m" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2w" role="3cqZAp">
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2x" role="3cqZAp">
                      <node concept="37vLTw" id="48" role="3clFbG">
                        <ref role="3cqZAo" node="2z" resolve="result" />
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4c" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2y" role="lGtFl">
                      <node concept="3u3nmq" id="4d" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="26" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4f" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4h" role="lGtFl">
                    <node concept="3u3nmq" id="4i" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1X" role="lGtFl">
                  <node concept="3u3nmq" id="4j" role="cd27D">
                    <property role="3u3nmv" value="4448365440080463734" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="4k" role="cd27D">
                  <property role="3u3nmv" value="4448365440080463734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="4l" role="cd27D">
                <property role="3u3nmv" value="4448365440080463734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1A" role="lGtFl">
        <node concept="3u3nmq" id="4q" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4r" role="3clF45">
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4s" role="1B3o_S">
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4t" role="3clF47">
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <node concept="3x8VRR" id="4F" role="2OqNvi">
              <node concept="cd27G" id="4I" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559886" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4G" role="2Oq$k0">
              <node concept="2Xjw5R" id="4K" role="2OqNvi">
                <node concept="1xIGOp" id="4N" role="1xVPHs">
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="4R" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559889" />
                    </node>
                  </node>
                </node>
                <node concept="1xMEDy" id="4O" role="1xVPHs">
                  <node concept="chp4Y" id="4S" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    <node concept="cd27G" id="4U" role="lGtFl">
                      <node concept="3u3nmq" id="4V" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4P" role="lGtFl">
                  <node concept="3u3nmq" id="4X" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559888" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4v" resolve="parentNode" />
                <node concept="cd27G" id="4Y" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="1227128029536559885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="1227128029536559884" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="53" role="cd27D">
            <property role="3u3nmv" value="1227128029536559883" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="56" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5b" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5a" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5l" role="lGtFl">
            <node concept="3u3nmq" id="5m" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V" role="lGtFl">
      <node concept="3u3nmq" id="5p" role="cd27D">
        <property role="3u3nmv" value="4448365440080463734" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DefaultClassifierType_Constraints" />
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <node concept="cd27G" id="5x" role="lGtFl">
        <node concept="3u3nmq" id="5y" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5z" role="lGtFl">
        <node concept="3u3nmq" id="5$" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5t" role="jymVt">
      <node concept="3cqZAl" id="5_" role="3clF45">
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="XkiVB" id="5F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DefaultClassifierType$iz" />
            <node concept="2YIFZM" id="5J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5L" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5R" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5N" role="37wK5m">
                <property role="1adDun" value="0x118bc7942feL" />
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierType" />
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="5X" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5I" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5C" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt">
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="67" role="1B3o_S">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
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
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6u" role="33vP2m">
              <node concept="YeOm9" id="6y" role="2ShVmc">
                <node concept="1Y3b0j" id="6$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="6A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$LHKW" />
                    <node concept="2YIFZM" id="6G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="6I" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <node concept="cd27G" id="6O" role="lGtFl">
                          <node concept="3u3nmq" id="6P" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6J" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <node concept="cd27G" id="6Q" role="lGtFl">
                          <node concept="3u3nmq" id="6R" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6K" role="37wK5m">
                        <property role="1adDun" value="0x118bc7942feL" />
                        <node concept="cd27G" id="6S" role="lGtFl">
                          <node concept="3u3nmq" id="6T" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0x118bc796c90L" />
                        <node concept="cd27G" id="6U" role="lGtFl">
                          <node concept="3u3nmq" id="6V" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6M" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <node concept="cd27G" id="6W" role="lGtFl">
                          <node concept="3u3nmq" id="6X" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="6Y" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6H" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6B" role="1B3o_S">
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6C" role="37wK5m">
                    <node concept="cd27G" id="72" role="lGtFl">
                      <node concept="3u3nmq" id="73" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="74" role="1B3o_S">
                      <node concept="cd27G" id="79" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="75" role="3clF45">
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7c" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="76" role="3clF47">
                      <node concept="3clFbF" id="7d" role="3cqZAp">
                        <node concept="3clFbT" id="7f" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="7h" role="lGtFl">
                            <node concept="3u3nmq" id="7i" role="cd27D">
                              <property role="3u3nmv" value="1216915253694" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7g" role="lGtFl">
                          <node concept="3u3nmq" id="7j" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7k" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="7l" role="lGtFl">
                        <node concept="3u3nmq" id="7m" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="78" role="lGtFl">
                      <node concept="3u3nmq" id="7n" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7o" role="1B3o_S">
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7r" role="3clF47">
                      <node concept="3cpWs6" id="7$" role="3cqZAp">
                        <node concept="2ShNRf" id="7A" role="3cqZAk">
                          <node concept="YeOm9" id="7C" role="2ShVmc">
                            <node concept="1Y3b0j" id="7E" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="7G" role="1B3o_S">
                                <node concept="cd27G" id="7K" role="lGtFl">
                                  <node concept="3u3nmq" id="7L" role="cd27D">
                                    <property role="3u3nmv" value="1216915253694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7H" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="7M" role="1B3o_S">
                                  <node concept="cd27G" id="7R" role="lGtFl">
                                    <node concept="3u3nmq" id="7S" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7N" role="3clF47">
                                  <node concept="3cpWs6" id="7T" role="3cqZAp">
                                    <node concept="1dyn4i" id="7V" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="7X" role="1dyrYi">
                                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="81" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                            <node concept="cd27G" id="84" role="lGtFl">
                                              <node concept="3u3nmq" id="85" role="cd27D">
                                                <property role="3u3nmv" value="1216915253694" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="82" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582646385" />
                                            <node concept="cd27G" id="86" role="lGtFl">
                                              <node concept="3u3nmq" id="87" role="cd27D">
                                                <property role="3u3nmv" value="1216915253694" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="83" role="lGtFl">
                                            <node concept="3u3nmq" id="88" role="cd27D">
                                              <property role="3u3nmv" value="1216915253694" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="80" role="lGtFl">
                                          <node concept="3u3nmq" id="89" role="cd27D">
                                            <property role="3u3nmv" value="1216915253694" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7Y" role="lGtFl">
                                        <node concept="3u3nmq" id="8a" role="cd27D">
                                          <property role="3u3nmv" value="1216915253694" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7W" role="lGtFl">
                                      <node concept="3u3nmq" id="8b" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7U" role="lGtFl">
                                    <node concept="3u3nmq" id="8c" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8d" role="lGtFl">
                                    <node concept="3u3nmq" id="8e" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8f" role="lGtFl">
                                    <node concept="3u3nmq" id="8g" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7Q" role="lGtFl">
                                  <node concept="3u3nmq" id="8h" role="cd27D">
                                    <property role="3u3nmv" value="1216915253694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7I" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="8i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8o" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="8q" role="lGtFl">
                                      <node concept="3u3nmq" id="8r" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8p" role="lGtFl">
                                    <node concept="3u3nmq" id="8s" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8j" role="1B3o_S">
                                  <node concept="cd27G" id="8t" role="lGtFl">
                                    <node concept="3u3nmq" id="8u" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8k" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="8v" role="lGtFl">
                                    <node concept="3u3nmq" id="8w" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8l" role="3clF47">
                                  <node concept="3cpWs8" id="8x" role="3cqZAp">
                                    <node concept="3cpWsn" id="8_" role="3cpWs9">
                                      <property role="TrG5h" value="classifiers" />
                                      <node concept="2I9FWS" id="8B" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                        <node concept="cd27G" id="8E" role="lGtFl">
                                          <node concept="3u3nmq" id="8F" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646389" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8C" role="33vP2m">
                                        <node concept="2OqwBi" id="8G" role="2Oq$k0">
                                          <node concept="1DoJHT" id="8J" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="8M" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8N" role="1EMhIo">
                                              <ref role="3cqZAo" node="8i" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="8O" role="lGtFl">
                                              <node concept="3u3nmq" id="8P" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646417" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="8K" role="2OqNvi">
                                            <node concept="cd27G" id="8Q" role="lGtFl">
                                              <node concept="3u3nmq" id="8R" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646418" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8L" role="lGtFl">
                                            <node concept="3u3nmq" id="8S" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646416" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="8H" role="2OqNvi">
                                          <ref role="3lApI3" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                          <node concept="cd27G" id="8T" role="lGtFl">
                                            <node concept="3u3nmq" id="8U" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646392" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8I" role="lGtFl">
                                          <node concept="3u3nmq" id="8V" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646390" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8D" role="lGtFl">
                                        <node concept="3u3nmq" id="8W" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646388" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8A" role="lGtFl">
                                      <node concept="3u3nmq" id="8X" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646387" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8y" role="3cqZAp">
                                    <node concept="37vLTI" id="8Y" role="3clFbG">
                                      <node concept="2OqwBi" id="90" role="37vLTx">
                                        <node concept="2OqwBi" id="93" role="2Oq$k0">
                                          <node concept="37vLTw" id="96" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8_" resolve="classifiers" />
                                            <node concept="cd27G" id="99" role="lGtFl">
                                              <node concept="3u3nmq" id="9a" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646397" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="97" role="2OqNvi">
                                            <node concept="1bVj0M" id="9b" role="23t8la">
                                              <node concept="Rh6nW" id="9d" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="9g" role="1tU5fm">
                                                  <node concept="cd27G" id="9i" role="lGtFl">
                                                    <node concept="3u3nmq" id="9j" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646401" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9h" role="lGtFl">
                                                  <node concept="3u3nmq" id="9k" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646400" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9e" role="1bW5cS">
                                                <node concept="3clFbF" id="9l" role="3cqZAp">
                                                  <node concept="2OqwBi" id="9n" role="3clFbG">
                                                    <node concept="2OqwBi" id="9p" role="2Oq$k0">
                                                      <node concept="2yIwOk" id="9s" role="2OqNvi">
                                                        <node concept="cd27G" id="9v" role="lGtFl">
                                                          <node concept="3u3nmq" id="9w" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646406" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="9t" role="2Oq$k0">
                                                        <node concept="37vLTw" id="9x" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9d" resolve="it" />
                                                          <node concept="cd27G" id="9$" role="lGtFl">
                                                            <node concept="3u3nmq" id="9_" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582646408" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="9y" role="2OqNvi">
                                                          <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                                                          <node concept="cd27G" id="9A" role="lGtFl">
                                                            <node concept="3u3nmq" id="9B" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582646409" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="9z" role="lGtFl">
                                                          <node concept="3u3nmq" id="9C" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646407" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9u" role="lGtFl">
                                                        <node concept="3u3nmq" id="9D" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646405" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="9q" role="2OqNvi">
                                                      <node concept="chp4Y" id="9E" role="3QVz_e">
                                                        <ref role="cht4Q" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
                                                        <node concept="cd27G" id="9G" role="lGtFl">
                                                          <node concept="3u3nmq" id="9H" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646411" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9F" role="lGtFl">
                                                        <node concept="3u3nmq" id="9I" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646410" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9r" role="lGtFl">
                                                      <node concept="3u3nmq" id="9J" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646404" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="9o" role="lGtFl">
                                                    <node concept="3u3nmq" id="9K" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646403" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9m" role="lGtFl">
                                                  <node concept="3u3nmq" id="9L" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646402" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9f" role="lGtFl">
                                                <node concept="3u3nmq" id="9M" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646399" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9c" role="lGtFl">
                                              <node concept="3u3nmq" id="9N" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646398" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="98" role="lGtFl">
                                            <node concept="3u3nmq" id="9O" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646396" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="94" role="2OqNvi">
                                          <node concept="cd27G" id="9P" role="lGtFl">
                                            <node concept="3u3nmq" id="9Q" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646412" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="95" role="lGtFl">
                                          <node concept="3u3nmq" id="9R" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646395" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="91" role="37vLTJ">
                                        <ref role="3cqZAo" node="8_" resolve="classifiers" />
                                        <node concept="cd27G" id="9S" role="lGtFl">
                                          <node concept="3u3nmq" id="9T" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646413" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="92" role="lGtFl">
                                        <node concept="3u3nmq" id="9U" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8Z" role="lGtFl">
                                      <node concept="3u3nmq" id="9V" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646393" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8z" role="3cqZAp">
                                    <node concept="2YIFZM" id="9W" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="9Y" role="37wK5m">
                                        <ref role="3cqZAo" node="8_" resolve="classifiers" />
                                        <node concept="cd27G" id="a0" role="lGtFl">
                                          <node concept="3u3nmq" id="a1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646441" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9Z" role="lGtFl">
                                        <node concept="3u3nmq" id="a2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646440" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9X" role="lGtFl">
                                      <node concept="3u3nmq" id="a3" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646414" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8$" role="lGtFl">
                                    <node concept="3u3nmq" id="a4" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="a5" role="lGtFl">
                                    <node concept="3u3nmq" id="a6" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8n" role="lGtFl">
                                  <node concept="3u3nmq" id="a7" role="cd27D">
                                    <property role="3u3nmv" value="1216915253694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7J" role="lGtFl">
                                <node concept="3u3nmq" id="a8" role="cd27D">
                                  <property role="3u3nmv" value="1216915253694" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7F" role="lGtFl">
                              <node concept="3u3nmq" id="a9" role="cd27D">
                                <property role="3u3nmv" value="1216915253694" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7D" role="lGtFl">
                            <node concept="3u3nmq" id="aa" role="cd27D">
                              <property role="3u3nmv" value="1216915253694" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7B" role="lGtFl">
                          <node concept="3u3nmq" id="ab" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="ac" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ad" role="lGtFl">
                        <node concept="3u3nmq" id="ae" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7t" role="lGtFl">
                      <node concept="3u3nmq" id="af" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6F" role="lGtFl">
                    <node concept="3u3nmq" id="ag" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6_" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="ak" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="al" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="an" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="at" role="lGtFl">
                  <node concept="3u3nmq" id="au" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ar" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="as" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ao" role="33vP2m">
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aB" role="lGtFl">
                    <node concept="3u3nmq" id="aC" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aD" role="lGtFl">
                    <node concept="3u3nmq" id="aE" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aA" role="lGtFl">
                  <node concept="3u3nmq" id="aF" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ap" role="lGtFl">
              <node concept="3u3nmq" id="aH" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="references" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="aQ" role="37wK5m">
                <node concept="37vLTw" id="aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="d0" />
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="aX" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="aY" role="lGtFl">
                    <node concept="3u3nmq" id="aZ" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aV" role="lGtFl">
                  <node concept="3u3nmq" id="b0" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="aR" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="d0" />
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aK" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="37vLTw" id="b6" role="3clFbG">
            <ref role="3cqZAo" node="al" resolve="references" />
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="bb" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bc" role="lGtFl">
          <node concept="3u3nmq" id="bd" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="be" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5w" role="lGtFl">
      <node concept="3u3nmq" id="bf" role="cd27D">
        <property role="3u3nmv" value="1216915253694" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bg">
    <node concept="39e2AJ" id="bh" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bk">
    <property role="TrG5h" value="IMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="bl" role="1B3o_S">
      <node concept="cd27G" id="br" role="lGtFl">
        <node concept="3u3nmq" id="bs" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bt" role="lGtFl">
        <node concept="3u3nmq" id="bu" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bn" role="jymVt">
      <node concept="3cqZAl" id="bv" role="3clF45">
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="XkiVB" id="b_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bB" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMemberOperation$jb" />
            <node concept="2YIFZM" id="bD" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="bF" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="bK" role="lGtFl">
                  <node concept="3u3nmq" id="bL" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bG" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="bM" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bH" role="37wK5m">
                <property role="1adDun" value="0x118bca97396L" />
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" />
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="bR" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bJ" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bE" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="bU" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="bX" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="by" role="lGtFl">
        <node concept="3u3nmq" id="bY" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bo" role="jymVt">
      <node concept="cd27G" id="bZ" role="lGtFl">
        <node concept="3u3nmq" id="c0" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="c1" role="1B3o_S">
        <node concept="cd27G" id="c6" role="lGtFl">
          <node concept="3u3nmq" id="c7" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="cc" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="ce" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="cf" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs8" id="cg" role="3cqZAp">
          <node concept="3cpWsn" id="cl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="cn" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cr" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="co" role="33vP2m">
              <node concept="YeOm9" id="cs" role="2ShVmc">
                <node concept="1Y3b0j" id="cu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="cw" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="member$hrpI" />
                    <node concept="2YIFZM" id="cA" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="cC" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <node concept="cd27G" id="cI" role="lGtFl">
                          <node concept="3u3nmq" id="cJ" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cD" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <node concept="cd27G" id="cK" role="lGtFl">
                          <node concept="3u3nmq" id="cL" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cE" role="37wK5m">
                        <property role="1adDun" value="0x118bca97396L" />
                        <node concept="cd27G" id="cM" role="lGtFl">
                          <node concept="3u3nmq" id="cN" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cF" role="37wK5m">
                        <property role="1adDun" value="0x118bcb657ecL" />
                        <node concept="cd27G" id="cO" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cG" role="37wK5m">
                        <property role="Xl_RC" value="member" />
                        <node concept="cd27G" id="cQ" role="lGtFl">
                          <node concept="3u3nmq" id="cR" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cH" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cB" role="lGtFl">
                      <node concept="3u3nmq" id="cT" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cx" role="1B3o_S">
                    <node concept="cd27G" id="cU" role="lGtFl">
                      <node concept="3u3nmq" id="cV" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="cy" role="37wK5m">
                    <node concept="cd27G" id="cW" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cY" role="1B3o_S">
                      <node concept="cd27G" id="d3" role="lGtFl">
                        <node concept="3u3nmq" id="d4" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cZ" role="3clF45">
                      <node concept="cd27G" id="d5" role="lGtFl">
                        <node concept="3u3nmq" id="d6" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="d0" role="3clF47">
                      <node concept="3clFbF" id="d7" role="3cqZAp">
                        <node concept="3clFbT" id="d9" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="db" role="lGtFl">
                            <node concept="3u3nmq" id="dc" role="cd27D">
                              <property role="3u3nmv" value="1213104844334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="dd" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="de" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="df" role="lGtFl">
                        <node concept="3u3nmq" id="dg" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d2" role="lGtFl">
                      <node concept="3u3nmq" id="dh" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="di" role="1B3o_S">
                      <node concept="cd27G" id="do" role="lGtFl">
                        <node concept="3u3nmq" id="dp" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="dj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dl" role="3clF47">
                      <node concept="3cpWs6" id="du" role="3cqZAp">
                        <node concept="2ShNRf" id="dw" role="3cqZAk">
                          <node concept="YeOm9" id="dy" role="2ShVmc">
                            <node concept="1Y3b0j" id="d$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="dA" role="1B3o_S">
                                <node concept="cd27G" id="dE" role="lGtFl">
                                  <node concept="3u3nmq" id="dF" role="cd27D">
                                    <property role="3u3nmv" value="1213104844334" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="dG" role="1B3o_S">
                                  <node concept="cd27G" id="dL" role="lGtFl">
                                    <node concept="3u3nmq" id="dM" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dH" role="3clF47">
                                  <node concept="3cpWs6" id="dN" role="3cqZAp">
                                    <node concept="1dyn4i" id="dP" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dR" role="1dyrYi">
                                        <node concept="1pGfFk" id="dT" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dV" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                            <node concept="cd27G" id="dY" role="lGtFl">
                                              <node concept="3u3nmq" id="dZ" role="cd27D">
                                                <property role="3u3nmv" value="1213104844334" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="dW" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582646442" />
                                            <node concept="cd27G" id="e0" role="lGtFl">
                                              <node concept="3u3nmq" id="e1" role="cd27D">
                                                <property role="3u3nmv" value="1213104844334" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dX" role="lGtFl">
                                            <node concept="3u3nmq" id="e2" role="cd27D">
                                              <property role="3u3nmv" value="1213104844334" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dU" role="lGtFl">
                                          <node concept="3u3nmq" id="e3" role="cd27D">
                                            <property role="3u3nmv" value="1213104844334" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dS" role="lGtFl">
                                        <node concept="3u3nmq" id="e4" role="cd27D">
                                          <property role="3u3nmv" value="1213104844334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dQ" role="lGtFl">
                                      <node concept="3u3nmq" id="e5" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dO" role="lGtFl">
                                    <node concept="3u3nmq" id="e6" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="e7" role="lGtFl">
                                    <node concept="3u3nmq" id="e8" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="e9" role="lGtFl">
                                    <node concept="3u3nmq" id="ea" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dK" role="lGtFl">
                                  <node concept="3u3nmq" id="eb" role="cd27D">
                                    <property role="3u3nmv" value="1213104844334" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ec" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ei" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ek" role="lGtFl">
                                      <node concept="3u3nmq" id="el" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ej" role="lGtFl">
                                    <node concept="3u3nmq" id="em" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ed" role="1B3o_S">
                                  <node concept="cd27G" id="en" role="lGtFl">
                                    <node concept="3u3nmq" id="eo" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ee" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ep" role="lGtFl">
                                    <node concept="3u3nmq" id="eq" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ef" role="3clF47">
                                  <node concept="3cpWs8" id="er" role="3cqZAp">
                                    <node concept="3cpWsn" id="ex" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="ez" role="1tU5fm">
                                        <node concept="cd27G" id="eA" role="lGtFl">
                                          <node concept="3u3nmq" id="eB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="e$" role="33vP2m">
                                        <node concept="3K4zz7" id="eC" role="1eOMHV">
                                          <node concept="1DoJHT" id="eE" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="eI" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="eJ" role="1EMhIo">
                                              <ref role="3cqZAo" node="ec" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="eK" role="lGtFl">
                                              <node concept="3u3nmq" id="eL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646524" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eF" role="3K4Cdx">
                                            <node concept="1DoJHT" id="eM" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="eP" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="eQ" role="1EMhIo">
                                                <ref role="3cqZAo" node="ec" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="eR" role="lGtFl">
                                                <node concept="3u3nmq" id="eS" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="eN" role="2OqNvi">
                                              <node concept="cd27G" id="eT" role="lGtFl">
                                                <node concept="3u3nmq" id="eU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646527" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eO" role="lGtFl">
                                              <node concept="3u3nmq" id="eV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646525" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eG" role="3K4GZi">
                                            <node concept="1DoJHT" id="eW" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="eZ" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="f0" role="1EMhIo">
                                                <ref role="3cqZAo" node="ec" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="f1" role="lGtFl">
                                                <node concept="3u3nmq" id="f2" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="eX" role="2OqNvi">
                                              <node concept="cd27G" id="f3" role="lGtFl">
                                                <node concept="3u3nmq" id="f4" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646530" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eY" role="lGtFl">
                                              <node concept="3u3nmq" id="f5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646528" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eH" role="lGtFl">
                                            <node concept="3u3nmq" id="f6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646523" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eD" role="lGtFl">
                                          <node concept="3u3nmq" id="f7" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="e_" role="lGtFl">
                                        <node concept="3u3nmq" id="f8" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ey" role="lGtFl">
                                      <node concept="3u3nmq" id="f9" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646532" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="es" role="3cqZAp">
                                    <node concept="3cpWsn" id="fa" role="3cpWs9">
                                      <property role="TrG5h" value="operand" />
                                      <node concept="3Tqbb2" id="fc" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="ff" role="lGtFl">
                                          <node concept="3u3nmq" id="fg" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fd" role="33vP2m">
                                        <node concept="3TrEf2" id="fh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="fk" role="lGtFl">
                                            <node concept="3u3nmq" id="fl" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646448" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="fi" role="2Oq$k0">
                                          <node concept="37vLTw" id="fm" role="1m5AlR">
                                            <ref role="3cqZAo" node="ex" resolve="enclosingNode" />
                                            <node concept="cd27G" id="fp" role="lGtFl">
                                              <node concept="3u3nmq" id="fq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="fn" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="fr" role="lGtFl">
                                              <node concept="3u3nmq" id="fs" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646451" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fo" role="lGtFl">
                                            <node concept="3u3nmq" id="ft" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646449" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fj" role="lGtFl">
                                          <node concept="3u3nmq" id="fu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646447" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fe" role="lGtFl">
                                        <node concept="3u3nmq" id="fv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646445" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fb" role="lGtFl">
                                      <node concept="3u3nmq" id="fw" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="et" role="3cqZAp">
                                    <node concept="3cpWsn" id="fx" role="3cpWs9">
                                      <property role="TrG5h" value="applicableMembers" />
                                      <node concept="2I9FWS" id="fz" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                        <node concept="cd27G" id="fA" role="lGtFl">
                                          <node concept="3u3nmq" id="fB" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646454" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="f$" role="33vP2m">
                                        <node concept="2T8Vx0" id="fC" role="2ShVmc">
                                          <node concept="2I9FWS" id="fE" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                            <node concept="cd27G" id="fG" role="lGtFl">
                                              <node concept="3u3nmq" id="fH" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646457" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fF" role="lGtFl">
                                            <node concept="3u3nmq" id="fI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646456" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fD" role="lGtFl">
                                          <node concept="3u3nmq" id="fJ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646455" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f_" role="lGtFl">
                                        <node concept="3u3nmq" id="fK" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fy" role="lGtFl">
                                      <node concept="3u3nmq" id="fL" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646452" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="eu" role="3cqZAp">
                                    <node concept="1YaCAy" id="fM" role="3KnVwV">
                                      <property role="TrG5h" value="nodeType" />
                                      <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                                      <node concept="cd27G" id="fQ" role="lGtFl">
                                        <node concept="3u3nmq" id="fR" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646459" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="fN" role="3Ko5Z1">
                                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fa" resolve="operand" />
                                        <node concept="cd27G" id="fV" role="lGtFl">
                                          <node concept="3u3nmq" id="fW" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646461" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="fT" role="2OqNvi">
                                        <node concept="cd27G" id="fX" role="lGtFl">
                                          <node concept="3u3nmq" id="fY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646462" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fU" role="lGtFl">
                                        <node concept="3u3nmq" id="fZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646460" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="fO" role="3KnTvU">
                                      <node concept="2Gpval" id="g0" role="3cqZAp">
                                        <node concept="2GrKxI" id="g2" role="2Gsz3X">
                                          <property role="TrG5h" value="member" />
                                          <node concept="cd27G" id="g6" role="lGtFl">
                                            <node concept="3u3nmq" id="g7" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646465" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="g3" role="2LFqv$">
                                          <node concept="3clFbJ" id="g8" role="3cqZAp">
                                            <node concept="3clFbS" id="ga" role="3clFbx">
                                              <node concept="3clFbF" id="gd" role="3cqZAp">
                                                <node concept="2OqwBi" id="gf" role="3clFbG">
                                                  <node concept="37vLTw" id="gh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fx" resolve="applicableMembers" />
                                                    <node concept="cd27G" id="gk" role="lGtFl">
                                                      <node concept="3u3nmq" id="gl" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646471" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="gi" role="2OqNvi">
                                                    <node concept="2GrUjf" id="gm" role="25WWJ7">
                                                      <ref role="2Gs0qQ" node="g2" resolve="member" />
                                                      <node concept="cd27G" id="go" role="lGtFl">
                                                        <node concept="3u3nmq" id="gp" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646473" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gn" role="lGtFl">
                                                      <node concept="3u3nmq" id="gq" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646472" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gj" role="lGtFl">
                                                    <node concept="3u3nmq" id="gr" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646470" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gg" role="lGtFl">
                                                  <node concept="3u3nmq" id="gs" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646469" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ge" role="lGtFl">
                                                <node concept="3u3nmq" id="gt" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646468" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gb" role="3clFbw">
                                              <node concept="2GrUjf" id="gu" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="g2" resolve="member" />
                                                <node concept="cd27G" id="gx" role="lGtFl">
                                                  <node concept="3u3nmq" id="gy" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646480" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="gv" role="2OqNvi">
                                                <node concept="25Kdxt" id="gz" role="cj9EA">
                                                  <node concept="1DoJHT" id="g_" role="25KhWn">
                                                    <property role="1Dpdpm" value="getLinkTargetConcept" />
                                                    <node concept="3uibUv" id="gB" role="1Ez5kq">
                                                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                                    </node>
                                                    <node concept="37vLTw" id="gC" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ec" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="gD" role="lGtFl">
                                                      <node concept="3u3nmq" id="gE" role="cd27D">
                                                        <property role="3u3nmv" value="8792939823002695168" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gA" role="lGtFl">
                                                    <node concept="3u3nmq" id="gF" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646482" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="g$" role="lGtFl">
                                                  <node concept="3u3nmq" id="gG" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646481" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gw" role="lGtFl">
                                                <node concept="3u3nmq" id="gH" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646479" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gc" role="lGtFl">
                                              <node concept="3u3nmq" id="gI" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646467" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g9" role="lGtFl">
                                            <node concept="3u3nmq" id="gJ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646466" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="g4" role="2GsD0m">
                                          <node concept="1YBJjd" id="gK" role="2Oq$k0">
                                            <ref role="1YBMHb" node="fM" resolve="nodeType" />
                                            <node concept="cd27G" id="gN" role="lGtFl">
                                              <node concept="3u3nmq" id="gO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646485" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="gL" role="2OqNvi">
                                            <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                                            <node concept="37vLTw" id="gP" role="37wK5m">
                                              <ref role="3cqZAo" node="ex" resolve="enclosingNode" />
                                              <node concept="cd27G" id="gR" role="lGtFl">
                                                <node concept="3u3nmq" id="gS" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646536" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gQ" role="lGtFl">
                                              <node concept="3u3nmq" id="gT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646486" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gM" role="lGtFl">
                                            <node concept="3u3nmq" id="gU" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646484" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g5" role="lGtFl">
                                          <node concept="3u3nmq" id="gV" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646464" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g1" role="lGtFl">
                                        <node concept="3u3nmq" id="gW" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646463" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fP" role="lGtFl">
                                      <node concept="3u3nmq" id="gX" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646458" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ev" role="3cqZAp">
                                    <node concept="2YIFZM" id="gY" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="h0" role="37wK5m">
                                        <ref role="3cqZAo" node="fx" resolve="applicableMembers" />
                                        <node concept="cd27G" id="h2" role="lGtFl">
                                          <node concept="3u3nmq" id="h3" role="cd27D">
                                            <property role="3u3nmv" value="8792939823002782295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h1" role="lGtFl">
                                        <node concept="3u3nmq" id="h4" role="cd27D">
                                          <property role="3u3nmv" value="8792939823002780533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gZ" role="lGtFl">
                                      <node concept="3u3nmq" id="h5" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646488" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ew" role="lGtFl">
                                    <node concept="3u3nmq" id="h6" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="h7" role="lGtFl">
                                    <node concept="3u3nmq" id="h8" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eh" role="lGtFl">
                                  <node concept="3u3nmq" id="h9" role="cd27D">
                                    <property role="3u3nmv" value="1213104844334" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dD" role="lGtFl">
                                <node concept="3u3nmq" id="ha" role="cd27D">
                                  <property role="3u3nmv" value="1213104844334" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d_" role="lGtFl">
                              <node concept="3u3nmq" id="hb" role="cd27D">
                                <property role="3u3nmv" value="1213104844334" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dz" role="lGtFl">
                            <node concept="3u3nmq" id="hc" role="cd27D">
                              <property role="3u3nmv" value="1213104844334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="hd" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="he" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hf" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dn" role="lGtFl">
                      <node concept="3u3nmq" id="hh" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="hi" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cv" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ct" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cm" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ch" role="3cqZAp">
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hv" role="lGtFl">
                  <node concept="3u3nmq" id="hw" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ht" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="hy" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hq" role="33vP2m">
              <node concept="1pGfFk" id="h$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hD" role="lGtFl">
                    <node concept="3u3nmq" id="hE" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hC" role="lGtFl">
                  <node concept="3u3nmq" id="hH" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hJ" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hK" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="references" />
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="hS" role="37wK5m">
                <node concept="37vLTw" id="hV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cl" resolve="d0" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="i0" role="lGtFl">
                    <node concept="3u3nmq" id="i1" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hT" role="37wK5m">
                <ref role="3cqZAo" node="cl" resolve="d0" />
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i4" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="i6" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="i7" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="37vLTw" id="i8" role="3clFbG">
            <ref role="3cqZAo" node="hn" resolve="references" />
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i9" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="id" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ie" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c5" role="lGtFl">
        <node concept="3u3nmq" id="ig" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bq" role="lGtFl">
      <node concept="3u3nmq" id="ih" role="cd27D">
        <property role="3u3nmv" value="1213104844334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ii">
    <property role="TrG5h" value="SuperClassifierExpresson_Constraints" />
    <node concept="3Tm1VV" id="ij" role="1B3o_S">
      <node concept="cd27G" id="iq" role="lGtFl">
        <node concept="3u3nmq" id="ir" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ik" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="is" role="lGtFl">
        <node concept="3u3nmq" id="it" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="il" role="jymVt">
      <node concept="3cqZAl" id="iu" role="3clF45">
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="XkiVB" id="i$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="iA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperClassifierExpresson$RS" />
            <node concept="2YIFZM" id="iC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0x11b74b0357cL" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="iH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.SuperClassifierExpresson" />
                <node concept="cd27G" id="iP" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="1217433542422" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i_" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S">
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ix" role="lGtFl">
        <node concept="3u3nmq" id="iX" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="im" role="jymVt">
      <node concept="cd27G" id="iY" role="lGtFl">
        <node concept="3u3nmq" id="iZ" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="j0" role="1B3o_S">
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="j7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="j8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="je" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2ShNRf" id="jh" role="3clFbG">
            <node concept="YeOm9" id="jj" role="2ShVmc">
              <node concept="1Y3b0j" id="jl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jn" role="1B3o_S">
                  <node concept="cd27G" id="js" role="lGtFl">
                    <node concept="3u3nmq" id="jt" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jo" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ju" role="1B3o_S">
                    <node concept="cd27G" id="j_" role="lGtFl">
                      <node concept="3u3nmq" id="jA" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jB" role="lGtFl">
                      <node concept="3u3nmq" id="jC" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jD" role="lGtFl">
                      <node concept="3u3nmq" id="jE" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jI" role="lGtFl">
                        <node concept="3u3nmq" id="jJ" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jH" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jy" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="jR" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jS" role="lGtFl">
                        <node concept="3u3nmq" id="jT" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jP" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jz" role="3clF47">
                    <node concept="3cpWs8" id="jV" role="3cqZAp">
                      <node concept="3cpWsn" id="k1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="k3" role="1tU5fm">
                          <node concept="cd27G" id="k6" role="lGtFl">
                            <node concept="3u3nmq" id="k7" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="k4" role="33vP2m">
                          <ref role="37wK5l" node="io" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="k8" role="37wK5m">
                            <node concept="37vLTw" id="kd" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <node concept="cd27G" id="kg" role="lGtFl">
                                <node concept="3u3nmq" id="kh" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ke" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ki" role="lGtFl">
                                <node concept="3u3nmq" id="kj" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kf" role="lGtFl">
                              <node concept="3u3nmq" id="kk" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k9" role="37wK5m">
                            <node concept="37vLTw" id="kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <node concept="cd27G" id="ko" role="lGtFl">
                                <node concept="3u3nmq" id="kp" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="km" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="kq" role="lGtFl">
                                <node concept="3u3nmq" id="kr" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kn" role="lGtFl">
                              <node concept="3u3nmq" id="ks" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ka" role="37wK5m">
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <node concept="cd27G" id="kw" role="lGtFl">
                                <node concept="3u3nmq" id="kx" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ky" role="lGtFl">
                                <node concept="3u3nmq" id="kz" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kv" role="lGtFl">
                              <node concept="3u3nmq" id="k$" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kb" role="37wK5m">
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="jx" resolve="context" />
                              <node concept="cd27G" id="kC" role="lGtFl">
                                <node concept="3u3nmq" id="kD" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="kE" role="lGtFl">
                                <node concept="3u3nmq" id="kF" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kB" role="lGtFl">
                              <node concept="3u3nmq" id="kG" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kc" role="lGtFl">
                            <node concept="3u3nmq" id="kH" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="k5" role="lGtFl">
                          <node concept="3u3nmq" id="kI" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k2" role="lGtFl">
                        <node concept="3u3nmq" id="kJ" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jW" role="3cqZAp">
                      <node concept="cd27G" id="kK" role="lGtFl">
                        <node concept="3u3nmq" id="kL" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jX" role="3cqZAp">
                      <node concept="3clFbS" id="kM" role="3clFbx">
                        <node concept="3clFbF" id="kP" role="3cqZAp">
                          <node concept="2OqwBi" id="kR" role="3clFbG">
                            <node concept="37vLTw" id="kT" role="2Oq$k0">
                              <ref role="3cqZAo" node="jy" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="kW" role="lGtFl">
                                <node concept="3u3nmq" id="kX" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kY" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="l0" role="1dyrYi">
                                  <node concept="1pGfFk" id="l2" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="l4" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="l7" role="lGtFl">
                                        <node concept="3u3nmq" id="l8" role="cd27D">
                                          <property role="3u3nmv" value="1217433542422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="l5" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559820" />
                                      <node concept="cd27G" id="l9" role="lGtFl">
                                        <node concept="3u3nmq" id="la" role="cd27D">
                                          <property role="3u3nmv" value="1217433542422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="l6" role="lGtFl">
                                      <node concept="3u3nmq" id="lb" role="cd27D">
                                        <property role="3u3nmv" value="1217433542422" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l3" role="lGtFl">
                                    <node concept="3u3nmq" id="lc" role="cd27D">
                                      <property role="3u3nmv" value="1217433542422" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="l1" role="lGtFl">
                                  <node concept="3u3nmq" id="ld" role="cd27D">
                                    <property role="3u3nmv" value="1217433542422" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kZ" role="lGtFl">
                                <node concept="3u3nmq" id="le" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kV" role="lGtFl">
                              <node concept="3u3nmq" id="lf" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kS" role="lGtFl">
                            <node concept="3u3nmq" id="lg" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kQ" role="lGtFl">
                          <node concept="3u3nmq" id="lh" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kN" role="3clFbw">
                        <node concept="3y3z36" id="li" role="3uHU7w">
                          <node concept="10Nm6u" id="ll" role="3uHU7w">
                            <node concept="cd27G" id="lo" role="lGtFl">
                              <node concept="3u3nmq" id="lp" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="lm" role="3uHU7B">
                            <ref role="3cqZAo" node="jy" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lq" role="lGtFl">
                              <node concept="3u3nmq" id="lr" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ln" role="lGtFl">
                            <node concept="3u3nmq" id="ls" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lj" role="3uHU7B">
                          <node concept="37vLTw" id="lt" role="3fr31v">
                            <ref role="3cqZAo" node="k1" resolve="result" />
                            <node concept="cd27G" id="lv" role="lGtFl">
                              <node concept="3u3nmq" id="lw" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lu" role="lGtFl">
                            <node concept="3u3nmq" id="lx" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lk" role="lGtFl">
                          <node concept="3u3nmq" id="ly" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kO" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jY" role="3cqZAp">
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jZ" role="3cqZAp">
                      <node concept="37vLTw" id="lA" role="3clFbG">
                        <ref role="3cqZAo" node="k1" resolve="result" />
                        <node concept="cd27G" id="lC" role="lGtFl">
                          <node concept="3u3nmq" id="lD" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lB" role="lGtFl">
                        <node concept="3u3nmq" id="lE" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k0" role="lGtFl">
                      <node concept="3u3nmq" id="lF" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="lG" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jp" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lH" role="lGtFl">
                    <node concept="3u3nmq" id="lI" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jq" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lK" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jr" role="lGtFl">
                  <node concept="3u3nmq" id="lL" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jm" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="lN" role="cd27D">
                <property role="3u3nmv" value="1217433542422" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="lO" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="lP" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j4" role="lGtFl">
        <node concept="3u3nmq" id="lS" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="io" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lT" role="3clF45">
        <node concept="cd27G" id="m1" role="lGtFl">
          <node concept="3u3nmq" id="m2" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lU" role="1B3o_S">
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m4" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="3cpWs8" id="m5" role="3cqZAp">
          <node concept="3cpWsn" id="md" role="3cpWs9">
            <property role="TrG5h" value="inClassifier" />
            <node concept="10P_77" id="mf" role="1tU5fm">
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="mj" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559824" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="mg" role="33vP2m">
              <node concept="10Nm6u" id="mk" role="3uHU7w">
                <node concept="cd27G" id="mn" role="lGtFl">
                  <node concept="3u3nmq" id="mo" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559826" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ml" role="3uHU7B">
                <node concept="37vLTw" id="mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX" resolve="parentNode" />
                  <node concept="cd27G" id="ms" role="lGtFl">
                    <node concept="3u3nmq" id="mt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559828" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="mq" role="2OqNvi">
                  <node concept="3gmYPX" id="mu" role="1xVPHs">
                    <node concept="3gn64h" id="mx" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                      <node concept="cd27G" id="m$" role="lGtFl">
                        <node concept="3u3nmq" id="m_" role="cd27D">
                          <property role="3u3nmv" value="1227128029536559831" />
                        </node>
                      </node>
                    </node>
                    <node concept="3gn64h" id="my" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                      <node concept="cd27G" id="mA" role="lGtFl">
                        <node concept="3u3nmq" id="mB" role="cd27D">
                          <property role="3u3nmv" value="1227128029536559832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mz" role="lGtFl">
                      <node concept="3u3nmq" id="mC" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mv" role="1xVPHs">
                    <node concept="cd27G" id="mD" role="lGtFl">
                      <node concept="3u3nmq" id="mE" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559833" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mw" role="lGtFl">
                    <node concept="3u3nmq" id="mF" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559829" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mr" role="lGtFl">
                  <node concept="3u3nmq" id="mG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mh" role="lGtFl">
              <node concept="3u3nmq" id="mI" role="cd27D">
                <property role="3u3nmv" value="1227128029536559823" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="me" role="lGtFl">
            <node concept="3u3nmq" id="mJ" role="cd27D">
              <property role="3u3nmv" value="1227128029536559822" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m6" role="3cqZAp">
          <node concept="3clFbS" id="mK" role="3clFbx">
            <node concept="3cpWs6" id="mN" role="3cqZAp">
              <node concept="3clFbT" id="mP" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="mS" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mO" role="lGtFl">
              <node concept="3u3nmq" id="mU" role="cd27D">
                <property role="3u3nmv" value="1227128029536559835" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="mL" role="3clFbw">
            <node concept="37vLTw" id="mV" role="3fr31v">
              <ref role="3cqZAo" node="md" resolve="inClassifier" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mW" role="lGtFl">
              <node concept="3u3nmq" id="mZ" role="cd27D">
                <property role="3u3nmv" value="1227128029536559838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="n0" role="cd27D">
              <property role="3u3nmv" value="1227128029536559834" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m7" role="3cqZAp">
          <node concept="3cpWsn" id="n1" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="n3" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559842" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="n4" role="33vP2m">
              <node concept="2qgKlT" id="n8" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJim4" resolve="getContextClassifier" />
                <node concept="37vLTw" id="nb" role="37wK5m">
                  <ref role="3cqZAo" node="lX" resolve="parentNode" />
                  <node concept="cd27G" id="nd" role="lGtFl">
                    <node concept="3u3nmq" id="ne" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nc" role="lGtFl">
                  <node concept="3u3nmq" id="nf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559844" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="n9" role="2Oq$k0">
                <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
                <node concept="cd27G" id="ng" role="lGtFl">
                  <node concept="3u3nmq" id="nh" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559846" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="ni" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="nj" role="cd27D">
                <property role="3u3nmv" value="1227128029536559841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n2" role="lGtFl">
            <node concept="3u3nmq" id="nk" role="cd27D">
              <property role="3u3nmv" value="1227128029536559840" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m8" role="3cqZAp">
          <node concept="3clFbS" id="nl" role="3clFbx">
            <node concept="3cpWs6" id="no" role="3cqZAp">
              <node concept="3clFbT" id="nq" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="ns" role="lGtFl">
                  <node concept="3u3nmq" id="nt" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="np" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="1227128029536559848" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nm" role="3clFbw">
            <node concept="10Nm6u" id="nw" role="3uHU7w">
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559852" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nx" role="3uHU7B">
              <ref role="3cqZAo" node="n1" resolve="classifier" />
              <node concept="cd27G" id="n_" role="lGtFl">
                <node concept="3u3nmq" id="nA" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ny" role="lGtFl">
              <node concept="3u3nmq" id="nB" role="cd27D">
                <property role="3u3nmv" value="1227128029536559851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="nC" role="cd27D">
              <property role="3u3nmv" value="1227128029536559847" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m9" role="3cqZAp">
          <node concept="3cpWsn" id="nD" role="3cpWs9">
            <property role="TrG5h" value="hasSuper" />
            <node concept="10P_77" id="nF" role="1tU5fm">
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559856" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="nG" role="33vP2m">
              <node concept="10Nm6u" id="nK" role="3uHU7w">
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="nO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559858" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nL" role="3uHU7B">
                <node concept="37vLTw" id="nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="n1" resolve="classifier" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559860" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="nQ" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                  <node concept="cd27G" id="nU" role="lGtFl">
                    <node concept="3u3nmq" id="nV" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nR" role="lGtFl">
                  <node concept="3u3nmq" id="nW" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nH" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="1227128029536559855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nE" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="1227128029536559854" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ma" role="3cqZAp">
          <node concept="3clFbS" id="o0" role="3clFbx">
            <node concept="3cpWs6" id="o3" role="3cqZAp">
              <node concept="3clFbT" id="o5" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="o7" role="lGtFl">
                  <node concept="3u3nmq" id="o8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o6" role="lGtFl">
                <node concept="3u3nmq" id="o9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="oa" role="cd27D">
                <property role="3u3nmv" value="1227128029536559863" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="o1" role="3clFbw">
            <node concept="37vLTw" id="ob" role="3fr31v">
              <ref role="3cqZAo" node="nD" resolve="hasSuper" />
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oc" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="1227128029536559866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o2" role="lGtFl">
            <node concept="3u3nmq" id="og" role="cd27D">
              <property role="3u3nmv" value="1227128029536559862" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mb" role="3cqZAp">
          <node concept="3clFbT" id="oh" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="oj" role="lGtFl">
              <node concept="3u3nmq" id="ok" role="cd27D">
                <property role="3u3nmv" value="1227128029536559869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oi" role="lGtFl">
            <node concept="3u3nmq" id="ol" role="cd27D">
              <property role="3u3nmv" value="1227128029536559868" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="om" role="cd27D">
            <property role="3u3nmv" value="1227128029536559821" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="op" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oo" role="lGtFl">
          <node concept="3u3nmq" id="or" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="os" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ou" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ot" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ox" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="oz" role="lGtFl">
            <node concept="3u3nmq" id="o$" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="o_" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="oC" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oB" role="lGtFl">
          <node concept="3u3nmq" id="oE" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m0" role="lGtFl">
        <node concept="3u3nmq" id="oF" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ip" role="lGtFl">
      <node concept="3u3nmq" id="oG" role="cd27D">
        <property role="3u3nmv" value="1217433542422" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oH">
    <property role="TrG5h" value="ThisClassifierExpression_Constraints" />
    <node concept="3Tm1VV" id="oI" role="1B3o_S">
      <node concept="cd27G" id="oQ" role="lGtFl">
        <node concept="3u3nmq" id="oR" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oS" role="lGtFl">
        <node concept="3u3nmq" id="oT" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="oK" role="jymVt">
      <node concept="3cqZAl" id="oU" role="3clF45">
        <node concept="cd27G" id="oY" role="lGtFl">
          <node concept="3u3nmq" id="oZ" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <node concept="XkiVB" id="p0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="p2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisClassifierExpression$xN" />
            <node concept="2YIFZM" id="p4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="p6" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="pb" role="lGtFl">
                  <node concept="3u3nmq" id="pc" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p7" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="pd" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p8" role="37wK5m">
                <property role="1adDun" value="0x118bc751a81L" />
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="p9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p3" role="lGtFl">
            <node concept="3u3nmq" id="pl" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p1" role="lGtFl">
          <node concept="3u3nmq" id="pm" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <node concept="cd27G" id="pn" role="lGtFl">
          <node concept="3u3nmq" id="po" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oX" role="lGtFl">
        <node concept="3u3nmq" id="pp" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oL" role="jymVt">
      <node concept="cd27G" id="pq" role="lGtFl">
        <node concept="3u3nmq" id="pr" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ps" role="1B3o_S">
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="pA" role="lGtFl">
            <node concept="3u3nmq" id="pB" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="p$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pC" role="lGtFl">
            <node concept="3u3nmq" id="pD" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p_" role="lGtFl">
          <node concept="3u3nmq" id="pE" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2ShNRf" id="pH" role="3clFbG">
            <node concept="YeOm9" id="pJ" role="2ShVmc">
              <node concept="1Y3b0j" id="pL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pN" role="1B3o_S">
                  <node concept="cd27G" id="pS" role="lGtFl">
                    <node concept="3u3nmq" id="pT" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="pO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="pU" role="1B3o_S">
                    <node concept="cd27G" id="q1" role="lGtFl">
                      <node concept="3u3nmq" id="q2" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="q3" role="lGtFl">
                      <node concept="3u3nmq" id="q4" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="pW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="q5" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="q7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="qa" role="lGtFl">
                        <node concept="3u3nmq" id="qb" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="qc" role="lGtFl">
                        <node concept="3u3nmq" id="qd" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q9" role="lGtFl">
                      <node concept="3u3nmq" id="qe" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="qi" role="lGtFl">
                        <node concept="3u3nmq" id="qj" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="qk" role="lGtFl">
                        <node concept="3u3nmq" id="ql" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qh" role="lGtFl">
                      <node concept="3u3nmq" id="qm" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pZ" role="3clF47">
                    <node concept="3cpWs8" id="qn" role="3cqZAp">
                      <node concept="3cpWsn" id="qt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qv" role="1tU5fm">
                          <node concept="cd27G" id="qy" role="lGtFl">
                            <node concept="3u3nmq" id="qz" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="qw" role="33vP2m">
                          <ref role="37wK5l" node="oO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="q$" role="37wK5m">
                            <node concept="37vLTw" id="qD" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <node concept="cd27G" id="qG" role="lGtFl">
                                <node concept="3u3nmq" id="qH" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="qI" role="lGtFl">
                                <node concept="3u3nmq" id="qJ" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qF" role="lGtFl">
                              <node concept="3u3nmq" id="qK" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="q_" role="37wK5m">
                            <node concept="37vLTw" id="qL" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <node concept="cd27G" id="qO" role="lGtFl">
                                <node concept="3u3nmq" id="qP" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="qQ" role="lGtFl">
                                <node concept="3u3nmq" id="qR" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qN" role="lGtFl">
                              <node concept="3u3nmq" id="qS" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qA" role="37wK5m">
                            <node concept="37vLTw" id="qT" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <node concept="cd27G" id="qW" role="lGtFl">
                                <node concept="3u3nmq" id="qX" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="qY" role="lGtFl">
                                <node concept="3u3nmq" id="qZ" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qV" role="lGtFl">
                              <node concept="3u3nmq" id="r0" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qB" role="37wK5m">
                            <node concept="37vLTw" id="r1" role="2Oq$k0">
                              <ref role="3cqZAo" node="pX" resolve="context" />
                              <node concept="cd27G" id="r4" role="lGtFl">
                                <node concept="3u3nmq" id="r5" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="r6" role="lGtFl">
                                <node concept="3u3nmq" id="r7" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r3" role="lGtFl">
                              <node concept="3u3nmq" id="r8" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qC" role="lGtFl">
                            <node concept="3u3nmq" id="r9" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qx" role="lGtFl">
                          <node concept="3u3nmq" id="ra" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qu" role="lGtFl">
                        <node concept="3u3nmq" id="rb" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qo" role="3cqZAp">
                      <node concept="cd27G" id="rc" role="lGtFl">
                        <node concept="3u3nmq" id="rd" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qp" role="3cqZAp">
                      <node concept="3clFbS" id="re" role="3clFbx">
                        <node concept="3clFbF" id="rh" role="3cqZAp">
                          <node concept="2OqwBi" id="rj" role="3clFbG">
                            <node concept="37vLTw" id="rl" role="2Oq$k0">
                              <ref role="3cqZAo" node="pY" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ro" role="lGtFl">
                                <node concept="3u3nmq" id="rp" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="rs" role="1dyrYi">
                                  <node concept="1pGfFk" id="ru" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rw" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="rz" role="lGtFl">
                                        <node concept="3u3nmq" id="r$" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rx" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559870" />
                                      <node concept="cd27G" id="r_" role="lGtFl">
                                        <node concept="3u3nmq" id="rA" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ry" role="lGtFl">
                                      <node concept="3u3nmq" id="rB" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rv" role="lGtFl">
                                    <node concept="3u3nmq" id="rC" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rt" role="lGtFl">
                                  <node concept="3u3nmq" id="rD" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rr" role="lGtFl">
                                <node concept="3u3nmq" id="rE" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rn" role="lGtFl">
                              <node concept="3u3nmq" id="rF" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rk" role="lGtFl">
                            <node concept="3u3nmq" id="rG" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ri" role="lGtFl">
                          <node concept="3u3nmq" id="rH" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rf" role="3clFbw">
                        <node concept="3y3z36" id="rI" role="3uHU7w">
                          <node concept="10Nm6u" id="rL" role="3uHU7w">
                            <node concept="cd27G" id="rO" role="lGtFl">
                              <node concept="3u3nmq" id="rP" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rM" role="3uHU7B">
                            <ref role="3cqZAo" node="pY" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="rQ" role="lGtFl">
                              <node concept="3u3nmq" id="rR" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rN" role="lGtFl">
                            <node concept="3u3nmq" id="rS" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rJ" role="3uHU7B">
                          <node concept="37vLTw" id="rT" role="3fr31v">
                            <ref role="3cqZAo" node="qt" resolve="result" />
                            <node concept="cd27G" id="rV" role="lGtFl">
                              <node concept="3u3nmq" id="rW" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rU" role="lGtFl">
                            <node concept="3u3nmq" id="rX" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rK" role="lGtFl">
                          <node concept="3u3nmq" id="rY" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rg" role="lGtFl">
                        <node concept="3u3nmq" id="rZ" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qq" role="3cqZAp">
                      <node concept="cd27G" id="s0" role="lGtFl">
                        <node concept="3u3nmq" id="s1" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qr" role="3cqZAp">
                      <node concept="37vLTw" id="s2" role="3clFbG">
                        <ref role="3cqZAo" node="qt" resolve="result" />
                        <node concept="cd27G" id="s4" role="lGtFl">
                          <node concept="3u3nmq" id="s5" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s3" role="lGtFl">
                        <node concept="3u3nmq" id="s6" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qs" role="lGtFl">
                      <node concept="3u3nmq" id="s7" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q0" role="lGtFl">
                    <node concept="3u3nmq" id="s8" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="s9" role="lGtFl">
                    <node concept="3u3nmq" id="sa" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="sb" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pR" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pM" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pI" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pG" role="lGtFl">
          <node concept="3u3nmq" id="sh" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="si" role="lGtFl">
          <node concept="3u3nmq" id="sj" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pw" role="lGtFl">
        <node concept="3u3nmq" id="sk" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sl" role="1B3o_S">
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="sr" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ss" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="sv" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="st" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="su" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sn" role="3clF47">
        <node concept="3cpWs8" id="s$" role="3cqZAp">
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="sF" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="sI" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sG" role="33vP2m">
              <node concept="YeOm9" id="sK" role="2ShVmc">
                <node concept="1Y3b0j" id="sM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="sO" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$Xpfr" />
                    <node concept="2YIFZM" id="sU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="sW" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <node concept="cd27G" id="t2" role="lGtFl">
                          <node concept="3u3nmq" id="t3" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sX" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <node concept="cd27G" id="t4" role="lGtFl">
                          <node concept="3u3nmq" id="t5" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sY" role="37wK5m">
                        <property role="1adDun" value="0x118bc751a81L" />
                        <node concept="cd27G" id="t6" role="lGtFl">
                          <node concept="3u3nmq" id="t7" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="sZ" role="37wK5m">
                        <property role="1adDun" value="0x11bc25d4bc3L" />
                        <node concept="cd27G" id="t8" role="lGtFl">
                          <node concept="3u3nmq" id="t9" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="t0" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <node concept="cd27G" id="ta" role="lGtFl">
                          <node concept="3u3nmq" id="tb" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t1" role="lGtFl">
                        <node concept="3u3nmq" id="tc" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sV" role="lGtFl">
                      <node concept="3u3nmq" id="td" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sP" role="1B3o_S">
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="tf" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="sQ" role="37wK5m">
                    <node concept="cd27G" id="tg" role="lGtFl">
                      <node concept="3u3nmq" id="th" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ti" role="1B3o_S">
                      <node concept="cd27G" id="tn" role="lGtFl">
                        <node concept="3u3nmq" id="to" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="tj" role="3clF45">
                      <node concept="cd27G" id="tp" role="lGtFl">
                        <node concept="3u3nmq" id="tq" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="tk" role="3clF47">
                      <node concept="3clFbF" id="tr" role="3cqZAp">
                        <node concept="3clFbT" id="tt" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="tv" role="lGtFl">
                            <node concept="3u3nmq" id="tw" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tu" role="lGtFl">
                          <node concept="3u3nmq" id="tx" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ts" role="lGtFl">
                        <node concept="3u3nmq" id="ty" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="tz" role="lGtFl">
                        <node concept="3u3nmq" id="t$" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tm" role="lGtFl">
                      <node concept="3u3nmq" id="t_" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="tA" role="1B3o_S">
                      <node concept="cd27G" id="tG" role="lGtFl">
                        <node concept="3u3nmq" id="tH" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="tB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="tI" role="lGtFl">
                        <node concept="3u3nmq" id="tJ" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tK" role="lGtFl">
                        <node concept="3u3nmq" id="tL" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="tD" role="3clF47">
                      <node concept="3cpWs6" id="tM" role="3cqZAp">
                        <node concept="2ShNRf" id="tO" role="3cqZAk">
                          <node concept="YeOm9" id="tQ" role="2ShVmc">
                            <node concept="1Y3b0j" id="tS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="tU" role="1B3o_S">
                                <node concept="cd27G" id="tY" role="lGtFl">
                                  <node concept="3u3nmq" id="tZ" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tV" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="u0" role="1B3o_S">
                                  <node concept="cd27G" id="u5" role="lGtFl">
                                    <node concept="3u3nmq" id="u6" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="u1" role="3clF47">
                                  <node concept="3cpWs6" id="u7" role="3cqZAp">
                                    <node concept="1dyn4i" id="u9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ub" role="1dyrYi">
                                        <node concept="1pGfFk" id="ud" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="uf" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                            <node concept="cd27G" id="ui" role="lGtFl">
                                              <node concept="3u3nmq" id="uj" role="cd27D">
                                                <property role="3u3nmv" value="1213107438049" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ug" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582646251" />
                                            <node concept="cd27G" id="uk" role="lGtFl">
                                              <node concept="3u3nmq" id="ul" role="cd27D">
                                                <property role="3u3nmv" value="1213107438049" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uh" role="lGtFl">
                                            <node concept="3u3nmq" id="um" role="cd27D">
                                              <property role="3u3nmv" value="1213107438049" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ue" role="lGtFl">
                                          <node concept="3u3nmq" id="un" role="cd27D">
                                            <property role="3u3nmv" value="1213107438049" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uc" role="lGtFl">
                                        <node concept="3u3nmq" id="uo" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ua" role="lGtFl">
                                      <node concept="3u3nmq" id="up" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u8" role="lGtFl">
                                    <node concept="3u3nmq" id="uq" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="u2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ur" role="lGtFl">
                                    <node concept="3u3nmq" id="us" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="u3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ut" role="lGtFl">
                                    <node concept="3u3nmq" id="uu" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="u4" role="lGtFl">
                                  <node concept="3u3nmq" id="uv" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tW" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="uw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="uA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="uC" role="lGtFl">
                                      <node concept="3u3nmq" id="uD" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uB" role="lGtFl">
                                    <node concept="3u3nmq" id="uE" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ux" role="1B3o_S">
                                  <node concept="cd27G" id="uF" role="lGtFl">
                                    <node concept="3u3nmq" id="uG" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="uH" role="lGtFl">
                                    <node concept="3u3nmq" id="uI" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uz" role="3clF47">
                                  <node concept="3cpWs6" id="uJ" role="3cqZAp">
                                    <node concept="2YIFZM" id="uL" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="uN" role="37wK5m">
                                        <node concept="2qgKlT" id="uP" role="2OqNvi">
                                          <ref role="37wK5l" to="tp4h:hJm8WEN" resolve="getPossibleClassifiers" />
                                          <node concept="cd27G" id="uS" role="lGtFl">
                                            <node concept="3u3nmq" id="uT" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646381" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="uQ" role="2Oq$k0">
                                          <node concept="1DoJHT" id="uU" role="1m5AlR">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="uX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="uY" role="1EMhIo">
                                              <ref role="3cqZAo" node="uw" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="uZ" role="lGtFl">
                                              <node concept="3u3nmq" id="v0" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646383" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="uV" role="3oSUPX">
                                            <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                                            <node concept="cd27G" id="v1" role="lGtFl">
                                              <node concept="3u3nmq" id="v2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646384" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uW" role="lGtFl">
                                            <node concept="3u3nmq" id="v3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646382" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uR" role="lGtFl">
                                          <node concept="3u3nmq" id="v4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646380" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uO" role="lGtFl">
                                        <node concept="3u3nmq" id="v5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646379" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uM" role="lGtFl">
                                      <node concept="3u3nmq" id="v6" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646253" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uK" role="lGtFl">
                                    <node concept="3u3nmq" id="v7" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="u$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="v8" role="lGtFl">
                                    <node concept="3u3nmq" id="v9" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="u_" role="lGtFl">
                                  <node concept="3u3nmq" id="va" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tX" role="lGtFl">
                                <node concept="3u3nmq" id="vb" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tT" role="lGtFl">
                              <node concept="3u3nmq" id="vc" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tR" role="lGtFl">
                            <node concept="3u3nmq" id="vd" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tP" role="lGtFl">
                          <node concept="3u3nmq" id="ve" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tN" role="lGtFl">
                        <node concept="3u3nmq" id="vf" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vg" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tF" role="lGtFl">
                      <node concept="3u3nmq" id="vi" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sT" role="lGtFl">
                    <node concept="3u3nmq" id="vj" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="vk" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="vl" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sH" role="lGtFl">
              <node concept="3u3nmq" id="vm" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="vn" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s_" role="3cqZAp">
          <node concept="3cpWsn" id="vo" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="vx" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vu" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vv" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vr" role="33vP2m">
              <node concept="1pGfFk" id="v_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="vE" role="lGtFl">
                    <node concept="3u3nmq" id="vF" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="vG" role="lGtFl">
                    <node concept="3u3nmq" id="vH" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vD" role="lGtFl">
                  <node concept="3u3nmq" id="vI" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vA" role="lGtFl">
                <node concept="3u3nmq" id="vJ" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vs" role="lGtFl">
              <node concept="3u3nmq" id="vK" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vp" role="lGtFl">
            <node concept="3u3nmq" id="vL" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="references" />
              <node concept="cd27G" id="vR" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="vT" role="37wK5m">
                <node concept="37vLTw" id="vW" role="2Oq$k0">
                  <ref role="3cqZAo" node="sD" resolve="d0" />
                  <node concept="cd27G" id="vZ" role="lGtFl">
                    <node concept="3u3nmq" id="w0" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="w1" role="lGtFl">
                    <node concept="3u3nmq" id="w2" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vY" role="lGtFl">
                  <node concept="3u3nmq" id="w3" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vU" role="37wK5m">
                <ref role="3cqZAo" node="sD" resolve="d0" />
                <node concept="cd27G" id="w4" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="w6" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vQ" role="lGtFl">
              <node concept="3u3nmq" id="w7" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vN" role="lGtFl">
            <node concept="3u3nmq" id="w8" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="37vLTw" id="w9" role="3clFbG">
            <ref role="3cqZAo" node="vo" resolve="references" />
            <node concept="cd27G" id="wb" role="lGtFl">
              <node concept="3u3nmq" id="wc" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wa" role="lGtFl">
            <node concept="3u3nmq" id="wd" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sC" role="lGtFl">
          <node concept="3u3nmq" id="we" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="so" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sp" role="lGtFl">
        <node concept="3u3nmq" id="wh" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wi" role="3clF45">
        <node concept="cd27G" id="wq" role="lGtFl">
          <node concept="3u3nmq" id="wr" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wj" role="1B3o_S">
        <node concept="cd27G" id="ws" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wk" role="3clF47">
        <node concept="3cpWs6" id="wu" role="3cqZAp">
          <node concept="3y3z36" id="ww" role="3cqZAk">
            <node concept="10Nm6u" id="wy" role="3uHU7w">
              <node concept="cd27G" id="w_" role="lGtFl">
                <node concept="3u3nmq" id="wA" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559874" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wz" role="3uHU7B">
              <node concept="37vLTw" id="wB" role="2Oq$k0">
                <ref role="3cqZAo" node="wm" resolve="parentNode" />
                <node concept="cd27G" id="wE" role="lGtFl">
                  <node concept="3u3nmq" id="wF" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559876" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="wC" role="2OqNvi">
                <node concept="3gmYPX" id="wG" role="1xVPHs">
                  <node concept="3gn64h" id="wJ" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    <node concept="cd27G" id="wM" role="lGtFl">
                      <node concept="3u3nmq" id="wN" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="wK" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                    <node concept="cd27G" id="wO" role="lGtFl">
                      <node concept="3u3nmq" id="wP" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559880" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wQ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559878" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="wH" role="1xVPHs">
                  <node concept="cd27G" id="wR" role="lGtFl">
                    <node concept="3u3nmq" id="wS" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wI" role="lGtFl">
                  <node concept="3u3nmq" id="wT" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wU" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="wV" role="cd27D">
                <property role="3u3nmv" value="1227128029536559873" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wx" role="lGtFl">
            <node concept="3u3nmq" id="wW" role="cd27D">
              <property role="3u3nmv" value="1227128029536559872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wv" role="lGtFl">
          <node concept="3u3nmq" id="wX" role="cd27D">
            <property role="3u3nmv" value="1227128029536559871" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x0" role="lGtFl">
            <node concept="3u3nmq" id="x1" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wZ" role="lGtFl">
          <node concept="3u3nmq" id="x2" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="x3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="x6" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x4" role="lGtFl">
          <node concept="3u3nmq" id="x7" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="x8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xa" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wp" role="lGtFl">
        <node concept="3u3nmq" id="xi" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oP" role="lGtFl">
      <node concept="3u3nmq" id="xj" role="cd27D">
        <property role="3u3nmv" value="1213107438049" />
      </node>
    </node>
  </node>
</model>

