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
            <property role="1BaxDp" value="DefaultClassifierFieldDeclaration_92e92ed7" />
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
            <property role="1BaxDp" value="DefaultClassifierType_bb282e9f" />
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
                  <node concept="2YIFZM" id="6A" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="6G" role="37wK5m">
                      <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                      <node concept="cd27G" id="6M" role="lGtFl">
                        <node concept="3u3nmq" id="6N" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6H" role="37wK5m">
                      <property role="1adDun" value="0x95008d06ed259e3eL" />
                      <node concept="cd27G" id="6O" role="lGtFl">
                        <node concept="3u3nmq" id="6P" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6I" role="37wK5m">
                      <property role="1adDun" value="0x118bc7942feL" />
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="6R" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="6J" role="37wK5m">
                      <property role="1adDun" value="0x118bc796c90L" />
                      <node concept="cd27G" id="6S" role="lGtFl">
                        <node concept="3u3nmq" id="6T" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6K" role="37wK5m">
                      <property role="Xl_RC" value="classifier" />
                      <node concept="cd27G" id="6U" role="lGtFl">
                        <node concept="3u3nmq" id="6V" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="6W" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6B" role="1B3o_S">
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="6Y" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6C" role="37wK5m">
                    <node concept="cd27G" id="6Z" role="lGtFl">
                      <node concept="3u3nmq" id="70" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
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
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="72" role="3clF45">
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="79" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="73" role="3clF47">
                      <node concept="3clFbF" id="7a" role="3cqZAp">
                        <node concept="3clFbT" id="7c" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="7e" role="lGtFl">
                            <node concept="3u3nmq" id="7f" role="cd27D">
                              <property role="3u3nmv" value="1216915253694" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7d" role="lGtFl">
                          <node concept="3u3nmq" id="7g" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7h" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="74" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="7i" role="lGtFl">
                        <node concept="3u3nmq" id="7j" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="75" role="lGtFl">
                      <node concept="3u3nmq" id="7k" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
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
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="7u" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7v" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
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
                                    <property role="3u3nmv" value="1216915253694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                  <node concept="cd27G" id="7O" role="lGtFl">
                                    <node concept="3u3nmq" id="7P" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
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
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                            <node concept="cd27G" id="81" role="lGtFl">
                                              <node concept="3u3nmq" id="82" role="cd27D">
                                                <property role="3u3nmv" value="1216915253694" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7Z" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582646385" />
                                            <node concept="cd27G" id="83" role="lGtFl">
                                              <node concept="3u3nmq" id="84" role="cd27D">
                                                <property role="3u3nmv" value="1216915253694" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="80" role="lGtFl">
                                            <node concept="3u3nmq" id="85" role="cd27D">
                                              <property role="3u3nmv" value="1216915253694" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="7X" role="lGtFl">
                                          <node concept="3u3nmq" id="86" role="cd27D">
                                            <property role="3u3nmv" value="1216915253694" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="7V" role="lGtFl">
                                        <node concept="3u3nmq" id="87" role="cd27D">
                                          <property role="3u3nmv" value="1216915253694" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7T" role="lGtFl">
                                      <node concept="3u3nmq" id="88" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7R" role="lGtFl">
                                    <node concept="3u3nmq" id="89" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8a" role="lGtFl">
                                    <node concept="3u3nmq" id="8b" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8c" role="lGtFl">
                                    <node concept="3u3nmq" id="8d" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7N" role="lGtFl">
                                  <node concept="3u3nmq" id="8e" role="cd27D">
                                    <property role="3u3nmv" value="1216915253694" />
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
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8n" role="lGtFl">
                                    <node concept="3u3nmq" id="8q" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
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
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8s" role="lGtFl">
                                    <node concept="3u3nmq" id="8v" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8h" role="1B3o_S">
                                  <node concept="cd27G" id="8w" role="lGtFl">
                                    <node concept="3u3nmq" id="8x" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="8y" role="lGtFl">
                                    <node concept="3u3nmq" id="8z" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8j" role="3clF47">
                                  <node concept="3cpWs8" id="8$" role="3cqZAp">
                                    <node concept="3cpWsn" id="8C" role="3cpWs9">
                                      <property role="TrG5h" value="classifiers" />
                                      <node concept="2I9FWS" id="8E" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                        <node concept="cd27G" id="8H" role="lGtFl">
                                          <node concept="3u3nmq" id="8I" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646389" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="8F" role="33vP2m">
                                        <node concept="2OqwBi" id="8J" role="2Oq$k0">
                                          <node concept="1DoJHT" id="8M" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="8P" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="8Q" role="1EMhIo">
                                              <ref role="3cqZAo" node="8g" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="8R" role="lGtFl">
                                              <node concept="3u3nmq" id="8S" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646417" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="8N" role="2OqNvi">
                                            <node concept="cd27G" id="8T" role="lGtFl">
                                              <node concept="3u3nmq" id="8U" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646418" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8O" role="lGtFl">
                                            <node concept="3u3nmq" id="8V" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646416" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="8K" role="2OqNvi">
                                          <ref role="3lApI3" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                          <node concept="cd27G" id="8W" role="lGtFl">
                                            <node concept="3u3nmq" id="8X" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646392" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8L" role="lGtFl">
                                          <node concept="3u3nmq" id="8Y" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646390" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8G" role="lGtFl">
                                        <node concept="3u3nmq" id="8Z" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646388" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8D" role="lGtFl">
                                      <node concept="3u3nmq" id="90" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646387" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8_" role="3cqZAp">
                                    <node concept="37vLTI" id="91" role="3clFbG">
                                      <node concept="2OqwBi" id="93" role="37vLTx">
                                        <node concept="2OqwBi" id="96" role="2Oq$k0">
                                          <node concept="37vLTw" id="99" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8C" resolve="classifiers" />
                                            <node concept="cd27G" id="9c" role="lGtFl">
                                              <node concept="3u3nmq" id="9d" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646397" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zZkjj" id="9a" role="2OqNvi">
                                            <node concept="1bVj0M" id="9e" role="23t8la">
                                              <node concept="Rh6nW" id="9g" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="9j" role="1tU5fm">
                                                  <node concept="cd27G" id="9l" role="lGtFl">
                                                    <node concept="3u3nmq" id="9m" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646401" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9k" role="lGtFl">
                                                  <node concept="3u3nmq" id="9n" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646400" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9h" role="1bW5cS">
                                                <node concept="3clFbF" id="9o" role="3cqZAp">
                                                  <node concept="2OqwBi" id="9q" role="3clFbG">
                                                    <node concept="2OqwBi" id="9s" role="2Oq$k0">
                                                      <node concept="2yIwOk" id="9v" role="2OqNvi">
                                                        <node concept="cd27G" id="9y" role="lGtFl">
                                                          <node concept="3u3nmq" id="9z" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646406" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="9w" role="2Oq$k0">
                                                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9g" resolve="it" />
                                                          <node concept="cd27G" id="9B" role="lGtFl">
                                                            <node concept="3u3nmq" id="9C" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582646408" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="9_" role="2OqNvi">
                                                          <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                                                          <node concept="cd27G" id="9D" role="lGtFl">
                                                            <node concept="3u3nmq" id="9E" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582646409" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="9A" role="lGtFl">
                                                          <node concept="3u3nmq" id="9F" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646407" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9x" role="lGtFl">
                                                        <node concept="3u3nmq" id="9G" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646405" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3O6GUB" id="9t" role="2OqNvi">
                                                      <node concept="chp4Y" id="9H" role="3QVz_e">
                                                        <ref role="cht4Q" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
                                                        <node concept="cd27G" id="9J" role="lGtFl">
                                                          <node concept="3u3nmq" id="9K" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646411" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9I" role="lGtFl">
                                                        <node concept="3u3nmq" id="9L" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646410" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9u" role="lGtFl">
                                                      <node concept="3u3nmq" id="9M" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646404" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="9r" role="lGtFl">
                                                    <node concept="3u3nmq" id="9N" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646403" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9p" role="lGtFl">
                                                  <node concept="3u3nmq" id="9O" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646402" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9i" role="lGtFl">
                                                <node concept="3u3nmq" id="9P" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646399" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9f" role="lGtFl">
                                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646398" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9b" role="lGtFl">
                                            <node concept="3u3nmq" id="9R" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646396" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="ANE8D" id="97" role="2OqNvi">
                                          <node concept="cd27G" id="9S" role="lGtFl">
                                            <node concept="3u3nmq" id="9T" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646412" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="98" role="lGtFl">
                                          <node concept="3u3nmq" id="9U" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646395" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="94" role="37vLTJ">
                                        <ref role="3cqZAo" node="8C" resolve="classifiers" />
                                        <node concept="cd27G" id="9V" role="lGtFl">
                                          <node concept="3u3nmq" id="9W" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646413" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="95" role="lGtFl">
                                        <node concept="3u3nmq" id="9X" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646394" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="92" role="lGtFl">
                                      <node concept="3u3nmq" id="9Y" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646393" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8A" role="3cqZAp">
                                    <node concept="2YIFZM" id="9Z" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="a1" role="37wK5m">
                                        <ref role="3cqZAo" node="8C" resolve="classifiers" />
                                        <node concept="cd27G" id="a3" role="lGtFl">
                                          <node concept="3u3nmq" id="a4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646441" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a2" role="lGtFl">
                                        <node concept="3u3nmq" id="a5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646440" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="a0" role="lGtFl">
                                      <node concept="3u3nmq" id="a6" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646414" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8B" role="lGtFl">
                                    <node concept="3u3nmq" id="a7" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="a8" role="lGtFl">
                                    <node concept="3u3nmq" id="a9" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8l" role="lGtFl">
                                  <node concept="3u3nmq" id="aa" role="cd27D">
                                    <property role="3u3nmv" value="1216915253694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7G" role="lGtFl">
                                <node concept="3u3nmq" id="ab" role="cd27D">
                                  <property role="3u3nmv" value="1216915253694" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7C" role="lGtFl">
                              <node concept="3u3nmq" id="ac" role="cd27D">
                                <property role="3u3nmv" value="1216915253694" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7A" role="lGtFl">
                            <node concept="3u3nmq" id="ad" role="cd27D">
                              <property role="3u3nmv" value="1216915253694" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7$" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="af" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ag" role="lGtFl">
                        <node concept="3u3nmq" id="ah" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7q" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6F" role="lGtFl">
                    <node concept="3u3nmq" id="aj" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6_" role="lGtFl">
                  <node concept="3u3nmq" id="ak" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="am" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <node concept="3cpWsn" id="ao" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="at" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="ax" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="au" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aE" role="lGtFl">
                    <node concept="3u3nmq" id="aF" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aG" role="lGtFl">
                    <node concept="3u3nmq" id="aH" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aD" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="as" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="references" />
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="aT" role="37wK5m">
                <node concept="37vLTw" id="aW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6r" resolve="d0" />
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b2" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="b3" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="aU" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="d0" />
                <node concept="cd27G" id="b4" role="lGtFl">
                  <node concept="3u3nmq" id="b5" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="b7" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="37vLTw" id="b9" role="3clFbG">
            <ref role="3cqZAo" node="ao" resolve="references" />
            <node concept="cd27G" id="bb" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="bh" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5w" role="lGtFl">
      <node concept="3u3nmq" id="bi" role="cd27D">
        <property role="3u3nmv" value="1216915253694" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bj">
    <node concept="39e2AJ" id="bk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bn">
    <property role="TrG5h" value="IMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="bo" role="1B3o_S">
      <node concept="cd27G" id="bu" role="lGtFl">
        <node concept="3u3nmq" id="bv" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bw" role="lGtFl">
        <node concept="3u3nmq" id="bx" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bq" role="jymVt">
      <node concept="3cqZAl" id="by" role="3clF45">
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bB" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="XkiVB" id="bC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bE" role="37wK5m">
            <property role="1BaxDp" value="IMemberOperation_7fb92977" />
            <node concept="2YIFZM" id="bG" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="bN" role="lGtFl">
                  <node concept="3u3nmq" id="bO" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="bP" role="lGtFl">
                  <node concept="3u3nmq" id="bQ" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0x118bca97396L" />
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" />
                <node concept="cd27G" id="bT" role="lGtFl">
                  <node concept="3u3nmq" id="bU" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bH" role="lGtFl">
              <node concept="3u3nmq" id="bW" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bF" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bD" role="lGtFl">
          <node concept="3u3nmq" id="bY" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b_" role="lGtFl">
        <node concept="3u3nmq" id="c1" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="br" role="jymVt">
      <node concept="cd27G" id="c2" role="lGtFl">
        <node concept="3u3nmq" id="c3" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="c4" role="1B3o_S">
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cg" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="3cpWs8" id="cj" role="3cqZAp">
          <node concept="3cpWsn" id="co" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="cq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ct" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cr" role="33vP2m">
              <node concept="YeOm9" id="cv" role="2ShVmc">
                <node concept="1Y3b0j" id="cx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="cz" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="cD" role="37wK5m">
                      <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                      <node concept="cd27G" id="cJ" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cE" role="37wK5m">
                      <property role="1adDun" value="0x95008d06ed259e3eL" />
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cF" role="37wK5m">
                      <property role="1adDun" value="0x118bca97396L" />
                      <node concept="cd27G" id="cN" role="lGtFl">
                        <node concept="3u3nmq" id="cO" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cG" role="37wK5m">
                      <property role="1adDun" value="0x118bcb657ecL" />
                      <node concept="cd27G" id="cP" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cH" role="37wK5m">
                      <property role="Xl_RC" value="member" />
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cI" role="lGtFl">
                      <node concept="3u3nmq" id="cT" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c$" role="1B3o_S">
                    <node concept="cd27G" id="cU" role="lGtFl">
                      <node concept="3u3nmq" id="cV" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="c_" role="37wK5m">
                    <node concept="cd27G" id="cW" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cA" role="jymVt">
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
                  <node concept="3clFb_" id="cB" role="jymVt">
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
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ej" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="el" role="lGtFl">
                                      <node concept="3u3nmq" id="em" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ek" role="lGtFl">
                                    <node concept="3u3nmq" id="en" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="ed" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eo" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="eq" role="lGtFl">
                                      <node concept="3u3nmq" id="er" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ep" role="lGtFl">
                                    <node concept="3u3nmq" id="es" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ee" role="1B3o_S">
                                  <node concept="cd27G" id="et" role="lGtFl">
                                    <node concept="3u3nmq" id="eu" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ef" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ev" role="lGtFl">
                                    <node concept="3u3nmq" id="ew" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eg" role="3clF47">
                                  <node concept="3cpWs8" id="ex" role="3cqZAp">
                                    <node concept="3cpWsn" id="eB" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3Tqbb2" id="eD" role="1tU5fm">
                                        <node concept="cd27G" id="eG" role="lGtFl">
                                          <node concept="3u3nmq" id="eH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646534" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="eE" role="33vP2m">
                                        <node concept="3K4zz7" id="eI" role="1eOMHV">
                                          <node concept="1DoJHT" id="eK" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="eO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="eP" role="1EMhIo">
                                              <ref role="3cqZAo" node="ed" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="eQ" role="lGtFl">
                                              <node concept="3u3nmq" id="eR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646524" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eL" role="3K4Cdx">
                                            <node concept="1DoJHT" id="eS" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="eV" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="eW" role="1EMhIo">
                                                <ref role="3cqZAo" node="ed" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="eX" role="lGtFl">
                                                <node concept="3u3nmq" id="eY" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646526" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="eT" role="2OqNvi">
                                              <node concept="cd27G" id="eZ" role="lGtFl">
                                                <node concept="3u3nmq" id="f0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646527" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eU" role="lGtFl">
                                              <node concept="3u3nmq" id="f1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646525" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eM" role="3K4GZi">
                                            <node concept="1DoJHT" id="f2" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="f5" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="f6" role="1EMhIo">
                                                <ref role="3cqZAo" node="ed" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="f7" role="lGtFl">
                                                <node concept="3u3nmq" id="f8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646529" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="f3" role="2OqNvi">
                                              <node concept="cd27G" id="f9" role="lGtFl">
                                                <node concept="3u3nmq" id="fa" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646530" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f4" role="lGtFl">
                                              <node concept="3u3nmq" id="fb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646528" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eN" role="lGtFl">
                                            <node concept="3u3nmq" id="fc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646523" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eJ" role="lGtFl">
                                          <node concept="3u3nmq" id="fd" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646522" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eF" role="lGtFl">
                                        <node concept="3u3nmq" id="fe" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eC" role="lGtFl">
                                      <node concept="3u3nmq" id="ff" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646532" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ey" role="3cqZAp">
                                    <node concept="3cpWsn" id="fg" role="3cpWs9">
                                      <property role="TrG5h" value="operand" />
                                      <node concept="3Tqbb2" id="fi" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                        <node concept="cd27G" id="fl" role="lGtFl">
                                          <node concept="3u3nmq" id="fm" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646446" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fj" role="33vP2m">
                                        <node concept="3TrEf2" id="fn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                          <node concept="cd27G" id="fq" role="lGtFl">
                                            <node concept="3u3nmq" id="fr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646448" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="fo" role="2Oq$k0">
                                          <node concept="37vLTw" id="fs" role="1m5AlR">
                                            <ref role="3cqZAo" node="eB" resolve="enclosingNode" />
                                            <node concept="cd27G" id="fv" role="lGtFl">
                                              <node concept="3u3nmq" id="fw" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646535" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="ft" role="3oSUPX">
                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            <node concept="cd27G" id="fx" role="lGtFl">
                                              <node concept="3u3nmq" id="fy" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646451" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fu" role="lGtFl">
                                            <node concept="3u3nmq" id="fz" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646449" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fp" role="lGtFl">
                                          <node concept="3u3nmq" id="f$" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646447" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fk" role="lGtFl">
                                        <node concept="3u3nmq" id="f_" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646445" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fh" role="lGtFl">
                                      <node concept="3u3nmq" id="fA" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ez" role="3cqZAp">
                                    <node concept="3cpWsn" id="fB" role="3cpWs9">
                                      <property role="TrG5h" value="applicableMembers" />
                                      <node concept="2I9FWS" id="fD" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                        <node concept="cd27G" id="fG" role="lGtFl">
                                          <node concept="3u3nmq" id="fH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646454" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="fE" role="33vP2m">
                                        <node concept="2T8Vx0" id="fI" role="2ShVmc">
                                          <node concept="2I9FWS" id="fK" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                            <node concept="cd27G" id="fM" role="lGtFl">
                                              <node concept="3u3nmq" id="fN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646457" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fL" role="lGtFl">
                                            <node concept="3u3nmq" id="fO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646456" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fJ" role="lGtFl">
                                          <node concept="3u3nmq" id="fP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646455" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fF" role="lGtFl">
                                        <node concept="3u3nmq" id="fQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646453" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fC" role="lGtFl">
                                      <node concept="3u3nmq" id="fR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646452" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Knyl0" id="e$" role="3cqZAp">
                                    <node concept="1YaCAy" id="fS" role="3KnVwV">
                                      <property role="TrG5h" value="nodeType" />
                                      <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                                      <node concept="cd27G" id="fW" role="lGtFl">
                                        <node concept="3u3nmq" id="fX" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646459" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="fT" role="3Ko5Z1">
                                      <node concept="37vLTw" id="fY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="fg" resolve="operand" />
                                        <node concept="cd27G" id="g1" role="lGtFl">
                                          <node concept="3u3nmq" id="g2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646461" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3JvlWi" id="fZ" role="2OqNvi">
                                        <node concept="cd27G" id="g3" role="lGtFl">
                                          <node concept="3u3nmq" id="g4" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646462" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g0" role="lGtFl">
                                        <node concept="3u3nmq" id="g5" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646460" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="fU" role="3KnTvU">
                                      <node concept="2Gpval" id="g6" role="3cqZAp">
                                        <node concept="2GrKxI" id="g8" role="2Gsz3X">
                                          <property role="TrG5h" value="member" />
                                          <node concept="cd27G" id="gc" role="lGtFl">
                                            <node concept="3u3nmq" id="gd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646465" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="g9" role="2LFqv$">
                                          <node concept="3clFbJ" id="ge" role="3cqZAp">
                                            <node concept="3clFbS" id="gg" role="3clFbx">
                                              <node concept="3clFbF" id="gj" role="3cqZAp">
                                                <node concept="2OqwBi" id="gl" role="3clFbG">
                                                  <node concept="37vLTw" id="gn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fB" resolve="applicableMembers" />
                                                    <node concept="cd27G" id="gq" role="lGtFl">
                                                      <node concept="3u3nmq" id="gr" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646471" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="go" role="2OqNvi">
                                                    <node concept="2GrUjf" id="gs" role="25WWJ7">
                                                      <ref role="2Gs0qQ" node="g8" resolve="member" />
                                                      <node concept="cd27G" id="gu" role="lGtFl">
                                                        <node concept="3u3nmq" id="gv" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646473" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gt" role="lGtFl">
                                                      <node concept="3u3nmq" id="gw" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646472" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gp" role="lGtFl">
                                                    <node concept="3u3nmq" id="gx" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646470" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gm" role="lGtFl">
                                                  <node concept="3u3nmq" id="gy" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646469" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gk" role="lGtFl">
                                                <node concept="3u3nmq" id="gz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646468" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="gh" role="3clFbw">
                                              <node concept="2GrUjf" id="g$" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="g8" resolve="member" />
                                                <node concept="cd27G" id="gB" role="lGtFl">
                                                  <node concept="3u3nmq" id="gC" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646480" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="g_" role="2OqNvi">
                                                <node concept="25Kdxt" id="gD" role="cj9EA">
                                                  <node concept="1DoJHT" id="gF" role="25KhWn">
                                                    <property role="1Dpdpm" value="getLinkTargetConcept" />
                                                    <node concept="3uibUv" id="gH" role="1Ez5kq">
                                                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                                    </node>
                                                    <node concept="37vLTw" id="gI" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ed" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="gJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="gK" role="cd27D">
                                                        <property role="3u3nmv" value="8792939823002695168" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gG" role="lGtFl">
                                                    <node concept="3u3nmq" id="gL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646482" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gE" role="lGtFl">
                                                  <node concept="3u3nmq" id="gM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646481" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gA" role="lGtFl">
                                                <node concept="3u3nmq" id="gN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646479" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gi" role="lGtFl">
                                              <node concept="3u3nmq" id="gO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646467" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gf" role="lGtFl">
                                            <node concept="3u3nmq" id="gP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646466" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ga" role="2GsD0m">
                                          <node concept="1YBJjd" id="gQ" role="2Oq$k0">
                                            <ref role="1YBMHb" node="fS" resolve="nodeType" />
                                            <node concept="cd27G" id="gT" role="lGtFl">
                                              <node concept="3u3nmq" id="gU" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646485" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="gR" role="2OqNvi">
                                            <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                                            <node concept="37vLTw" id="gV" role="37wK5m">
                                              <ref role="3cqZAo" node="eB" resolve="enclosingNode" />
                                              <node concept="cd27G" id="gX" role="lGtFl">
                                                <node concept="3u3nmq" id="gY" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646536" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gW" role="lGtFl">
                                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646486" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gS" role="lGtFl">
                                            <node concept="3u3nmq" id="h0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646484" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gb" role="lGtFl">
                                          <node concept="3u3nmq" id="h1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646464" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g7" role="lGtFl">
                                        <node concept="3u3nmq" id="h2" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646463" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fV" role="lGtFl">
                                      <node concept="3u3nmq" id="h3" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646458" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e_" role="3cqZAp">
                                    <node concept="2YIFZM" id="h4" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="h6" role="37wK5m">
                                        <ref role="3cqZAo" node="fB" resolve="applicableMembers" />
                                        <node concept="cd27G" id="h8" role="lGtFl">
                                          <node concept="3u3nmq" id="h9" role="cd27D">
                                            <property role="3u3nmv" value="8792939823002782295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h7" role="lGtFl">
                                        <node concept="3u3nmq" id="ha" role="cd27D">
                                          <property role="3u3nmv" value="8792939823002780533" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h5" role="lGtFl">
                                      <node concept="3u3nmq" id="hb" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646488" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eA" role="lGtFl">
                                    <node concept="3u3nmq" id="hc" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hd" role="lGtFl">
                                    <node concept="3u3nmq" id="he" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ei" role="lGtFl">
                                  <node concept="3u3nmq" id="hf" role="cd27D">
                                    <property role="3u3nmv" value="1213104844334" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dD" role="lGtFl">
                                <node concept="3u3nmq" id="hg" role="cd27D">
                                  <property role="3u3nmv" value="1213104844334" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d_" role="lGtFl">
                              <node concept="3u3nmq" id="hh" role="cd27D">
                                <property role="3u3nmv" value="1213104844334" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dz" role="lGtFl">
                            <node concept="3u3nmq" id="hi" role="cd27D">
                              <property role="3u3nmv" value="1213104844334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="hj" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="hk" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hl" role="lGtFl">
                        <node concept="3u3nmq" id="hm" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dn" role="lGtFl">
                      <node concept="3u3nmq" id="hn" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cC" role="lGtFl">
                    <node concept="3u3nmq" id="ho" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cy" role="lGtFl">
                  <node concept="3u3nmq" id="hp" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cs" role="lGtFl">
              <node concept="3u3nmq" id="hr" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ck" role="3cqZAp">
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hz" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hw" role="33vP2m">
              <node concept="1pGfFk" id="hE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hJ" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hL" role="lGtFl">
                    <node concept="3u3nmq" id="hM" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hN" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hF" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hP" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="ht" resolve="references" />
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="hY" role="37wK5m">
                <node concept="37vLTw" id="i1" role="2Oq$k0">
                  <ref role="3cqZAo" node="co" resolve="d0" />
                  <node concept="cd27G" id="i4" role="lGtFl">
                    <node concept="3u3nmq" id="i5" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="i6" role="lGtFl">
                    <node concept="3u3nmq" id="i7" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i8" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hZ" role="37wK5m">
                <ref role="3cqZAo" node="co" resolve="d0" />
                <node concept="cd27G" id="i9" role="lGtFl">
                  <node concept="3u3nmq" id="ia" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="ic" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="37vLTw" id="ie" role="3clFbG">
            <ref role="3cqZAo" node="ht" resolve="references" />
            <node concept="cd27G" id="ig" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="if" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c8" role="lGtFl">
        <node concept="3u3nmq" id="im" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bt" role="lGtFl">
      <node concept="3u3nmq" id="in" role="cd27D">
        <property role="3u3nmv" value="1213104844334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="TrG5h" value="SuperClassifierExpresson_Constraints" />
    <node concept="3Tm1VV" id="ip" role="1B3o_S">
      <node concept="cd27G" id="iw" role="lGtFl">
        <node concept="3u3nmq" id="ix" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iy" role="lGtFl">
        <node concept="3u3nmq" id="iz" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ir" role="jymVt">
      <node concept="3cqZAl" id="i$" role="3clF45">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="XkiVB" id="iE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="iG" role="37wK5m">
            <property role="1BaxDp" value="SuperClassifierExpresson_d8a7e6aa" />
            <node concept="2YIFZM" id="iI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="iP" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="iR" role="lGtFl">
                  <node concept="3u3nmq" id="iS" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0x11b74b0357cL" />
                <node concept="cd27G" id="iT" role="lGtFl">
                  <node concept="3u3nmq" id="iU" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="iN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.SuperClassifierExpresson" />
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iJ" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="1217433542422" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iF" role="lGtFl">
          <node concept="3u3nmq" id="j0" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iB" role="lGtFl">
        <node concept="3u3nmq" id="j3" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt">
      <node concept="cd27G" id="j4" role="lGtFl">
        <node concept="3u3nmq" id="j5" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="j6" role="1B3o_S">
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jc" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="je" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jf" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3clFbF" id="jl" role="3cqZAp">
          <node concept="2ShNRf" id="jn" role="3clFbG">
            <node concept="YeOm9" id="jp" role="2ShVmc">
              <node concept="1Y3b0j" id="jr" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jt" role="1B3o_S">
                  <node concept="cd27G" id="jy" role="lGtFl">
                    <node concept="3u3nmq" id="jz" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ju" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="j$" role="1B3o_S">
                    <node concept="cd27G" id="jF" role="lGtFl">
                      <node concept="3u3nmq" id="jG" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="j_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jH" role="lGtFl">
                      <node concept="3u3nmq" id="jI" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jA" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jJ" role="lGtFl">
                      <node concept="3u3nmq" id="jK" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jO" role="lGtFl">
                        <node concept="3u3nmq" id="jP" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="jR" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jN" role="lGtFl">
                      <node concept="3u3nmq" id="jS" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jC" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jW" role="lGtFl">
                        <node concept="3u3nmq" id="jX" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jY" role="lGtFl">
                        <node concept="3u3nmq" id="jZ" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jV" role="lGtFl">
                      <node concept="3u3nmq" id="k0" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jD" role="3clF47">
                    <node concept="3cpWs8" id="k1" role="3cqZAp">
                      <node concept="3cpWsn" id="k7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="k9" role="1tU5fm">
                          <node concept="cd27G" id="kc" role="lGtFl">
                            <node concept="3u3nmq" id="kd" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ka" role="33vP2m">
                          <ref role="37wK5l" node="iu" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ke" role="37wK5m">
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jB" resolve="context" />
                              <node concept="cd27G" id="km" role="lGtFl">
                                <node concept="3u3nmq" id="kn" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="ko" role="lGtFl">
                                <node concept="3u3nmq" id="kp" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kl" role="lGtFl">
                              <node concept="3u3nmq" id="kq" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kf" role="37wK5m">
                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="jB" resolve="context" />
                              <node concept="cd27G" id="ku" role="lGtFl">
                                <node concept="3u3nmq" id="kv" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ks" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="kw" role="lGtFl">
                                <node concept="3u3nmq" id="kx" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kt" role="lGtFl">
                              <node concept="3u3nmq" id="ky" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="jB" resolve="context" />
                              <node concept="cd27G" id="kA" role="lGtFl">
                                <node concept="3u3nmq" id="kB" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="kC" role="lGtFl">
                                <node concept="3u3nmq" id="kD" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k_" role="lGtFl">
                              <node concept="3u3nmq" id="kE" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kh" role="37wK5m">
                            <node concept="37vLTw" id="kF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jB" resolve="context" />
                              <node concept="cd27G" id="kI" role="lGtFl">
                                <node concept="3u3nmq" id="kJ" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="kK" role="lGtFl">
                                <node concept="3u3nmq" id="kL" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kH" role="lGtFl">
                              <node concept="3u3nmq" id="kM" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ki" role="lGtFl">
                            <node concept="3u3nmq" id="kN" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kb" role="lGtFl">
                          <node concept="3u3nmq" id="kO" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k8" role="lGtFl">
                        <node concept="3u3nmq" id="kP" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k2" role="3cqZAp">
                      <node concept="cd27G" id="kQ" role="lGtFl">
                        <node concept="3u3nmq" id="kR" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="k3" role="3cqZAp">
                      <node concept="3clFbS" id="kS" role="3clFbx">
                        <node concept="3clFbF" id="kV" role="3cqZAp">
                          <node concept="2OqwBi" id="kX" role="3clFbG">
                            <node concept="37vLTw" id="kZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jC" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="l2" role="lGtFl">
                                <node concept="3u3nmq" id="l3" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="l0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="l4" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="l6" role="1dyrYi">
                                  <node concept="1pGfFk" id="l8" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="la" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="ld" role="lGtFl">
                                        <node concept="3u3nmq" id="le" role="cd27D">
                                          <property role="3u3nmv" value="1217433542422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="lb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559820" />
                                      <node concept="cd27G" id="lf" role="lGtFl">
                                        <node concept="3u3nmq" id="lg" role="cd27D">
                                          <property role="3u3nmv" value="1217433542422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lc" role="lGtFl">
                                      <node concept="3u3nmq" id="lh" role="cd27D">
                                        <property role="3u3nmv" value="1217433542422" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l9" role="lGtFl">
                                    <node concept="3u3nmq" id="li" role="cd27D">
                                      <property role="3u3nmv" value="1217433542422" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="l7" role="lGtFl">
                                  <node concept="3u3nmq" id="lj" role="cd27D">
                                    <property role="3u3nmv" value="1217433542422" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="l5" role="lGtFl">
                                <node concept="3u3nmq" id="lk" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l1" role="lGtFl">
                              <node concept="3u3nmq" id="ll" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kY" role="lGtFl">
                            <node concept="3u3nmq" id="lm" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kW" role="lGtFl">
                          <node concept="3u3nmq" id="ln" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kT" role="3clFbw">
                        <node concept="3y3z36" id="lo" role="3uHU7w">
                          <node concept="10Nm6u" id="lr" role="3uHU7w">
                            <node concept="cd27G" id="lu" role="lGtFl">
                              <node concept="3u3nmq" id="lv" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ls" role="3uHU7B">
                            <ref role="3cqZAo" node="jC" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lw" role="lGtFl">
                              <node concept="3u3nmq" id="lx" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lt" role="lGtFl">
                            <node concept="3u3nmq" id="ly" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lp" role="3uHU7B">
                          <node concept="37vLTw" id="lz" role="3fr31v">
                            <ref role="3cqZAo" node="k7" resolve="result" />
                            <node concept="cd27G" id="l_" role="lGtFl">
                              <node concept="3u3nmq" id="lA" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l$" role="lGtFl">
                            <node concept="3u3nmq" id="lB" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lq" role="lGtFl">
                          <node concept="3u3nmq" id="lC" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kU" role="lGtFl">
                        <node concept="3u3nmq" id="lD" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k4" role="3cqZAp">
                      <node concept="cd27G" id="lE" role="lGtFl">
                        <node concept="3u3nmq" id="lF" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="k5" role="3cqZAp">
                      <node concept="37vLTw" id="lG" role="3clFbG">
                        <ref role="3cqZAo" node="k7" resolve="result" />
                        <node concept="cd27G" id="lI" role="lGtFl">
                          <node concept="3u3nmq" id="lJ" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lH" role="lGtFl">
                        <node concept="3u3nmq" id="lK" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k6" role="lGtFl">
                      <node concept="3u3nmq" id="lL" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jE" role="lGtFl">
                    <node concept="3u3nmq" id="lM" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jv" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lN" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jw" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jq" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="1217433542422" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jm" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lW" role="lGtFl">
          <node concept="3u3nmq" id="lX" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ja" role="lGtFl">
        <node concept="3u3nmq" id="lY" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lZ" role="3clF45">
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="m8" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m0" role="1B3o_S">
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <node concept="3cpWsn" id="mj" role="3cpWs9">
            <property role="TrG5h" value="inClassifier" />
            <node concept="10P_77" id="ml" role="1tU5fm">
              <node concept="cd27G" id="mo" role="lGtFl">
                <node concept="3u3nmq" id="mp" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559824" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="mm" role="33vP2m">
              <node concept="10Nm6u" id="mq" role="3uHU7w">
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mu" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559826" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mr" role="3uHU7B">
                <node concept="37vLTw" id="mv" role="2Oq$k0">
                  <ref role="3cqZAo" node="m3" resolve="parentNode" />
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="mz" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559828" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="mw" role="2OqNvi">
                  <node concept="3gmYPX" id="m$" role="1xVPHs">
                    <node concept="3gn64h" id="mB" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                      <node concept="cd27G" id="mE" role="lGtFl">
                        <node concept="3u3nmq" id="mF" role="cd27D">
                          <property role="3u3nmv" value="1227128029536559831" />
                        </node>
                      </node>
                    </node>
                    <node concept="3gn64h" id="mC" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                      <node concept="cd27G" id="mG" role="lGtFl">
                        <node concept="3u3nmq" id="mH" role="cd27D">
                          <property role="3u3nmv" value="1227128029536559832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mD" role="lGtFl">
                      <node concept="3u3nmq" id="mI" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="m_" role="1xVPHs">
                    <node concept="cd27G" id="mJ" role="lGtFl">
                      <node concept="3u3nmq" id="mK" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559833" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mA" role="lGtFl">
                    <node concept="3u3nmq" id="mL" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559829" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mx" role="lGtFl">
                  <node concept="3u3nmq" id="mM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mn" role="lGtFl">
              <node concept="3u3nmq" id="mO" role="cd27D">
                <property role="3u3nmv" value="1227128029536559823" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mk" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="1227128029536559822" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mc" role="3cqZAp">
          <node concept="3clFbS" id="mQ" role="3clFbx">
            <node concept="3cpWs6" id="mT" role="3cqZAp">
              <node concept="3clFbT" id="mV" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="mX" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="1227128029536559835" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="mR" role="3clFbw">
            <node concept="37vLTw" id="n1" role="3fr31v">
              <ref role="3cqZAo" node="mj" resolve="inClassifier" />
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n2" role="lGtFl">
              <node concept="3u3nmq" id="n5" role="cd27D">
                <property role="3u3nmv" value="1227128029536559838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="n6" role="cd27D">
              <property role="3u3nmv" value="1227128029536559834" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="n7" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="n9" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559842" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="na" role="33vP2m">
              <node concept="2qgKlT" id="ne" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJim4" resolve="getContextClassifier" />
                <node concept="37vLTw" id="nh" role="37wK5m">
                  <ref role="3cqZAo" node="m3" resolve="parentNode" />
                  <node concept="cd27G" id="nj" role="lGtFl">
                    <node concept="3u3nmq" id="nk" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ni" role="lGtFl">
                  <node concept="3u3nmq" id="nl" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559844" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="nf" role="2Oq$k0">
                <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
                <node concept="cd27G" id="nm" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559846" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nb" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="1227128029536559841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="nq" role="cd27D">
              <property role="3u3nmv" value="1227128029536559840" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="me" role="3cqZAp">
          <node concept="3clFbS" id="nr" role="3clFbx">
            <node concept="3cpWs6" id="nu" role="3cqZAp">
              <node concept="3clFbT" id="nw" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="ny" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="1227128029536559848" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ns" role="3clFbw">
            <node concept="10Nm6u" id="nA" role="3uHU7w">
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559852" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nB" role="3uHU7B">
              <ref role="3cqZAo" node="n7" resolve="classifier" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="nH" role="cd27D">
                <property role="3u3nmv" value="1227128029536559851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="1227128029536559847" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mf" role="3cqZAp">
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="hasSuper" />
            <node concept="10P_77" id="nL" role="1tU5fm">
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559856" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="nM" role="33vP2m">
              <node concept="10Nm6u" id="nQ" role="3uHU7w">
                <node concept="cd27G" id="nT" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559858" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nR" role="3uHU7B">
                <node concept="37vLTw" id="nV" role="2Oq$k0">
                  <ref role="3cqZAo" node="n7" resolve="classifier" />
                  <node concept="cd27G" id="nY" role="lGtFl">
                    <node concept="3u3nmq" id="nZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559860" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="nW" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                  <node concept="cd27G" id="o0" role="lGtFl">
                    <node concept="3u3nmq" id="o1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nX" role="lGtFl">
                  <node concept="3u3nmq" id="o2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="o4" role="cd27D">
                <property role="3u3nmv" value="1227128029536559855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="o5" role="cd27D">
              <property role="3u3nmv" value="1227128029536559854" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mg" role="3cqZAp">
          <node concept="3clFbS" id="o6" role="3clFbx">
            <node concept="3cpWs6" id="o9" role="3cqZAp">
              <node concept="3clFbT" id="ob" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="od" role="lGtFl">
                  <node concept="3u3nmq" id="oe" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="of" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="og" role="cd27D">
                <property role="3u3nmv" value="1227128029536559863" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="o7" role="3clFbw">
            <node concept="37vLTw" id="oh" role="3fr31v">
              <ref role="3cqZAo" node="nJ" resolve="hasSuper" />
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="ok" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oi" role="lGtFl">
              <node concept="3u3nmq" id="ol" role="cd27D">
                <property role="3u3nmv" value="1227128029536559866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o8" role="lGtFl">
            <node concept="3u3nmq" id="om" role="cd27D">
              <property role="3u3nmv" value="1227128029536559862" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="3clFbT" id="on" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="oq" role="cd27D">
                <property role="3u3nmv" value="1227128029536559869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oo" role="lGtFl">
            <node concept="3u3nmq" id="or" role="cd27D">
              <property role="3u3nmv" value="1227128029536559868" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="os" role="cd27D">
            <property role="3u3nmv" value="1227128029536559821" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ot" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ou" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="oy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="o$" role="lGtFl">
            <node concept="3u3nmq" id="o_" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="oA" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="oB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oE" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oC" role="lGtFl">
          <node concept="3u3nmq" id="oF" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="oI" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oH" role="lGtFl">
          <node concept="3u3nmq" id="oK" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m6" role="lGtFl">
        <node concept="3u3nmq" id="oL" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iv" role="lGtFl">
      <node concept="3u3nmq" id="oM" role="cd27D">
        <property role="3u3nmv" value="1217433542422" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oN">
    <property role="TrG5h" value="ThisClassifierExpression_Constraints" />
    <node concept="3Tm1VV" id="oO" role="1B3o_S">
      <node concept="cd27G" id="oW" role="lGtFl">
        <node concept="3u3nmq" id="oX" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oY" role="lGtFl">
        <node concept="3u3nmq" id="oZ" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="oQ" role="jymVt">
      <node concept="3cqZAl" id="p0" role="3clF45">
        <node concept="cd27G" id="p4" role="lGtFl">
          <node concept="3u3nmq" id="p5" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="XkiVB" id="p6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="p8" role="37wK5m">
            <property role="1BaxDp" value="ThisClassifierExpression_b632a0cf" />
            <node concept="2YIFZM" id="pa" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="pc" role="37wK5m">
                <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pd" role="37wK5m">
                <property role="1adDun" value="0x95008d06ed259e3eL" />
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="pe" role="37wK5m">
                <property role="1adDun" value="0x118bc751a81L" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="pf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" />
                <node concept="cd27G" id="pn" role="lGtFl">
                  <node concept="3u3nmq" id="po" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pg" role="lGtFl">
                <node concept="3u3nmq" id="pp" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pb" role="lGtFl">
              <node concept="3u3nmq" id="pq" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p9" role="lGtFl">
            <node concept="3u3nmq" id="pr" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="ps" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p2" role="1B3o_S">
        <node concept="cd27G" id="pt" role="lGtFl">
          <node concept="3u3nmq" id="pu" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p3" role="lGtFl">
        <node concept="3u3nmq" id="pv" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oR" role="jymVt">
      <node concept="cd27G" id="pw" role="lGtFl">
        <node concept="3u3nmq" id="px" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="py" role="1B3o_S">
        <node concept="cd27G" id="pB" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="pG" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pI" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pF" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <node concept="2ShNRf" id="pN" role="3clFbG">
            <node concept="YeOm9" id="pP" role="2ShVmc">
              <node concept="1Y3b0j" id="pR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pT" role="1B3o_S">
                  <node concept="cd27G" id="pY" role="lGtFl">
                    <node concept="3u3nmq" id="pZ" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="pU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="q0" role="1B3o_S">
                    <node concept="cd27G" id="q7" role="lGtFl">
                      <node concept="3u3nmq" id="q8" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="q1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="q9" role="lGtFl">
                      <node concept="3u3nmq" id="qa" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="q2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="qb" role="lGtFl">
                      <node concept="3u3nmq" id="qc" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="q3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="qg" role="lGtFl">
                        <node concept="3u3nmq" id="qh" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="qi" role="lGtFl">
                        <node concept="3u3nmq" id="qj" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qf" role="lGtFl">
                      <node concept="3u3nmq" id="qk" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="q4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ql" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="qo" role="lGtFl">
                        <node concept="3u3nmq" id="qp" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="qq" role="lGtFl">
                        <node concept="3u3nmq" id="qr" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qn" role="lGtFl">
                      <node concept="3u3nmq" id="qs" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="q5" role="3clF47">
                    <node concept="3cpWs8" id="qt" role="3cqZAp">
                      <node concept="3cpWsn" id="qz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="q_" role="1tU5fm">
                          <node concept="cd27G" id="qC" role="lGtFl">
                            <node concept="3u3nmq" id="qD" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="qA" role="33vP2m">
                          <ref role="37wK5l" node="oU" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qE" role="37wK5m">
                            <node concept="37vLTw" id="qJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="q3" resolve="context" />
                              <node concept="cd27G" id="qM" role="lGtFl">
                                <node concept="3u3nmq" id="qN" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="qO" role="lGtFl">
                                <node concept="3u3nmq" id="qP" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qL" role="lGtFl">
                              <node concept="3u3nmq" id="qQ" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qF" role="37wK5m">
                            <node concept="37vLTw" id="qR" role="2Oq$k0">
                              <ref role="3cqZAo" node="q3" resolve="context" />
                              <node concept="cd27G" id="qU" role="lGtFl">
                                <node concept="3u3nmq" id="qV" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="qW" role="lGtFl">
                                <node concept="3u3nmq" id="qX" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qT" role="lGtFl">
                              <node concept="3u3nmq" id="qY" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qG" role="37wK5m">
                            <node concept="37vLTw" id="qZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="q3" resolve="context" />
                              <node concept="cd27G" id="r2" role="lGtFl">
                                <node concept="3u3nmq" id="r3" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="r4" role="lGtFl">
                                <node concept="3u3nmq" id="r5" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r1" role="lGtFl">
                              <node concept="3u3nmq" id="r6" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qH" role="37wK5m">
                            <node concept="37vLTw" id="r7" role="2Oq$k0">
                              <ref role="3cqZAo" node="q3" resolve="context" />
                              <node concept="cd27G" id="ra" role="lGtFl">
                                <node concept="3u3nmq" id="rb" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="r8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="rc" role="lGtFl">
                                <node concept="3u3nmq" id="rd" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="r9" role="lGtFl">
                              <node concept="3u3nmq" id="re" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qI" role="lGtFl">
                            <node concept="3u3nmq" id="rf" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qB" role="lGtFl">
                          <node concept="3u3nmq" id="rg" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q$" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qu" role="3cqZAp">
                      <node concept="cd27G" id="ri" role="lGtFl">
                        <node concept="3u3nmq" id="rj" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="qv" role="3cqZAp">
                      <node concept="3clFbS" id="rk" role="3clFbx">
                        <node concept="3clFbF" id="rn" role="3cqZAp">
                          <node concept="2OqwBi" id="rp" role="3clFbG">
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="q4" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ru" role="lGtFl">
                                <node concept="3u3nmq" id="rv" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="rw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ry" role="1dyrYi">
                                  <node concept="1pGfFk" id="r$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="rA" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="rD" role="lGtFl">
                                        <node concept="3u3nmq" id="rE" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="rB" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559870" />
                                      <node concept="cd27G" id="rF" role="lGtFl">
                                        <node concept="3u3nmq" id="rG" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rC" role="lGtFl">
                                      <node concept="3u3nmq" id="rH" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="r_" role="lGtFl">
                                    <node concept="3u3nmq" id="rI" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rz" role="lGtFl">
                                  <node concept="3u3nmq" id="rJ" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rx" role="lGtFl">
                                <node concept="3u3nmq" id="rK" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rt" role="lGtFl">
                              <node concept="3u3nmq" id="rL" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rq" role="lGtFl">
                            <node concept="3u3nmq" id="rM" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ro" role="lGtFl">
                          <node concept="3u3nmq" id="rN" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rl" role="3clFbw">
                        <node concept="3y3z36" id="rO" role="3uHU7w">
                          <node concept="10Nm6u" id="rR" role="3uHU7w">
                            <node concept="cd27G" id="rU" role="lGtFl">
                              <node concept="3u3nmq" id="rV" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rS" role="3uHU7B">
                            <ref role="3cqZAo" node="q4" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="rW" role="lGtFl">
                              <node concept="3u3nmq" id="rX" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rT" role="lGtFl">
                            <node concept="3u3nmq" id="rY" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rP" role="3uHU7B">
                          <node concept="37vLTw" id="rZ" role="3fr31v">
                            <ref role="3cqZAo" node="qz" resolve="result" />
                            <node concept="cd27G" id="s1" role="lGtFl">
                              <node concept="3u3nmq" id="s2" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="s0" role="lGtFl">
                            <node concept="3u3nmq" id="s3" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rQ" role="lGtFl">
                          <node concept="3u3nmq" id="s4" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rm" role="lGtFl">
                        <node concept="3u3nmq" id="s5" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qw" role="3cqZAp">
                      <node concept="cd27G" id="s6" role="lGtFl">
                        <node concept="3u3nmq" id="s7" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="qx" role="3cqZAp">
                      <node concept="37vLTw" id="s8" role="3clFbG">
                        <ref role="3cqZAo" node="qz" resolve="result" />
                        <node concept="cd27G" id="sa" role="lGtFl">
                          <node concept="3u3nmq" id="sb" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s9" role="lGtFl">
                        <node concept="3u3nmq" id="sc" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qy" role="lGtFl">
                      <node concept="3u3nmq" id="sd" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q6" role="lGtFl">
                    <node concept="3u3nmq" id="se" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="si" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pX" role="lGtFl">
                  <node concept="3u3nmq" id="sj" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pQ" role="lGtFl">
              <node concept="3u3nmq" id="sl" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pO" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pM" role="lGtFl">
          <node concept="3u3nmq" id="sn" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="so" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pA" role="lGtFl">
        <node concept="3u3nmq" id="sq" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="sr" role="1B3o_S">
        <node concept="cd27G" id="sw" role="lGtFl">
          <node concept="3u3nmq" id="sx" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ss" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="sy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="s_" role="lGtFl">
            <node concept="3u3nmq" id="sA" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="sB" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="sD" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="st" role="3clF47">
        <node concept="3cpWs8" id="sE" role="3cqZAp">
          <node concept="3cpWsn" id="sJ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="sL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sM" role="33vP2m">
              <node concept="YeOm9" id="sQ" role="2ShVmc">
                <node concept="1Y3b0j" id="sS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="sU" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="t0" role="37wK5m">
                      <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                      <node concept="cd27G" id="t6" role="lGtFl">
                        <node concept="3u3nmq" id="t7" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="t1" role="37wK5m">
                      <property role="1adDun" value="0x95008d06ed259e3eL" />
                      <node concept="cd27G" id="t8" role="lGtFl">
                        <node concept="3u3nmq" id="t9" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="t2" role="37wK5m">
                      <property role="1adDun" value="0x118bc751a81L" />
                      <node concept="cd27G" id="ta" role="lGtFl">
                        <node concept="3u3nmq" id="tb" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="t3" role="37wK5m">
                      <property role="1adDun" value="0x11bc25d4bc3L" />
                      <node concept="cd27G" id="tc" role="lGtFl">
                        <node concept="3u3nmq" id="td" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="t4" role="37wK5m">
                      <property role="Xl_RC" value="classifier" />
                      <node concept="cd27G" id="te" role="lGtFl">
                        <node concept="3u3nmq" id="tf" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t5" role="lGtFl">
                      <node concept="3u3nmq" id="tg" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="sV" role="1B3o_S">
                    <node concept="cd27G" id="th" role="lGtFl">
                      <node concept="3u3nmq" id="ti" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="sW" role="37wK5m">
                    <node concept="cd27G" id="tj" role="lGtFl">
                      <node concept="3u3nmq" id="tk" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="tl" role="1B3o_S">
                      <node concept="cd27G" id="tq" role="lGtFl">
                        <node concept="3u3nmq" id="tr" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="tm" role="3clF45">
                      <node concept="cd27G" id="ts" role="lGtFl">
                        <node concept="3u3nmq" id="tt" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="tn" role="3clF47">
                      <node concept="3clFbF" id="tu" role="3cqZAp">
                        <node concept="3clFbT" id="tw" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ty" role="lGtFl">
                            <node concept="3u3nmq" id="tz" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tx" role="lGtFl">
                          <node concept="3u3nmq" id="t$" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tv" role="lGtFl">
                        <node concept="3u3nmq" id="t_" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="to" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="tA" role="lGtFl">
                        <node concept="3u3nmq" id="tB" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tp" role="lGtFl">
                      <node concept="3u3nmq" id="tC" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="sY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="tD" role="1B3o_S">
                      <node concept="cd27G" id="tJ" role="lGtFl">
                        <node concept="3u3nmq" id="tK" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="tE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="tL" role="lGtFl">
                        <node concept="3u3nmq" id="tM" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tN" role="lGtFl">
                        <node concept="3u3nmq" id="tO" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="tG" role="3clF47">
                      <node concept="3cpWs6" id="tP" role="3cqZAp">
                        <node concept="2ShNRf" id="tR" role="3cqZAk">
                          <node concept="YeOm9" id="tT" role="2ShVmc">
                            <node concept="1Y3b0j" id="tV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="tX" role="1B3o_S">
                                <node concept="cd27G" id="u1" role="lGtFl">
                                  <node concept="3u3nmq" id="u2" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="u3" role="1B3o_S">
                                  <node concept="cd27G" id="u8" role="lGtFl">
                                    <node concept="3u3nmq" id="u9" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="u4" role="3clF47">
                                  <node concept="3cpWs6" id="ua" role="3cqZAp">
                                    <node concept="1dyn4i" id="uc" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ue" role="1dyrYi">
                                        <node concept="1pGfFk" id="ug" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ui" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                            <node concept="cd27G" id="ul" role="lGtFl">
                                              <node concept="3u3nmq" id="um" role="cd27D">
                                                <property role="3u3nmv" value="1213107438049" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="uj" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582646251" />
                                            <node concept="cd27G" id="un" role="lGtFl">
                                              <node concept="3u3nmq" id="uo" role="cd27D">
                                                <property role="3u3nmv" value="1213107438049" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="uk" role="lGtFl">
                                            <node concept="3u3nmq" id="up" role="cd27D">
                                              <property role="3u3nmv" value="1213107438049" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="uh" role="lGtFl">
                                          <node concept="3u3nmq" id="uq" role="cd27D">
                                            <property role="3u3nmv" value="1213107438049" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uf" role="lGtFl">
                                        <node concept="3u3nmq" id="ur" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ud" role="lGtFl">
                                      <node concept="3u3nmq" id="us" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ub" role="lGtFl">
                                    <node concept="3u3nmq" id="ut" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="u5" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="uu" role="lGtFl">
                                    <node concept="3u3nmq" id="uv" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="u6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="uw" role="lGtFl">
                                    <node concept="3u3nmq" id="ux" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="u7" role="lGtFl">
                                  <node concept="3u3nmq" id="uy" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="tZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="uz" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="uE" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="uG" role="lGtFl">
                                      <node concept="3u3nmq" id="uH" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uF" role="lGtFl">
                                    <node concept="3u3nmq" id="uI" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="u$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="uJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="uL" role="lGtFl">
                                      <node concept="3u3nmq" id="uM" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uK" role="lGtFl">
                                    <node concept="3u3nmq" id="uN" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="u_" role="1B3o_S">
                                  <node concept="cd27G" id="uO" role="lGtFl">
                                    <node concept="3u3nmq" id="uP" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="uQ" role="lGtFl">
                                    <node concept="3u3nmq" id="uR" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="uB" role="3clF47">
                                  <node concept="3cpWs6" id="uS" role="3cqZAp">
                                    <node concept="2YIFZM" id="uU" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="uW" role="37wK5m">
                                        <node concept="2qgKlT" id="uY" role="2OqNvi">
                                          <ref role="37wK5l" to="tp4h:hJm8WEN" resolve="getPossibleClassifiers" />
                                          <node concept="cd27G" id="v1" role="lGtFl">
                                            <node concept="3u3nmq" id="v2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646381" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1PxgMI" id="uZ" role="2Oq$k0">
                                          <node concept="1DoJHT" id="v3" role="1m5AlR">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <node concept="3uibUv" id="v6" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="v7" role="1EMhIo">
                                              <ref role="3cqZAo" node="u$" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="v8" role="lGtFl">
                                              <node concept="3u3nmq" id="v9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646383" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="v4" role="3oSUPX">
                                            <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                                            <node concept="cd27G" id="va" role="lGtFl">
                                              <node concept="3u3nmq" id="vb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646384" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="v5" role="lGtFl">
                                            <node concept="3u3nmq" id="vc" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646382" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="v0" role="lGtFl">
                                          <node concept="3u3nmq" id="vd" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646380" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="uX" role="lGtFl">
                                        <node concept="3u3nmq" id="ve" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646379" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uV" role="lGtFl">
                                      <node concept="3u3nmq" id="vf" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582646253" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uT" role="lGtFl">
                                    <node concept="3u3nmq" id="vg" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="vh" role="lGtFl">
                                    <node concept="3u3nmq" id="vi" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uD" role="lGtFl">
                                  <node concept="3u3nmq" id="vj" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="u0" role="lGtFl">
                                <node concept="3u3nmq" id="vk" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tW" role="lGtFl">
                              <node concept="3u3nmq" id="vl" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tU" role="lGtFl">
                            <node concept="3u3nmq" id="vm" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tS" role="lGtFl">
                          <node concept="3u3nmq" id="vn" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tQ" role="lGtFl">
                        <node concept="3u3nmq" id="vo" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="vp" role="lGtFl">
                        <node concept="3u3nmq" id="vq" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tI" role="lGtFl">
                      <node concept="3u3nmq" id="vr" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sZ" role="lGtFl">
                    <node concept="3u3nmq" id="vs" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="vt" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="vu" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="vv" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sK" role="lGtFl">
            <node concept="3u3nmq" id="vw" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sF" role="3cqZAp">
          <node concept="3cpWsn" id="vx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="vz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="vA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="vD" role="lGtFl">
                  <node concept="3u3nmq" id="vE" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="vB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="vF" role="lGtFl">
                  <node concept="3u3nmq" id="vG" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vC" role="lGtFl">
                <node concept="3u3nmq" id="vH" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="v$" role="33vP2m">
              <node concept="1pGfFk" id="vI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="vK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="vN" role="lGtFl">
                    <node concept="3u3nmq" id="vO" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="vP" role="lGtFl">
                    <node concept="3u3nmq" id="vQ" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vM" role="lGtFl">
                  <node concept="3u3nmq" id="vR" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vJ" role="lGtFl">
                <node concept="3u3nmq" id="vS" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v_" role="lGtFl">
              <node concept="3u3nmq" id="vT" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vy" role="lGtFl">
            <node concept="3u3nmq" id="vU" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="vx" resolve="references" />
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="w2" role="37wK5m">
                <node concept="37vLTw" id="w5" role="2Oq$k0">
                  <ref role="3cqZAo" node="sJ" resolve="d0" />
                  <node concept="cd27G" id="w8" role="lGtFl">
                    <node concept="3u3nmq" id="w9" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wb" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="wc" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="w3" role="37wK5m">
                <ref role="3cqZAo" node="sJ" resolve="d0" />
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vZ" role="lGtFl">
              <node concept="3u3nmq" id="wg" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vW" role="lGtFl">
            <node concept="3u3nmq" id="wh" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="37vLTw" id="wi" role="3clFbG">
            <ref role="3cqZAo" node="vx" resolve="references" />
            <node concept="cd27G" id="wk" role="lGtFl">
              <node concept="3u3nmq" id="wl" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wj" role="lGtFl">
            <node concept="3u3nmq" id="wm" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sI" role="lGtFl">
          <node concept="3u3nmq" id="wn" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="su" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wo" role="lGtFl">
          <node concept="3u3nmq" id="wp" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sv" role="lGtFl">
        <node concept="3u3nmq" id="wq" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oU" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wr" role="3clF45">
        <node concept="cd27G" id="wz" role="lGtFl">
          <node concept="3u3nmq" id="w$" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ws" role="1B3o_S">
        <node concept="cd27G" id="w_" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wt" role="3clF47">
        <node concept="3cpWs6" id="wB" role="3cqZAp">
          <node concept="3y3z36" id="wD" role="3cqZAk">
            <node concept="10Nm6u" id="wF" role="3uHU7w">
              <node concept="cd27G" id="wI" role="lGtFl">
                <node concept="3u3nmq" id="wJ" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559874" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wG" role="3uHU7B">
              <node concept="37vLTw" id="wK" role="2Oq$k0">
                <ref role="3cqZAo" node="wv" resolve="parentNode" />
                <node concept="cd27G" id="wN" role="lGtFl">
                  <node concept="3u3nmq" id="wO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559876" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="wL" role="2OqNvi">
                <node concept="3gmYPX" id="wP" role="1xVPHs">
                  <node concept="3gn64h" id="wS" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    <node concept="cd27G" id="wV" role="lGtFl">
                      <node concept="3u3nmq" id="wW" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="wT" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                    <node concept="cd27G" id="wX" role="lGtFl">
                      <node concept="3u3nmq" id="wY" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559880" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wU" role="lGtFl">
                    <node concept="3u3nmq" id="wZ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559878" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="wQ" role="1xVPHs">
                  <node concept="cd27G" id="x0" role="lGtFl">
                    <node concept="3u3nmq" id="x1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wR" role="lGtFl">
                  <node concept="3u3nmq" id="x2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wH" role="lGtFl">
              <node concept="3u3nmq" id="x4" role="cd27D">
                <property role="3u3nmv" value="1227128029536559873" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="x5" role="cd27D">
              <property role="3u3nmv" value="1227128029536559872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="1227128029536559871" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="x7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x9" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x8" role="lGtFl">
          <node concept="3u3nmq" id="xb" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xe" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xd" role="lGtFl">
          <node concept="3u3nmq" id="xg" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ww" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xj" role="lGtFl">
            <node concept="3u3nmq" id="xk" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xi" role="lGtFl">
          <node concept="3u3nmq" id="xl" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wx" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xo" role="lGtFl">
            <node concept="3u3nmq" id="xp" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xn" role="lGtFl">
          <node concept="3u3nmq" id="xq" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wy" role="lGtFl">
        <node concept="3u3nmq" id="xr" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oV" role="lGtFl">
      <node concept="3u3nmq" id="xs" role="cd27D">
        <property role="3u3nmv" value="1213107438049" />
      </node>
    </node>
  </node>
</model>

