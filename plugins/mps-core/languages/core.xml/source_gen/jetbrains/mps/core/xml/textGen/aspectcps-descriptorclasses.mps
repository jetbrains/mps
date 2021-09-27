<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc174bd(checkpoints/jetbrains.mps.core.xml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="getFileExtension_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="getFileName_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0OqZ" resolve="XmlAttribute_TextGen" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="XmlAttribute_TextGen" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="XmlAttribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7A" resolve="XmlCDATA_TextGen" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="XmlCDATA_TextGen" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="6g" resolve="XmlCDATA_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6J" resolve="XmlCharRefValue_TextGen" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_TextGen" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="XmlCharRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R81" resolve="XmlCharRef_TextGen" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="XmlCharRef_TextGen" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="XmlCharRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8B" resolve="XmlCommentLine_TextGen" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_TextGen" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="XmlCommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8e" resolve="XmlComment_TextGen" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="XmlComment_TextGen" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="XmlComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWqag" resolve="XmlDeclaration_TextGen" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_TextGen" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="XmlDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXwbI" resolve="XmlDoctypeDeclaration_TextGen" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_TextGen" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="g8" resolve="XmlDoctypeDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9c" resolve="XmlDocument_TextGen" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="XmlDocument_TextGen" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="XmlDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0PH1" resolve="XmlElement_TextGen" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="XmlElement_TextGen" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="XmlElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6m" resolve="XmlEntityRefValue_TextGen" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_TextGen" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="XmlEntityRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7O" resolve="XmlEntityRef_TextGen" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_TextGen" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="n3" resolve="XmlEntityRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXLqJ" resolve="XmlExternalId_TextGen" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="XmlExternalId_TextGen" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="o2" resolve="XmlExternalId_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="q$" resolve="XmlFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0Rbc" resolve="XmlNoSpaceValue_TextGen" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="XmlNoSpaceValue_TextGen" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="XmlNoSpaceValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0RaD" resolve="XmlProcessingInstruction_TextGen" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="XmlProcessingInstruction_TextGen" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="XmlProcessingInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWoWq" resolve="XmlProlog_TextGen" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="XmlProlog_TextGen" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="sL" resolve="XmlProlog_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R5g" resolve="XmlTextValue_TextGen" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="XmlTextValue_TextGen" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="tj" resolve="XmlTextValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9Z" resolve="XmlText_TextGen" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="XmlText_TextGen" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="uE" resolve="XmlText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWVUc" resolve="XmlWhitespace_TextGen" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_TextGen" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="vL" resolve="XmlWhitespace_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1w" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1F" role="1B3o_S" />
      <node concept="2eloPW" id="1G" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1H" role="33vP2m">
        <node concept="xCZzO" id="1I" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1J" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3clFbS" id="1L" role="3clF47" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt" />
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1N" role="1B3o_S" />
      <node concept="3uibUv" id="1O" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1T" role="1tU5fm" />
        <node concept="2AHcQZ" id="1U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="3KaCP$" id="1V" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3KbGdf">
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="1w" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="2k" role="37wK5m">
                <ref role="3cqZAo" node="1P" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="1n$iZg" id="2l" role="3Kbmr1">
              <property role="1n_iUB" value="XmlAttribute" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2m" role="3Kbo56">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2ShNRf" id="2o" role="3cqZAk">
                  <node concept="HV5vD" id="2p" role="2ShVmc">
                    <ref role="HV5vE" node="5a" resolve="XmlAttribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="1n$iZg" id="2q" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCDATA" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="2ShNRf" id="2t" role="3cqZAk">
                  <node concept="HV5vD" id="2u" role="2ShVmc">
                    <ref role="HV5vE" node="6g" resolve="XmlCDATA_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="1n$iZg" id="2v" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="2ShNRf" id="2y" role="3cqZAk">
                  <node concept="HV5vD" id="2z" role="2ShVmc">
                    <ref role="HV5vE" node="bq" resolve="XmlCharRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="1n$iZg" id="2$" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3cpWs6" id="2A" role="3cqZAp">
                <node concept="2ShNRf" id="2B" role="3cqZAk">
                  <node concept="HV5vD" id="2C" role="2ShVmc">
                    <ref role="HV5vE" node="aR" resolve="XmlCharRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="1n$iZg" id="2D" role="3Kbmr1">
              <property role="1n_iUB" value="XmlComment" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2E" role="3Kbo56">
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="2ShNRf" id="2G" role="3cqZAk">
                  <node concept="HV5vD" id="2H" role="2ShVmc">
                    <ref role="HV5vE" node="cM" resolve="XmlComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="1n$iZg" id="2I" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="2ShNRf" id="2L" role="3cqZAk">
                  <node concept="HV5vD" id="2M" role="2ShVmc">
                    <ref role="HV5vE" node="cp" resolve="XmlCommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="1n$iZg" id="2N" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2O" role="3Kbo56">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="2ShNRf" id="2Q" role="3cqZAk">
                  <node concept="HV5vD" id="2R" role="2ShVmc">
                    <ref role="HV5vE" node="dQ" resolve="XmlDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="1n$iZg" id="2S" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDoctypeDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="2ShNRf" id="2V" role="3cqZAk">
                  <node concept="HV5vD" id="2W" role="2ShVmc">
                    <ref role="HV5vE" node="g8" resolve="XmlDoctypeDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="1n$iZg" id="2X" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDocument" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="2ShNRf" id="30" role="3cqZAk">
                  <node concept="HV5vD" id="31" role="2ShVmc">
                    <ref role="HV5vE" node="hz" resolve="XmlDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="1n$iZg" id="32" role="3Kbmr1">
              <property role="1n_iUB" value="XmlElement" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="2ShNRf" id="35" role="3cqZAk">
                  <node concept="HV5vD" id="36" role="2ShVmc">
                    <ref role="HV5vE" node="ie" resolve="XmlElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="1n$iZg" id="37" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="38" role="3Kbo56">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="HV5vD" id="3b" role="2ShVmc">
                    <ref role="HV5vE" node="n3" resolve="XmlEntityRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="1n$iZg" id="3c" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="2ShNRf" id="3f" role="3cqZAk">
                  <node concept="HV5vD" id="3g" role="2ShVmc">
                    <ref role="HV5vE" node="mw" resolve="XmlEntityRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="1n$iZg" id="3h" role="3Kbmr1">
              <property role="1n_iUB" value="XmlExternalId" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="2ShNRf" id="3k" role="3cqZAk">
                  <node concept="HV5vD" id="3l" role="2ShVmc">
                    <ref role="HV5vE" node="o2" resolve="XmlExternalId_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="1n$iZg" id="3m" role="3Kbmr1">
              <property role="1n_iUB" value="XmlFile" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="2ShNRf" id="3p" role="3cqZAk">
                  <node concept="HV5vD" id="3q" role="2ShVmc">
                    <ref role="HV5vE" node="q$" resolve="XmlFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="1n$iZg" id="3r" role="3Kbmr1">
              <property role="1n_iUB" value="XmlNoSpaceValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="2ShNRf" id="3u" role="3cqZAk">
                  <node concept="HV5vD" id="3v" role="2ShVmc">
                    <ref role="HV5vE" node="rh" resolve="XmlNoSpaceValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="1n$iZg" id="3w" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProcessingInstruction" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="2ShNRf" id="3z" role="3cqZAk">
                  <node concept="HV5vD" id="3$" role="2ShVmc">
                    <ref role="HV5vE" node="r$" resolve="XmlProcessingInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="1n$iZg" id="3_" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProlog" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3A" role="3Kbo56">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="HV5vD" id="3D" role="2ShVmc">
                    <ref role="HV5vE" node="sL" resolve="XmlProlog_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="1n$iZg" id="3E" role="3Kbmr1">
              <property role="1n_iUB" value="XmlText" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="2ShNRf" id="3H" role="3cqZAk">
                  <node concept="HV5vD" id="3I" role="2ShVmc">
                    <ref role="HV5vE" node="uE" resolve="XmlText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="1n$iZg" id="3J" role="3Kbmr1">
              <property role="1n_iUB" value="XmlTextValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="2ShNRf" id="3M" role="3cqZAk">
                  <node concept="HV5vD" id="3N" role="2ShVmc">
                    <ref role="HV5vE" node="tj" resolve="XmlTextValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="1n$iZg" id="3O" role="3Kbmr1">
              <property role="1n_iUB" value="XmlWhitespace" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3P" role="3Kbo56">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="2ShNRf" id="3R" role="3cqZAk">
                  <node concept="HV5vD" id="3S" role="2ShVmc">
                    <ref role="HV5vE" node="vL" resolve="XmlWhitespace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1W" role="3cqZAp">
          <node concept="10Nm6u" id="3T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt" />
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3cqZAl" id="3V" role="3clF45" />
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="3Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="40" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="1DcWWT" id="41" role="3cqZAp">
          <node concept="3clFbS" id="42" role="2LFqv$">
            <node concept="3clFbJ" id="45" role="3cqZAp">
              <node concept="3clFbS" id="46" role="3clFbx">
                <node concept="3cpWs8" id="48" role="3cqZAp">
                  <node concept="3cpWsn" id="4c" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4d" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4e" role="33vP2m">
                      <ref role="37wK5l" node="1D" resolve="getFileName_XmlFile" />
                      <node concept="37vLTw" id="4f" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49" role="3cqZAp">
                  <node concept="3cpWsn" id="4g" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4i" role="33vP2m">
                      <ref role="37wK5l" node="1E" resolve="getFileExtension_XmlFile" />
                      <node concept="37vLTw" id="4j" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a" role="3cqZAp">
                  <node concept="2OqwBi" id="4k" role="3clFbG">
                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3W" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="4n" role="37wK5m">
                        <node concept="1eOMI4" id="4p" role="3K4GZi">
                          <node concept="3cpWs3" id="4s" role="1eOMHV">
                            <node concept="37vLTw" id="4t" role="3uHU7w">
                              <ref role="3cqZAo" node="4g" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="4u" role="3uHU7B">
                              <node concept="37vLTw" id="4v" role="3uHU7B">
                                <ref role="3cqZAo" node="4c" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="4w" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4q" role="3K4E3e">
                          <ref role="3cqZAo" node="4c" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="4r" role="3K4Cdx">
                          <node concept="10Nm6u" id="4x" role="3uHU7w" />
                          <node concept="37vLTw" id="4y" role="3uHU7B">
                            <ref role="3cqZAo" node="4g" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4o" role="37wK5m">
                        <ref role="3cqZAo" node="43" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4b" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="47" role="3clFbw">
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="37vLTw" id="4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="43" resolve="root" />
                  </node>
                  <node concept="liA8E" id="4A" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="4B" role="37wK5m">
                    <ref role="35c_gD" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="43" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4C" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="44" role="1DdaDG">
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <node concept="37vLTw" id="4F" role="2Oq$k0">
                <ref role="3cqZAo" node="3W" resolve="outline" />
              </node>
              <node concept="liA8E" id="4G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_XmlFile" />
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs6" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="4M" role="3cqZAk">
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="node" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4I" role="1B3o_S" />
      <node concept="3uibUv" id="4J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_XmlFile" />
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3clFbJ" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7692057055172634405" />
          <node concept="3clFbS" id="4V" role="3clFbx">
            <uo k="s:originTrace" v="n:7692057055172634407" />
            <node concept="3cpWs6" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7692057055172641009" />
              <node concept="Xl_RD" id="4Z" role="3cqZAk">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:7692057055172641011" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4W" role="3clFbw">
            <uo k="s:originTrace" v="n:7692057055172638277" />
            <node concept="2OqwBi" id="50" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7692057055172635358" />
              <node concept="37vLTw" id="52" role="2Oq$k0">
                <ref role="3cqZAo" node="4T" resolve="node" />
                <uo k="s:originTrace" v="n:7692057055172634520" />
              </node>
              <node concept="3TrcHB" id="53" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                <uo k="s:originTrace" v="n:7692057055172636050" />
              </node>
            </node>
            <node concept="17RlXB" id="51" role="2OqNvi">
              <uo k="s:originTrace" v="n:7692057055172639383" />
            </node>
          </node>
          <node concept="9aQIb" id="4X" role="9aQIa">
            <uo k="s:originTrace" v="n:7692057055172641790" />
            <node concept="3clFbS" id="54" role="9aQI4">
              <uo k="s:originTrace" v="n:7692057055172641791" />
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <uo k="s:originTrace" v="n:7692057055172641909" />
                <node concept="2OqwBi" id="56" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7692057055172643189" />
                  <node concept="37vLTw" id="57" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="node" />
                    <uo k="s:originTrace" v="n:7692057055172642452" />
                  </node>
                  <node concept="3TrcHB" id="58" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                    <uo k="s:originTrace" v="n:7692057055172644538" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4R" role="1B3o_S" />
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlAttribute_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177506495" />
    <node concept="3Tm1VV" id="5b" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3cpWs8" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177506495" />
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177506495" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177506495" />
            </node>
            <node concept="2ShNRf" id="5r" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177506495" />
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177506495" />
                <node concept="37vLTw" id="5t" role="37wK5m">
                  <ref role="3cqZAo" node="5h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177506495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177558073" />
          <node concept="3clFbS" id="5u" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177558074" />
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558088" />
              <node concept="2OqwBi" id="5z" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558088" />
                <node concept="37vLTw" id="5$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
                <node concept="liA8E" id="5_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558091" />
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558091" />
                <node concept="37vLTw" id="5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558097" />
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558097" />
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                  <node concept="Xl_RD" id="5G" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:3080189811177558097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5v" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177558080" />
            <node concept="2OqwBi" id="5H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177558077" />
              <node concept="37vLTw" id="5J" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:3080189811177558085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517502" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517502" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
              <node concept="2YIFZM" id="5O" role="37wK5m">
                <ref role="37wK5l" node="7m" resolve="escapeIdentidier" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730236293" />
                <node concept="2OqwBi" id="5P" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177517507" />
                  <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517504" />
                    <node concept="37vLTw" id="5S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5R" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                    <uo k="s:originTrace" v="n:3080189811177517541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517516" />
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517516" />
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517526" />
          <node concept="3clFbS" id="5Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3clFbF" id="61" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517526" />
              <node concept="2OqwBi" id="62" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517526" />
                <node concept="37vLTw" id="63" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                </node>
                <node concept="liA8E" id="64" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                  <node concept="37vLTw" id="65" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Z" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3Tqbb2" id="66" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517526" />
            </node>
          </node>
          <node concept="2OqwBi" id="60" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517531" />
            <node concept="2OqwBi" id="67" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517528" />
              <node concept="37vLTw" id="69" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6a" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="68" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              <uo k="s:originTrace" v="n:3080189811177517537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517539" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517539" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
              <node concept="Xl_RD" id="6e" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177506495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517542" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3clFb_" id="6j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517542" />
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517542" />
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517542" />
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517542" />
              <node concept="1pGfFk" id="6y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517542" />
                <node concept="37vLTw" id="6z" role="37wK5m">
                  <ref role="3cqZAo" node="6n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579579" />
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579580" />
            <node concept="3Tqbb2" id="6_" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579581" />
            </node>
            <node concept="2OqwBi" id="6A" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579582" />
              <node concept="2OqwBi" id="6B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579583" />
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="6C" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579585" />
          <node concept="3clFbS" id="6F" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579586" />
            <node concept="3clFbF" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579588" />
              <node concept="2OqwBi" id="6J" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579588" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579589" />
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579589" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="6v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6G" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579590" />
            <node concept="2OqwBi" id="6P" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579591" />
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="6$" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363079679" />
              </node>
              <node concept="1mIQ4w" id="6S" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579593" />
                <node concept="chp4Y" id="6T" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579594" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579595" />
              <node concept="1PxgMI" id="6U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579596" />
                <node concept="37vLTw" id="6W" role="1m5AlR">
                  <ref role="3cqZAo" node="6$" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363090641" />
                </node>
                <node concept="chp4Y" id="6X" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195764" />
                </node>
              </node>
              <node concept="2qgKlT" id="6V" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517546" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517546" />
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
                <uo k="s:originTrace" v="n:3080189811177517546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517547" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517547" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
              <node concept="2OqwBi" id="75" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517548" />
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517549" />
                  <node concept="37vLTw" id="78" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="79" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="77" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177517555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517551" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517551" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517542" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7f">
    <property role="TrG5h" value="XmlCharEscape" />
    <uo k="s:originTrace" v="n:2301667890730075975" />
    <node concept="Wx3nA" id="7g" role="jymVt">
      <property role="TrG5h" value="codesForIdentifiers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2301667890730109392" />
      <node concept="3Tm6S6" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2301667890730108860" />
      </node>
      <node concept="3rvAFt" id="7t" role="1tU5fm">
        <uo k="s:originTrace" v="n:2301667890730109362" />
        <node concept="3uibUv" id="7v" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <uo k="s:originTrace" v="n:2301667890730109386" />
        </node>
        <node concept="17QB3L" id="7w" role="3rvSg0">
          <uo k="s:originTrace" v="n:2301667890730109389" />
        </node>
      </node>
      <node concept="2ShNRf" id="7u" role="33vP2m">
        <uo k="s:originTrace" v="n:2301667890730113818" />
        <node concept="3rGOSV" id="7x" role="2ShVmc">
          <uo k="s:originTrace" v="n:2301667890730113798" />
          <node concept="3uibUv" id="7y" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2301667890730113799" />
          </node>
          <node concept="17QB3L" id="7z" role="3rHtpV">
            <uo k="s:originTrace" v="n:2301667890730113800" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7h" role="jymVt">
      <property role="TrG5h" value="codesForAttributes" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2149456878538874151" />
      <node concept="3Tm6S6" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538874152" />
      </node>
      <node concept="3rvAFt" id="7_" role="1tU5fm">
        <uo k="s:originTrace" v="n:2149456878538874153" />
        <node concept="3uibUv" id="7B" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <uo k="s:originTrace" v="n:2149456878538874154" />
        </node>
        <node concept="17QB3L" id="7C" role="3rvSg0">
          <uo k="s:originTrace" v="n:2149456878538874155" />
        </node>
      </node>
      <node concept="2ShNRf" id="7A" role="33vP2m">
        <uo k="s:originTrace" v="n:2149456878538874156" />
        <node concept="3rGOSV" id="7D" role="2ShVmc">
          <uo k="s:originTrace" v="n:2149456878538874157" />
          <node concept="3uibUv" id="7E" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2149456878538874158" />
          </node>
          <node concept="17QB3L" id="7F" role="3rHtpV">
            <uo k="s:originTrace" v="n:2149456878538874159" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7i" role="jymVt">
      <property role="TrG5h" value="codesForText" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2149456878538874701" />
      <node concept="3Tm6S6" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538874702" />
      </node>
      <node concept="3rvAFt" id="7H" role="1tU5fm">
        <uo k="s:originTrace" v="n:2149456878538874703" />
        <node concept="3uibUv" id="7J" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
          <uo k="s:originTrace" v="n:2149456878538874704" />
        </node>
        <node concept="17QB3L" id="7K" role="3rvSg0">
          <uo k="s:originTrace" v="n:2149456878538874705" />
        </node>
      </node>
      <node concept="2ShNRf" id="7I" role="33vP2m">
        <uo k="s:originTrace" v="n:2149456878538874706" />
        <node concept="3rGOSV" id="7L" role="2ShVmc">
          <uo k="s:originTrace" v="n:2149456878538874707" />
          <node concept="3uibUv" id="7M" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2149456878538874708" />
          </node>
          <node concept="17QB3L" id="7N" role="3rHtpV">
            <uo k="s:originTrace" v="n:2149456878538874709" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730207325" />
    </node>
    <node concept="1Pe0a1" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730114390" />
      <node concept="3clFbS" id="7O" role="1Pe0a2">
        <uo k="s:originTrace" v="n:2301667890730114392" />
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730114940" />
          <node concept="37vLTI" id="81" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123201" />
            <node concept="Xl_RD" id="82" role="37vLTx">
              <property role="Xl_RC" value="&amp;amp;" />
              <uo k="s:originTrace" v="n:2301667890730123255" />
            </node>
            <node concept="3EllGN" id="83" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730120743" />
              <node concept="1Xhbcc" id="84" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
                <uo k="s:originTrace" v="n:2301667890730121195" />
              </node>
              <node concept="37vLTw" id="85" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730114939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730123387" />
          <node concept="37vLTI" id="86" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123388" />
            <node concept="Xl_RD" id="87" role="37vLTx">
              <property role="Xl_RC" value="&amp;quote;" />
              <uo k="s:originTrace" v="n:2301667890730123389" />
            </node>
            <node concept="3EllGN" id="88" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730123390" />
              <node concept="1Xhbcc" id="89" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
                <uo k="s:originTrace" v="n:2301667890730123391" />
              </node>
              <node concept="37vLTw" id="8a" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730123392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730208912" />
          <node concept="37vLTI" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730208913" />
            <node concept="Xl_RD" id="8c" role="37vLTx">
              <property role="Xl_RC" value="&amp;apos;" />
              <uo k="s:originTrace" v="n:2301667890730208914" />
            </node>
            <node concept="3EllGN" id="8d" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730208915" />
              <node concept="1Xhbcc" id="8e" role="3ElVtu">
                <property role="1XhdNS" value="\'" />
                <uo k="s:originTrace" v="n:2301667890730208916" />
              </node>
              <node concept="37vLTw" id="8f" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730208917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730123405" />
          <node concept="37vLTI" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730123406" />
            <node concept="Xl_RD" id="8h" role="37vLTx">
              <property role="Xl_RC" value="&amp;lt;" />
              <uo k="s:originTrace" v="n:2301667890730123407" />
            </node>
            <node concept="3EllGN" id="8i" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730123408" />
              <node concept="1Xhbcc" id="8j" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
                <uo k="s:originTrace" v="n:2301667890730123409" />
              </node>
              <node concept="37vLTw" id="8k" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730123410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2301667890730125169" />
          <node concept="37vLTI" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:2301667890730125170" />
            <node concept="Xl_RD" id="8m" role="37vLTx">
              <property role="Xl_RC" value="&amp;gt;" />
              <uo k="s:originTrace" v="n:2301667890730125171" />
            </node>
            <node concept="3EllGN" id="8n" role="37vLTJ">
              <uo k="s:originTrace" v="n:2301667890730125172" />
              <node concept="1Xhbcc" id="8o" role="3ElVtu">
                <property role="1XhdNS" value="&gt;" />
                <uo k="s:originTrace" v="n:2301667890730125173" />
              </node>
              <node concept="37vLTw" id="8p" role="3ElQJh">
                <ref role="3cqZAo" node="7g" resolve="codesForIdentifiers" />
                <uo k="s:originTrace" v="n:2301667890730125174" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538885081" />
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879809" />
          <node concept="37vLTI" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879810" />
            <node concept="Xl_RD" id="8r" role="37vLTx">
              <property role="Xl_RC" value="&amp;amp;" />
              <uo k="s:originTrace" v="n:2149456878538879811" />
            </node>
            <node concept="3EllGN" id="8s" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879812" />
              <node concept="1Xhbcc" id="8t" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
                <uo k="s:originTrace" v="n:2149456878538879813" />
              </node>
              <node concept="37vLTw" id="8u" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForAttributes" />
                <uo k="s:originTrace" v="n:2149456878538879814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879803" />
          <node concept="37vLTI" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879804" />
            <node concept="Xl_RD" id="8w" role="37vLTx">
              <property role="Xl_RC" value="&amp;quote;" />
              <uo k="s:originTrace" v="n:2149456878538879805" />
            </node>
            <node concept="3EllGN" id="8x" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879806" />
              <node concept="1Xhbcc" id="8y" role="3ElVtu">
                <property role="1XhdNS" value="&quot;" />
                <uo k="s:originTrace" v="n:2149456878538879807" />
              </node>
              <node concept="37vLTw" id="8z" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForAttributes" />
                <uo k="s:originTrace" v="n:2149456878538879808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879791" />
          <node concept="37vLTI" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879792" />
            <node concept="Xl_RD" id="8_" role="37vLTx">
              <property role="Xl_RC" value="&amp;lt;" />
              <uo k="s:originTrace" v="n:2149456878538879793" />
            </node>
            <node concept="3EllGN" id="8A" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879794" />
              <node concept="1Xhbcc" id="8B" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
                <uo k="s:originTrace" v="n:2149456878538879795" />
              </node>
              <node concept="37vLTw" id="8C" role="3ElQJh">
                <ref role="3cqZAo" node="7h" resolve="codesForAttributes" />
                <uo k="s:originTrace" v="n:2149456878538879796" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538885293" />
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879719" />
          <node concept="37vLTI" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879720" />
            <node concept="Xl_RD" id="8E" role="37vLTx">
              <property role="Xl_RC" value="&amp;amp;" />
              <uo k="s:originTrace" v="n:2149456878538879721" />
            </node>
            <node concept="3EllGN" id="8F" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879722" />
              <node concept="1Xhbcc" id="8G" role="3ElVtu">
                <property role="1XhdNS" value="&amp;" />
                <uo k="s:originTrace" v="n:2149456878538879723" />
              </node>
              <node concept="37vLTw" id="8H" role="3ElQJh">
                <ref role="3cqZAo" node="7i" resolve="codesForText" />
                <uo k="s:originTrace" v="n:2149456878538879724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538879701" />
          <node concept="37vLTI" id="8I" role="3clFbG">
            <uo k="s:originTrace" v="n:2149456878538879702" />
            <node concept="Xl_RD" id="8J" role="37vLTx">
              <property role="Xl_RC" value="&amp;lt;" />
              <uo k="s:originTrace" v="n:2149456878538879703" />
            </node>
            <node concept="3EllGN" id="8K" role="37vLTJ">
              <uo k="s:originTrace" v="n:2149456878538879704" />
              <node concept="1Xhbcc" id="8L" role="3ElVtu">
                <property role="1XhdNS" value="&lt;" />
                <uo k="s:originTrace" v="n:2149456878538879705" />
              </node>
              <node concept="37vLTw" id="8M" role="3ElQJh">
                <ref role="3cqZAo" node="7i" resolve="codesForText" />
                <uo k="s:originTrace" v="n:2149456878538879706" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:2301667890730206618" />
    </node>
    <node concept="2YIFZL" id="7m" role="jymVt">
      <property role="TrG5h" value="escapeIdentidier" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2301667890730234399" />
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:2301667890730076132" />
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538908647" />
          <node concept="1rXfSq" id="8S" role="3clFbG">
            <ref role="37wK5l" node="7q" resolve="escape" />
            <uo k="s:originTrace" v="n:2149456878538908645" />
            <node concept="37vLTw" id="8T" role="37wK5m">
              <ref role="3cqZAo" node="8O" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538949353" />
            </node>
            <node concept="37vLTw" id="8U" role="37wK5m">
              <ref role="3cqZAo" node="7g" resolve="codesForIdentifiers" />
              <uo k="s:originTrace" v="n:2149456878538952104" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2301667890730076156" />
        <node concept="17QB3L" id="8V" role="1tU5fm">
          <uo k="s:originTrace" v="n:2301667890730076155" />
        </node>
      </node>
      <node concept="17QB3L" id="8P" role="3clF45">
        <uo k="s:originTrace" v="n:2301667890730076086" />
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2301667890730076071" />
      </node>
    </node>
    <node concept="2YIFZL" id="7n" role="jymVt">
      <property role="TrG5h" value="escapeAttributeValue" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2149456878538959190" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:2149456878538959191" />
        <node concept="3clFbF" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538959192" />
          <node concept="1rXfSq" id="91" role="3clFbG">
            <ref role="37wK5l" node="7q" resolve="escape" />
            <uo k="s:originTrace" v="n:2149456878538959193" />
            <node concept="37vLTw" id="92" role="37wK5m">
              <ref role="3cqZAo" node="8X" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538959194" />
            </node>
            <node concept="37vLTw" id="93" role="37wK5m">
              <ref role="3cqZAo" node="7h" resolve="codesForAttributes" />
              <uo k="s:originTrace" v="n:2149456878538959195" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2149456878538959196" />
        <node concept="17QB3L" id="94" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538959197" />
        </node>
      </node>
      <node concept="17QB3L" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:2149456878538959198" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538959199" />
      </node>
    </node>
    <node concept="2YIFZL" id="7o" role="jymVt">
      <property role="TrG5h" value="escapeText" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2149456878538960775" />
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:2149456878538960776" />
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538960777" />
          <node concept="1rXfSq" id="9a" role="3clFbG">
            <ref role="37wK5l" node="7q" resolve="escape" />
            <uo k="s:originTrace" v="n:2149456878538960778" />
            <node concept="37vLTw" id="9b" role="37wK5m">
              <ref role="3cqZAo" node="96" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538960779" />
            </node>
            <node concept="37vLTw" id="9c" role="37wK5m">
              <ref role="3cqZAo" node="7i" resolve="codesForText" />
              <uo k="s:originTrace" v="n:2149456878538960780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2149456878538960781" />
        <node concept="17QB3L" id="9d" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538960782" />
        </node>
      </node>
      <node concept="17QB3L" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:2149456878538960783" />
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538960784" />
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:2149456878538957882" />
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="TrG5h" value="escape" />
      <property role="DiZV1" value="true" />
      <uo k="s:originTrace" v="n:2149456878538888077" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:2149456878538888078" />
        <node concept="3clFbJ" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888079" />
          <node concept="3clFbS" id="9o" role="3clFbx">
            <uo k="s:originTrace" v="n:2149456878538888080" />
            <node concept="3cpWs6" id="9q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888081" />
              <node concept="37vLTw" id="9r" role="3cqZAk">
                <ref role="3cqZAo" node="9f" resolve="value" />
                <uo k="s:originTrace" v="n:2149456878538888082" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9p" role="3clFbw">
            <uo k="s:originTrace" v="n:2149456878538888083" />
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9f" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538888084" />
            </node>
            <node concept="17RlXB" id="9t" role="2OqNvi">
              <uo k="s:originTrace" v="n:2149456878538888085" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888086" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <uo k="s:originTrace" v="n:2149456878538888087" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              <uo k="s:originTrace" v="n:2149456878538888088" />
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:2149456878538888089" />
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <uo k="s:originTrace" v="n:2149456878538888090" />
                <node concept="2OqwBi" id="9y" role="37wK5m">
                  <uo k="s:originTrace" v="n:2149456878538888091" />
                  <node concept="37vLTw" id="9z" role="2Oq$k0">
                    <ref role="3cqZAo" node="9f" resolve="value" />
                    <uo k="s:originTrace" v="n:2149456878538888092" />
                  </node>
                  <node concept="liA8E" id="9$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:2149456878538888093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888094" />
          <node concept="3cpWsn" id="9_" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <uo k="s:originTrace" v="n:2149456878538888095" />
            <node concept="10P_77" id="9A" role="1tU5fm">
              <uo k="s:originTrace" v="n:2149456878538888096" />
            </node>
            <node concept="3clFbT" id="9B" role="33vP2m">
              <uo k="s:originTrace" v="n:2149456878538888097" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888098" />
          <node concept="3clFbS" id="9C" role="2LFqv$">
            <uo k="s:originTrace" v="n:2149456878538888099" />
            <node concept="3cpWs8" id="9G" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888100" />
              <node concept="3cpWsn" id="9J" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2149456878538888101" />
                <node concept="10Pfzv" id="9K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2149456878538888102" />
                </node>
                <node concept="2OqwBi" id="9L" role="33vP2m">
                  <uo k="s:originTrace" v="n:2149456878538888103" />
                  <node concept="37vLTw" id="9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="9f" resolve="value" />
                    <uo k="s:originTrace" v="n:2149456878538888104" />
                  </node>
                  <node concept="liA8E" id="9N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <uo k="s:originTrace" v="n:2149456878538888105" />
                    <node concept="37vLTw" id="9O" role="37wK5m">
                      <ref role="3cqZAo" node="9D" resolve="i" />
                      <uo k="s:originTrace" v="n:2149456878538888106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9H" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888107" />
              <node concept="3clFbS" id="9P" role="3clFbx">
                <uo k="s:originTrace" v="n:2149456878538888108" />
                <node concept="3cpWs8" id="9R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2149456878597567628" />
                  <node concept="3cpWsn" id="9T" role="3cpWs9">
                    <property role="TrG5h" value="followingSubstring" />
                    <uo k="s:originTrace" v="n:2149456878597567629" />
                    <node concept="17QB3L" id="9U" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2149456878597671821" />
                    </node>
                    <node concept="2OqwBi" id="9V" role="33vP2m">
                      <uo k="s:originTrace" v="n:2149456878597567630" />
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="9f" resolve="value" />
                        <uo k="s:originTrace" v="n:2149456878597567631" />
                      </node>
                      <node concept="liA8E" id="9X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:2149456878597567632" />
                        <node concept="37vLTw" id="9Y" role="37wK5m">
                          <ref role="3cqZAo" node="9D" resolve="i" />
                          <uo k="s:originTrace" v="n:2149456878597567633" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2149456878597528220" />
                  <node concept="3clFbS" id="9Z" role="3clFbx">
                    <uo k="s:originTrace" v="n:2149456878597528222" />
                    <node concept="3clFbF" id="a1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2149456878538888109" />
                      <node concept="37vLTI" id="a4" role="3clFbG">
                        <uo k="s:originTrace" v="n:2149456878538888110" />
                        <node concept="3clFbT" id="a5" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2149456878538888111" />
                        </node>
                        <node concept="37vLTw" id="a6" role="37vLTJ">
                          <ref role="3cqZAo" node="9_" resolve="changed" />
                          <uo k="s:originTrace" v="n:2149456878538888112" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="a2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2149456878538888113" />
                      <node concept="2OqwBi" id="a7" role="3clFbG">
                        <uo k="s:originTrace" v="n:2149456878538888114" />
                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9u" resolve="result" />
                          <uo k="s:originTrace" v="n:2149456878538888115" />
                        </node>
                        <node concept="liA8E" id="a9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <uo k="s:originTrace" v="n:2149456878538888116" />
                          <node concept="3EllGN" id="aa" role="37wK5m">
                            <uo k="s:originTrace" v="n:2149456878538888117" />
                            <node concept="37vLTw" id="ab" role="3ElVtu">
                              <ref role="3cqZAo" node="9J" resolve="c" />
                              <uo k="s:originTrace" v="n:2149456878538888118" />
                            </node>
                            <node concept="37vLTw" id="ac" role="3ElQJh">
                              <ref role="3cqZAo" node="9g" resolve="dictionary" />
                              <uo k="s:originTrace" v="n:2149456878538888119" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="a3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2149456878597666817" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="a0" role="3clFbw">
                    <uo k="s:originTrace" v="n:2149456878597681437" />
                    <node concept="3y3z36" id="ad" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2149456878597673330" />
                      <node concept="37vLTw" id="af" role="3uHU7B">
                        <ref role="3cqZAo" node="9J" resolve="c" />
                        <uo k="s:originTrace" v="n:2149456878597529527" />
                      </node>
                      <node concept="1Xhbcc" id="ag" role="3uHU7w">
                        <property role="1XhdNS" value="&amp;" />
                        <uo k="s:originTrace" v="n:2149456878597544740" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ae" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2149456878597590786" />
                      <node concept="2OqwBi" id="ah" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2149456878597585642" />
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="codesForIdentifiers" />
                          <uo k="s:originTrace" v="n:2149456878597583769" />
                        </node>
                        <node concept="T8wYR" id="ak" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2149456878597588341" />
                        </node>
                      </node>
                      <node concept="2HxqBE" id="ai" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2149456878597611547" />
                        <node concept="1bVj0M" id="al" role="23t8la">
                          <uo k="s:originTrace" v="n:2149456878597611549" />
                          <node concept="3clFbS" id="am" role="1bW5cS">
                            <uo k="s:originTrace" v="n:2149456878597611550" />
                            <node concept="3clFbF" id="ao" role="3cqZAp">
                              <uo k="s:originTrace" v="n:2149456878597611551" />
                              <node concept="3fqX7Q" id="ap" role="3clFbG">
                                <uo k="s:originTrace" v="n:2149456878597613414" />
                                <node concept="2OqwBi" id="aq" role="3fr31v">
                                  <uo k="s:originTrace" v="n:2149456878597613416" />
                                  <node concept="37vLTw" id="ar" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9T" resolve="followingSubstring" />
                                    <uo k="s:originTrace" v="n:2149456878597613417" />
                                  </node>
                                  <node concept="liA8E" id="as" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <uo k="s:originTrace" v="n:2149456878597613418" />
                                    <node concept="37vLTw" id="at" role="37wK5m">
                                      <ref role="3cqZAo" node="an" resolve="it" />
                                      <uo k="s:originTrace" v="n:2149456878597613419" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="an" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:2149456878597611556" />
                            <node concept="2jxLKc" id="au" role="1tU5fm">
                              <uo k="s:originTrace" v="n:2149456878597611557" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9Q" role="3clFbw">
                <uo k="s:originTrace" v="n:2149456878538888120" />
                <node concept="37vLTw" id="av" role="2Oq$k0">
                  <ref role="3cqZAo" node="9g" resolve="dictionary" />
                  <uo k="s:originTrace" v="n:2149456878538888121" />
                </node>
                <node concept="2Nt0df" id="aw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2149456878538888122" />
                  <node concept="37vLTw" id="ax" role="38cxEo">
                    <ref role="3cqZAo" node="9J" resolve="c" />
                    <uo k="s:originTrace" v="n:2149456878538888123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:2149456878538888126" />
              <node concept="2OqwBi" id="ay" role="3clFbG">
                <uo k="s:originTrace" v="n:2149456878538888127" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="9u" resolve="result" />
                  <uo k="s:originTrace" v="n:2149456878538888128" />
                </node>
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <uo k="s:originTrace" v="n:2149456878538888129" />
                  <node concept="37vLTw" id="a_" role="37wK5m">
                    <ref role="3cqZAo" node="9J" resolve="c" />
                    <uo k="s:originTrace" v="n:2149456878538888130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9D" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2149456878538888131" />
            <node concept="10Oyi0" id="aA" role="1tU5fm">
              <uo k="s:originTrace" v="n:2149456878538888132" />
            </node>
            <node concept="3cmrfG" id="aB" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2149456878538888133" />
            </node>
          </node>
          <node concept="3eOVzh" id="9E" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2149456878538888134" />
            <node concept="37vLTw" id="aC" role="3uHU7B">
              <ref role="3cqZAo" node="9D" resolve="i" />
              <uo k="s:originTrace" v="n:2149456878538888135" />
            </node>
            <node concept="2OqwBi" id="aD" role="3uHU7w">
              <uo k="s:originTrace" v="n:2149456878538888136" />
              <node concept="37vLTw" id="aE" role="2Oq$k0">
                <ref role="3cqZAo" node="9f" resolve="value" />
                <uo k="s:originTrace" v="n:2149456878538888137" />
              </node>
              <node concept="liA8E" id="aF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2149456878538888138" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="9F" role="1Dwrff">
            <uo k="s:originTrace" v="n:2149456878538888139" />
            <node concept="37vLTw" id="aG" role="2$L3a6">
              <ref role="3cqZAo" node="9D" resolve="i" />
              <uo k="s:originTrace" v="n:2149456878538888140" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2149456878538888141" />
          <node concept="3K4zz7" id="aH" role="3cqZAk">
            <uo k="s:originTrace" v="n:2149456878538888142" />
            <node concept="2OqwBi" id="aI" role="3K4E3e">
              <uo k="s:originTrace" v="n:2149456878538888143" />
              <node concept="37vLTw" id="aL" role="2Oq$k0">
                <ref role="3cqZAo" node="9u" resolve="result" />
                <uo k="s:originTrace" v="n:2149456878538888144" />
              </node>
              <node concept="liA8E" id="aM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:2149456878538888145" />
              </node>
            </node>
            <node concept="37vLTw" id="aJ" role="3K4GZi">
              <ref role="3cqZAo" node="9f" resolve="value" />
              <uo k="s:originTrace" v="n:2149456878538888146" />
            </node>
            <node concept="37vLTw" id="aK" role="3K4Cdx">
              <ref role="3cqZAo" node="9_" resolve="changed" />
              <uo k="s:originTrace" v="n:2149456878538888147" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2149456878538888148" />
        <node concept="17QB3L" id="aN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538888149" />
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="dictionary" />
        <uo k="s:originTrace" v="n:2149456878538910032" />
        <node concept="3rvAFt" id="aO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2149456878538911156" />
          <node concept="3uibUv" id="aP" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
            <uo k="s:originTrace" v="n:2149456878538912139" />
          </node>
          <node concept="17QB3L" id="aQ" role="3rvSg0">
            <uo k="s:originTrace" v="n:2149456878538917880" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:2149456878538888150" />
      </node>
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2149456878538893268" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:2301667890730075976" />
    </node>
  </node>
  <node concept="312cEu" id="aR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517487" />
    <node concept="3Tm1VV" id="aS" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3uibUv" id="aT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
      <node concept="3cqZAl" id="aV" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517487" />
          <node concept="3cpWsn" id="b4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517487" />
            <node concept="3uibUv" id="b5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517487" />
            </node>
            <node concept="2ShNRf" id="b6" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517487" />
              <node concept="1pGfFk" id="b7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517487" />
                <node concept="37vLTw" id="b8" role="37wK5m">
                  <ref role="3cqZAo" node="aY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517491" />
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517491" />
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
              <node concept="Xl_RD" id="bc" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517492" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517492" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
              <node concept="2OqwBi" id="bg" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517493" />
                <node concept="2OqwBi" id="bh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517494" />
                  <node concept="37vLTw" id="bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="aY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bi" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517499" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517496" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517496" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
              <node concept="Xl_RD" id="bo" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517569" />
    <node concept="3Tm1VV" id="br" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3cpWs8" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517569" />
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517569" />
            <node concept="3uibUv" id="bE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517569" />
            </node>
            <node concept="2ShNRf" id="bF" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517569" />
              <node concept="1pGfFk" id="bG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517569" />
                <node concept="37vLTw" id="bH" role="37wK5m">
                  <ref role="3cqZAo" node="bx" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579558" />
          <node concept="3cpWsn" id="bI" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579559" />
            <node concept="3Tqbb2" id="bJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579560" />
            </node>
            <node concept="2OqwBi" id="bK" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579561" />
              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579562" />
                <node concept="37vLTw" id="bN" role="2Oq$k0">
                  <ref role="3cqZAo" node="bx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="bM" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579564" />
          <node concept="3clFbS" id="bP" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579565" />
            <node concept="3clFbF" id="bR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579567" />
              <node concept="2OqwBi" id="bT" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579567" />
                <node concept="37vLTw" id="bU" role="2Oq$k0">
                  <ref role="3cqZAo" node="bD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
                <node concept="liA8E" id="bV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579568" />
              <node concept="2OqwBi" id="bW" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579568" />
                <node concept="37vLTw" id="bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="bD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="bQ" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579569" />
            <node concept="2OqwBi" id="bZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579570" />
              <node concept="37vLTw" id="c1" role="2Oq$k0">
                <ref role="3cqZAo" node="bI" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363084867" />
              </node>
              <node concept="1mIQ4w" id="c2" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579572" />
                <node concept="chp4Y" id="c3" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579573" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c0" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579574" />
              <node concept="1PxgMI" id="c4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579575" />
                <node concept="37vLTw" id="c6" role="1m5AlR">
                  <ref role="3cqZAo" node="bI" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363109383" />
                </node>
                <node concept="chp4Y" id="c7" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195757" />
                </node>
              </node>
              <node concept="2qgKlT" id="c5" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674887" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517573" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517573" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
              <node concept="Xl_RD" id="cb" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517574" />
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517574" />
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
              <node concept="2OqwBi" id="cf" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517575" />
                <node concept="2OqwBi" id="cg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517576" />
                  <node concept="37vLTw" id="ci" role="2Oq$k0">
                    <ref role="3cqZAo" node="bx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ch" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517581" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517578" />
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517578" />
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bD" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517569" />
        </node>
      </node>
      <node concept="2AHcQZ" id="by" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517607" />
    <node concept="3Tm1VV" id="cq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
      <node concept="3cqZAl" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3cpWs8" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517607" />
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517607" />
            <node concept="3uibUv" id="c_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517607" />
            </node>
            <node concept="2ShNRf" id="cA" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517607" />
              <node concept="1pGfFk" id="cB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517607" />
                <node concept="37vLTw" id="cC" role="37wK5m">
                  <ref role="3cqZAo" node="cw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517623" />
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517623" />
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
              <node concept="2OqwBi" id="cG" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517628" />
                <node concept="2OqwBi" id="cH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517625" />
                  <node concept="37vLTw" id="cJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="cI" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                  <uo k="s:originTrace" v="n:3080189811177517634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517607" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517582" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517582" />
          <node concept="3cpWsn" id="d1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517582" />
            <node concept="3uibUv" id="d2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517582" />
            </node>
            <node concept="2ShNRf" id="d3" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517582" />
              <node concept="1pGfFk" id="d4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517582" />
                <node concept="37vLTw" id="d5" role="37wK5m">
                  <ref role="3cqZAo" node="cT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579537" />
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579538" />
            <node concept="3Tqbb2" id="d7" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579539" />
            </node>
            <node concept="2OqwBi" id="d8" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579540" />
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579541" />
                <node concept="37vLTw" id="db" role="2Oq$k0">
                  <ref role="3cqZAo" node="cT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="da" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579543" />
          <node concept="3clFbS" id="dd" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579544" />
            <node concept="3clFbF" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579546" />
              <node concept="2OqwBi" id="dh" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579546" />
                <node concept="37vLTw" id="di" role="2Oq$k0">
                  <ref role="3cqZAo" node="d1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
                <node concept="liA8E" id="dj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dg" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579547" />
              <node concept="2OqwBi" id="dk" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579547" />
                <node concept="37vLTw" id="dl" role="2Oq$k0">
                  <ref role="3cqZAo" node="d1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="de" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579548" />
            <node concept="2OqwBi" id="dn" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579549" />
              <node concept="37vLTw" id="dp" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363092016" />
              </node>
              <node concept="1mIQ4w" id="dq" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579551" />
                <node concept="chp4Y" id="dr" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880575" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="do" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579553" />
              <node concept="1PxgMI" id="ds" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579554" />
                <node concept="37vLTw" id="du" role="1m5AlR">
                  <ref role="3cqZAo" node="d6" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363084781" />
                </node>
                <node concept="chp4Y" id="dv" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195773" />
                </node>
              </node>
              <node concept="2qgKlT" id="dt" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517586" />
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517586" />
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
                <uo k="s:originTrace" v="n:3080189811177517586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517595" />
          <node concept="3clFbS" id="d$" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517595" />
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517595" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="d1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                  <node concept="37vLTw" id="dF" role="37wK5m">
                    <ref role="3cqZAo" node="d_" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="d_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3Tqbb2" id="dG" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517595" />
            </node>
          </node>
          <node concept="2OqwBi" id="dA" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517600" />
            <node concept="2OqwBi" id="dH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517597" />
              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                <ref role="3cqZAo" node="cT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="dI" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
              <uo k="s:originTrace" v="n:3080189811177517606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517591" />
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517591" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517591" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517582" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437742224" />
    <node concept="3Tm1VV" id="dR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3cpWs8" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742224" />
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437742224" />
            <node concept="3uibUv" id="eb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437742224" />
            </node>
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437742224" />
              <node concept="1pGfFk" id="ed" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437742224" />
                <node concept="37vLTw" id="ee" role="37wK5m">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437742224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742229" />
          <node concept="2OqwBi" id="ef" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437742229" />
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
              <node concept="Xl_RD" id="ei" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
                <uo k="s:originTrace" v="n:2133624044437742229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880281" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880281" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044437880281" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880283" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880283" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="version" />
                <uo k="s:originTrace" v="n:2133624044437880283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880285" />
          <node concept="2OqwBi" id="er" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880285" />
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
              <node concept="Xl_RD" id="eu" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:2133624044437880285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880287" />
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880287" />
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
              <node concept="Xl_RD" id="ey" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880289" />
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880289" />
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
              <node concept="2OqwBi" id="eA" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880312" />
                <node concept="2OqwBi" id="eB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880291" />
                  <node concept="37vLTw" id="eD" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eC" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                  <uo k="s:originTrace" v="n:2133624044437880318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880320" />
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880320" />
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050683" />
          <node concept="3clFbS" id="eJ" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050684" />
            <node concept="3clFbF" id="eL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050760" />
              <node concept="2OqwBi" id="eR" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050760" />
                <node concept="37vLTw" id="eS" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                </node>
                <node concept="liA8E" id="eT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                  <node concept="Xl_RD" id="eU" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050760" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050761" />
              <node concept="2OqwBi" id="eV" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050761" />
                <node concept="37vLTw" id="eW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                  <node concept="Xl_RD" id="eY" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:3374336260036050761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050762" />
              <node concept="2OqwBi" id="eZ" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050762" />
                <node concept="37vLTw" id="f0" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                </node>
                <node concept="liA8E" id="f1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                  <node concept="Xl_RD" id="f2" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050762" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050763" />
              <node concept="2OqwBi" id="f3" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050763" />
                <node concept="37vLTw" id="f4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                </node>
                <node concept="liA8E" id="f5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                  <node concept="Xl_RD" id="f6" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050764" />
              <node concept="2OqwBi" id="f7" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050764" />
                <node concept="37vLTw" id="f8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                  <node concept="2OqwBi" id="fa" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050765" />
                    <node concept="2OqwBi" id="fb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050766" />
                      <node concept="37vLTw" id="fd" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fe" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fc" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                      <uo k="s:originTrace" v="n:3374336260036050771" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050768" />
              <node concept="2OqwBi" id="ff" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050768" />
                <node concept="37vLTw" id="fg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                </node>
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                  <node concept="Xl_RD" id="fi" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eK" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050748" />
            <node concept="2OqwBi" id="fj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050711" />
              <node concept="2OqwBi" id="fl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050687" />
                <node concept="37vLTw" id="fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fo" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="fm" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                <uo k="s:originTrace" v="n:3374336260036050716" />
              </node>
            </node>
            <node concept="17RvpY" id="fk" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050754" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050772" />
          <node concept="3clFbS" id="fp" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050773" />
            <node concept="3clFbF" id="fr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050775" />
              <node concept="2OqwBi" id="fx" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050775" />
                <node concept="37vLTw" id="fy" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                </node>
                <node concept="liA8E" id="fz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                  <node concept="Xl_RD" id="f$" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050776" />
              <node concept="2OqwBi" id="f_" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050776" />
                <node concept="37vLTw" id="fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                  <node concept="Xl_RD" id="fC" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                    <uo k="s:originTrace" v="n:3374336260036050776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050777" />
              <node concept="2OqwBi" id="fD" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050777" />
                <node concept="37vLTw" id="fE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                </node>
                <node concept="liA8E" id="fF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                  <node concept="Xl_RD" id="fG" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050778" />
              <node concept="2OqwBi" id="fH" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050778" />
                <node concept="37vLTw" id="fI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                </node>
                <node concept="liA8E" id="fJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                  <node concept="Xl_RD" id="fK" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050778" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050779" />
              <node concept="2OqwBi" id="fL" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050779" />
                <node concept="37vLTw" id="fM" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                  <node concept="2OqwBi" id="fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050780" />
                    <node concept="2OqwBi" id="fP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050781" />
                      <node concept="37vLTw" id="fR" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="fQ" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                      <uo k="s:originTrace" v="n:3374336260036050792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050783" />
              <node concept="2OqwBi" id="fT" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050783" />
                <node concept="37vLTw" id="fU" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                </node>
                <node concept="liA8E" id="fV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                  <node concept="Xl_RD" id="fW" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fq" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050784" />
            <node concept="2OqwBi" id="fX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050785" />
              <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050786" />
                <node concept="37vLTw" id="g1" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="g2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="g0" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                <uo k="s:originTrace" v="n:3374336260036050790" />
              </node>
            </node>
            <node concept="17RvpY" id="fY" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880322" />
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880322" />
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:2133624044437880322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437742224" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438029038" />
    <node concept="3Tm1VV" id="g9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3uibUv" id="ga" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
      <node concept="3cqZAl" id="gc" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3Tm1VV" id="gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3cpWs8" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029038" />
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438029038" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438029038" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029038" />
              <node concept="1pGfFk" id="gs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438029038" />
                <node concept="37vLTw" id="gt" role="37wK5m">
                  <ref role="3cqZAo" node="gf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438029038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029041" />
          <node concept="3cpWsn" id="gu" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:2133624044438029042" />
            <node concept="3Tqbb2" id="gv" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044438029043" />
            </node>
            <node concept="2OqwBi" id="gw" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029044" />
              <node concept="2OqwBi" id="gx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029045" />
                <node concept="37vLTw" id="gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="gy" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029047" />
          <node concept="3clFbS" id="g_" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029048" />
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029050" />
              <node concept="2OqwBi" id="gD" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029050" />
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029051" />
              <node concept="2OqwBi" id="gG" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029051" />
                <node concept="37vLTw" id="gH" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
                <node concept="liA8E" id="gI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="gA" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029052" />
            <node concept="2OqwBi" id="gJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438029053" />
              <node concept="37vLTw" id="gL" role="2Oq$k0">
                <ref role="3cqZAo" node="gu" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363109538" />
              </node>
              <node concept="1mIQ4w" id="gM" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029055" />
                <node concept="chp4Y" id="gN" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044438029056" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gK" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438029057" />
              <node concept="1PxgMI" id="gO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029058" />
                <node concept="37vLTw" id="gQ" role="1m5AlR">
                  <ref role="3cqZAo" node="gu" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089594" />
                </node>
                <node concept="chp4Y" id="gR" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195786" />
                </node>
              </node>
              <node concept="2qgKlT" id="gP" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044438029060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029062" />
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029062" />
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
                <uo k="s:originTrace" v="n:2133624044438029062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029075" />
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029075" />
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
              <node concept="Xl_RD" id="gZ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438029075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029077" />
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029077" />
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
              <node concept="2OqwBi" id="h3" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029100" />
                <node concept="2OqwBi" id="h4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438029079" />
                  <node concept="37vLTw" id="h6" role="2Oq$k0">
                    <ref role="3cqZAo" node="gf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="h5" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044438029109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029136" />
          <node concept="3clFbS" id="h8" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029137" />
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438102246" />
              <node concept="2OqwBi" id="hc" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438102246" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                  <node concept="Xl_RD" id="hf" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438102246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029199" />
              <node concept="2OqwBi" id="hg" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029199" />
                <node concept="37vLTw" id="hh" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                  <node concept="2OqwBi" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029222" />
                    <node concept="2OqwBi" id="hk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438029201" />
                      <node concept="37vLTw" id="hm" role="2Oq$k0">
                        <ref role="3cqZAo" node="gf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hn" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hl" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                      <uo k="s:originTrace" v="n:2133624044438029227" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h9" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029188" />
            <node concept="2OqwBi" id="ho" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438029161" />
              <node concept="2OqwBi" id="hq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029140" />
                <node concept="37vLTw" id="hs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gf" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="hr" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                <uo k="s:originTrace" v="n:2133624044438029166" />
              </node>
            </node>
            <node concept="3x8VRR" id="hp" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044438029196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029073" />
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029073" />
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="gp" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
              <node concept="Xl_RD" id="hx" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:2133624044438029073" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3uibUv" id="hy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438029038" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517644" />
    <node concept="3Tm1VV" id="h$" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3uibUv" id="h_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
      <node concept="3cqZAl" id="hB" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3cpWs8" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517644" />
          <node concept="3cpWsn" id="hJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517644" />
            <node concept="3uibUv" id="hK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517644" />
            </node>
            <node concept="2ShNRf" id="hL" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517644" />
              <node concept="1pGfFk" id="hM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517644" />
                <node concept="37vLTw" id="hN" role="37wK5m">
                  <ref role="3cqZAo" node="hE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737151" />
          <node concept="3clFbS" id="hO" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437737152" />
            <node concept="3clFbF" id="hQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437737212" />
              <node concept="2OqwBi" id="hR" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437737212" />
                <node concept="37vLTw" id="hS" role="2Oq$k0">
                  <ref role="3cqZAo" node="hJ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                </node>
                <node concept="liA8E" id="hT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                  <node concept="2OqwBi" id="hU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437737235" />
                    <node concept="2OqwBi" id="hV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044437737214" />
                      <node concept="37vLTw" id="hX" role="2Oq$k0">
                        <ref role="3cqZAo" node="hE" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hW" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                      <uo k="s:originTrace" v="n:2133624044437737241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hP" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437737204" />
            <node concept="2OqwBi" id="hZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437737176" />
              <node concept="2OqwBi" id="i1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437737155" />
                <node concept="37vLTw" id="i3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="i2" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                <uo k="s:originTrace" v="n:2133624044437737182" />
              </node>
            </node>
            <node concept="3x8VRR" id="i0" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044437737209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517649" />
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517649" />
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
              <node concept="2OqwBi" id="i8" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517654" />
                <node concept="2OqwBi" id="i9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517651" />
                  <node concept="37vLTw" id="ib" role="2Oq$k0">
                    <ref role="3cqZAo" node="hE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ic" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ia" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  <uo k="s:originTrace" v="n:3080189811177517660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3uibUv" id="id" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ie">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177511745" />
    <node concept="3Tm1VV" id="if" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3uibUv" id="ig" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
      <node concept="3cqZAl" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3Tm1VV" id="ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3cpWs8" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177511745" />
          <node concept="3cpWsn" id="i_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177511745" />
            <node concept="3uibUv" id="iA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177511745" />
            </node>
            <node concept="2ShNRf" id="iB" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177511745" />
              <node concept="1pGfFk" id="iC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177511745" />
                <node concept="37vLTw" id="iD" role="37wK5m">
                  <ref role="3cqZAo" node="il" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177511745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580762" />
          <node concept="3clFbS" id="iE" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177580763" />
            <node concept="3clFbF" id="iG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579632" />
              <node concept="2OqwBi" id="iI" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579632" />
                <node concept="37vLTw" id="iJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579633" />
              <node concept="2OqwBi" id="iL" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579633" />
                <node concept="37vLTw" id="iM" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
                <node concept="liA8E" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iF" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177580779" />
            <node concept="2OqwBi" id="iO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580769" />
              <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580766" />
                <node concept="37vLTw" id="iS" role="2Oq$k0">
                  <ref role="3cqZAo" node="il" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="iR" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177580775" />
              </node>
            </node>
            <node concept="3x8VRR" id="iP" role="2OqNvi">
              <uo k="s:originTrace" v="n:3080189811177580785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252956" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252956" />
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252956" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252956" />
              <node concept="Xl_RD" id="iX" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:1238418252956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252957" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252957" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252957" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252957" />
              <node concept="2YIFZM" id="j1" role="37wK5m">
                <ref role="37wK5l" node="7m" resolve="escapeIdentidier" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730270290" />
                <node concept="2OqwBi" id="j2" role="37wK5m">
                  <uo k="s:originTrace" v="n:1238418252958" />
                  <node concept="2OqwBi" id="j3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238418252959" />
                    <node concept="37vLTw" id="j5" role="2Oq$k0">
                      <ref role="3cqZAo" node="il" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="j6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="j4" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <uo k="s:originTrace" v="n:3080189811177516708" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423182835" />
          <node concept="3clFbS" id="j7" role="3clFbx">
            <uo k="s:originTrace" v="n:1238423182836" />
            <node concept="3clFbF" id="j9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423270699" />
              <node concept="2OqwBi" id="ja" role="3clFbG">
                <uo k="s:originTrace" v="n:1238423270699" />
                <node concept="37vLTw" id="jb" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                </node>
                <node concept="liA8E" id="jc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                  <node concept="Xl_RD" id="jd" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1238423270699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j8" role="3clFbw">
            <uo k="s:originTrace" v="n:1238423260706" />
            <node concept="2OqwBi" id="je" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1238423185429" />
              <node concept="2OqwBi" id="jg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238423185214" />
                <node concept="37vLTw" id="ji" role="2Oq$k0">
                  <ref role="3cqZAo" node="il" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="jh" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <uo k="s:originTrace" v="n:3080189811177516705" />
              </node>
            </node>
            <node concept="3GX2aA" id="jf" role="2OqNvi">
              <uo k="s:originTrace" v="n:1238423265732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="jl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="jp" role="2Oq$k0">
                  <ref role="3cqZAo" node="il" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="jo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="it" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423180519" />
          <node concept="3clFbS" id="jr" role="9aQI4">
            <uo k="s:originTrace" v="n:1238423180519" />
            <node concept="3cpWs8" id="js" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="jv" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="A3Dl8" id="jw" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3Tqbb2" id="jy" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jx" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180520" />
                  <node concept="2OqwBi" id="jz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238423180521" />
                    <node concept="37vLTw" id="j_" role="2Oq$k0">
                      <ref role="3cqZAo" node="il" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="j$" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <uo k="s:originTrace" v="n:3080189811177516710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="jB" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="jC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
                <node concept="2OqwBi" id="jD" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="37vLTw" id="jE" role="2Oq$k0">
                    <ref role="3cqZAo" node="jv" resolve="collection" />
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                  <node concept="1yVyf7" id="jF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="37vLTw" id="jG" role="1DdaDG">
                <ref role="3cqZAo" node="jv" resolve="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
              </node>
              <node concept="3cpWsn" id="jH" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="jJ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
              </node>
              <node concept="3clFbS" id="jI" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3clFbF" id="jK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="2OqwBi" id="jM" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="jN" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="liA8E" id="jO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="37vLTw" id="jP" role="37wK5m">
                        <ref role="3cqZAo" node="jH" resolve="item" />
                        <uo k="s:originTrace" v="n:1238423180519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="jL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3clFbS" id="jQ" role="3clFbx">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="3clFbF" id="jS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="2OqwBi" id="jT" role="3clFbG">
                        <uo k="s:originTrace" v="n:1238423180519" />
                        <node concept="37vLTw" id="jU" role="2Oq$k0">
                          <ref role="3cqZAo" node="i_" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                          <node concept="Xl_RD" id="jW" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:1238423180519" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="jR" role="3clFbw">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="jX" role="3uHU7w">
                      <ref role="3cqZAo" node="jB" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="37vLTw" id="jY" role="3uHU7B">
                      <ref role="3cqZAo" node="jH" resolve="item" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="k0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="k2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="k4" role="2Oq$k0">
                  <ref role="3cqZAo" node="il" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="k5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="k3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252966" />
          <node concept="3clFbS" id="k6" role="3clFbx">
            <uo k="s:originTrace" v="n:1238418252967" />
            <node concept="3clFbF" id="k8" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252969" />
              <node concept="2OqwBi" id="ka" role="3clFbG">
                <uo k="s:originTrace" v="n:1238418252969" />
                <node concept="37vLTw" id="kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                </node>
                <node concept="liA8E" id="kc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                  <node concept="Xl_RD" id="kd" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:1238418252969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="k9" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252971" />
            </node>
          </node>
          <node concept="1Wc70l" id="k7" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516741" />
            <node concept="2OqwBi" id="ke" role="3uHU7B">
              <uo k="s:originTrace" v="n:1238418252972" />
              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238418252973" />
                <node concept="2OqwBi" id="ki" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252974" />
                  <node concept="37vLTw" id="kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="il" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="kj" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516713" />
                </node>
              </node>
              <node concept="1v1jN8" id="kh" role="2OqNvi">
                <uo k="s:originTrace" v="n:1238418252976" />
              </node>
            </node>
            <node concept="2OqwBi" id="kf" role="3uHU7w">
              <uo k="s:originTrace" v="n:6999033275467544063" />
              <node concept="2OqwBi" id="km" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177516745" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="il" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="kn" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <uo k="s:originTrace" v="n:6999033275467544069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252978" />
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252978" />
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252978" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252978" />
              <node concept="Xl_RD" id="kt" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ix" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177516720" />
          <node concept="3clFbS" id="ku" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177516721" />
            <node concept="3clFbJ" id="kx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2126696769319116222" />
              <node concept="3clFbS" id="kC" role="3clFbx">
                <uo k="s:originTrace" v="n:2126696769319116224" />
                <node concept="3clFbF" id="kE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177517370" />
                  <node concept="2OqwBi" id="kF" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177517370" />
                    <node concept="37vLTw" id="kG" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                    <node concept="liA8E" id="kH" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="kD" role="3clFbw">
                <uo k="s:originTrace" v="n:2126696769319139489" />
                <node concept="2OqwBi" id="kI" role="3fr31v">
                  <uo k="s:originTrace" v="n:2126696769319139491" />
                  <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2126696769319139492" />
                    <node concept="2OqwBi" id="kL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2126696769319139493" />
                      <node concept="2OqwBi" id="kN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2126696769319139494" />
                        <node concept="37vLTw" id="kP" role="2Oq$k0">
                          <ref role="3cqZAo" node="il" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="kQ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="kO" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                        <uo k="s:originTrace" v="n:2126696769319139495" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="kM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2126696769319139496" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="kK" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Q3yR6CdyTo" resolve="isEmptyTextOnLineWithOpenTag" />
                    <uo k="s:originTrace" v="n:2126696769319139497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="kR" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="kS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="kU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="kW" role="2Oq$k0">
                      <ref role="3cqZAo" node="il" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="kX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kV" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="kT" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579636" />
              <node concept="2OqwBi" id="kY" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579636" />
                <node concept="37vLTw" id="kZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
                <node concept="liA8E" id="l0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="k$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422226871" />
              <node concept="3clFbS" id="l1" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3clFbF" id="l4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238422226871" />
                  <node concept="2OqwBi" id="l5" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238422226871" />
                    <node concept="37vLTw" id="l6" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                    </node>
                    <node concept="liA8E" id="l7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                      <node concept="37vLTw" id="l8" role="37wK5m">
                        <ref role="3cqZAo" node="l2" resolve="item" />
                        <uo k="s:originTrace" v="n:1238422226871" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="l2" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3Tqbb2" id="l9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238422226871" />
                </node>
              </node>
              <node concept="2OqwBi" id="l3" role="1DdaDG">
                <uo k="s:originTrace" v="n:1238422226872" />
                <node concept="2OqwBi" id="la" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422226873" />
                  <node concept="37vLTw" id="lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="il" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ld" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="lb" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516747" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="le" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="lf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="lh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="lj" role="2Oq$k0">
                      <ref role="3cqZAo" node="il" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="lk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="li" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="lg" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517379" />
              <node concept="2OqwBi" id="ll" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517379" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517381" />
              <node concept="2OqwBi" id="lo" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517381" />
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
                <node concept="liA8E" id="lq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kv" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516727" />
            <node concept="2OqwBi" id="lr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177516724" />
              <node concept="37vLTw" id="lt" role="2Oq$k0">
                <ref role="3cqZAo" node="il" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:3080189811177516733" />
            </node>
          </node>
          <node concept="9aQIb" id="kw" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177516734" />
            <node concept="3clFbS" id="lv" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177516735" />
              <node concept="3clFbF" id="lw" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="l_" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="lA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="lC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="lE" role="2Oq$k0">
                        <ref role="3cqZAo" node="il" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="lF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lD" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lB" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lx" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="lG" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="lH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="lL" role="2Oq$k0">
                        <ref role="3cqZAo" node="il" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="lM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lK" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lI" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="ly" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517385" />
                <node concept="3clFbS" id="lN" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3clFbF" id="lQ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                    <node concept="2OqwBi" id="lR" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177517385" />
                      <node concept="37vLTw" id="lS" role="2Oq$k0">
                        <ref role="3cqZAo" node="i_" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                      </node>
                      <node concept="liA8E" id="lT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                        <node concept="37vLTw" id="lU" role="37wK5m">
                          <ref role="3cqZAo" node="lO" resolve="item" />
                          <uo k="s:originTrace" v="n:3080189811177517385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="lO" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3Tqbb2" id="lV" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lP" role="1DdaDG">
                  <uo k="s:originTrace" v="n:3080189811177517386" />
                  <node concept="2OqwBi" id="lW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517387" />
                    <node concept="37vLTw" id="lY" role="2Oq$k0">
                      <ref role="3cqZAo" node="il" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lX" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <uo k="s:originTrace" v="n:3080189811177517388" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="lz" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="m0" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="m1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="m3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="m5" role="2Oq$k0">
                        <ref role="3cqZAo" node="il" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="m6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="m4" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m2" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l$" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="m7" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="m8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="ma" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="mc" role="2Oq$k0">
                        <ref role="3cqZAo" node="il" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="md" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mb" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="m9" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252987" />
          <node concept="2OqwBi" id="me" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252987" />
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252987" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252987" />
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <uo k="s:originTrace" v="n:1238418252987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252988" />
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252988" />
            <node concept="37vLTw" id="mj" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252988" />
            </node>
            <node concept="liA8E" id="mk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252988" />
              <node concept="2YIFZM" id="ml" role="37wK5m">
                <ref role="37wK5l" node="7m" resolve="escapeIdentidier" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2301667890730271273" />
                <node concept="2OqwBi" id="mm" role="37wK5m">
                  <uo k="s:originTrace" v="n:1238418252989" />
                  <node concept="2OqwBi" id="mn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238418252990" />
                    <node concept="37vLTw" id="mp" role="2Oq$k0">
                      <ref role="3cqZAo" node="il" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="mo" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <uo k="s:originTrace" v="n:3080189811177516717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252992" />
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252992" />
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="i_" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252992" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252992" />
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177511745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="im" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517462" />
    <node concept="3Tm1VV" id="mx" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3uibUv" id="my" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3cpWs8" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517462" />
          <node concept="3cpWsn" id="mH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517462" />
            <node concept="3uibUv" id="mI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517462" />
            </node>
            <node concept="2ShNRf" id="mJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517462" />
              <node concept="1pGfFk" id="mK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517462" />
                <node concept="37vLTw" id="mL" role="37wK5m">
                  <ref role="3cqZAo" node="mB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517479" />
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517479" />
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
              <node concept="Xl_RD" id="mP" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517468" />
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517468" />
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
              <node concept="2OqwBi" id="mT" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517473" />
                <node concept="2OqwBi" id="mU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517470" />
                  <node concept="37vLTw" id="mW" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mV" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517483" />
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517483" />
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517556" />
    <node concept="3Tm1VV" id="n4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3uibUv" id="n5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3clFb_" id="n6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
      <node concept="3cqZAl" id="n7" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3Tm1VV" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3cpWs8" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517556" />
          <node concept="3cpWsn" id="ni" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517556" />
            <node concept="3uibUv" id="nj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517556" />
            </node>
            <node concept="2ShNRf" id="nk" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517556" />
              <node concept="1pGfFk" id="nl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517556" />
                <node concept="37vLTw" id="nm" role="37wK5m">
                  <ref role="3cqZAo" node="na" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579516" />
          <node concept="3cpWsn" id="nn" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579517" />
            <node concept="3Tqbb2" id="no" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579518" />
            </node>
            <node concept="2OqwBi" id="np" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579519" />
              <node concept="2OqwBi" id="nq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579520" />
                <node concept="37vLTw" id="ns" role="2Oq$k0">
                  <ref role="3cqZAo" node="na" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="nr" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579522" />
          <node concept="3clFbS" id="nu" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579523" />
            <node concept="3clFbF" id="nw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579525" />
              <node concept="2OqwBi" id="ny" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579525" />
                <node concept="37vLTw" id="nz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
                <node concept="liA8E" id="n$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579526" />
              <node concept="2OqwBi" id="n_" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579526" />
                <node concept="37vLTw" id="nA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ni" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
                <node concept="liA8E" id="nB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="nv" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579527" />
            <node concept="2OqwBi" id="nC" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579528" />
              <node concept="37vLTw" id="nE" role="2Oq$k0">
                <ref role="3cqZAo" node="nn" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363063706" />
              </node>
              <node concept="1mIQ4w" id="nF" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579530" />
                <node concept="chp4Y" id="nG" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579531" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nD" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579532" />
              <node concept="1PxgMI" id="nH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579533" />
                <node concept="37vLTw" id="nJ" role="1m5AlR">
                  <ref role="3cqZAo" node="nn" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363080854" />
                </node>
                <node concept="chp4Y" id="nK" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195789" />
                </node>
              </node>
              <node concept="2qgKlT" id="nI" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517560" />
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517560" />
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517561" />
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517561" />
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
              <node concept="2OqwBi" id="nS" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517562" />
                <node concept="2OqwBi" id="nT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517563" />
                  <node concept="37vLTw" id="nV" role="2Oq$k0">
                    <ref role="3cqZAo" node="na" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nU" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517565" />
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517565" />
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="ni" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
              <node concept="Xl_RD" id="o0" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438099631" />
    <node concept="3Tm1VV" id="o3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3uibUv" id="o4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
      <node concept="3cqZAl" id="o6" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3Tm1VV" id="o7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3clFbS" id="o8" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3cpWs8" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099631" />
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438099631" />
            <node concept="3uibUv" id="oh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438099631" />
            </node>
            <node concept="2ShNRf" id="oi" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438099631" />
              <node concept="1pGfFk" id="oj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438099631" />
                <node concept="37vLTw" id="ok" role="37wK5m">
                  <ref role="3cqZAo" node="o9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438099631" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099662" />
          <node concept="2OqwBi" id="ol" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438099686" />
            <node concept="2OqwBi" id="oo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438099665" />
              <node concept="37vLTw" id="oq" role="2Oq$k0">
                <ref role="3cqZAo" node="o9" resolve="ctx" />
              </node>
              <node concept="liA8E" id="or" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="op" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
              <uo k="s:originTrace" v="n:2133624044438099692" />
            </node>
          </node>
          <node concept="3clFbS" id="om" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438099664" />
            <node concept="3clFbF" id="os" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438099895" />
              <node concept="2OqwBi" id="ov" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438099895" />
                <node concept="37vLTw" id="ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="og" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                </node>
                <node concept="liA8E" id="ox" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                  <node concept="Xl_RD" id="oy" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                    <uo k="s:originTrace" v="n:2133624044438099895" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ot" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100136" />
              <node concept="2OqwBi" id="oz" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100136" />
                <node concept="37vLTw" id="o$" role="2Oq$k0">
                  <ref role="3cqZAo" node="og" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                </node>
                <node concept="liA8E" id="o_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                  <node concept="Xl_RD" id="oA" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438100136" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ou" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100139" />
              <node concept="1Wc70l" id="oB" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044438100140" />
                <node concept="2OqwBi" id="oE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438100141" />
                  <node concept="2OqwBi" id="oG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100142" />
                    <node concept="2OqwBi" id="oI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100143" />
                      <node concept="37vLTw" id="oK" role="2Oq$k0">
                        <ref role="3cqZAo" node="o9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oL" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oJ" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100176" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:2133624044438100145" />
                    <node concept="Xl_RD" id="oM" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100146" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438100147" />
                  <node concept="2OqwBi" id="oN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100148" />
                    <node concept="2OqwBi" id="oP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100149" />
                      <node concept="37vLTw" id="oR" role="2Oq$k0">
                        <ref role="3cqZAo" node="o9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oQ" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100174" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="oO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044438100151" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oC" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044438100152" />
                <node concept="3clFbF" id="oT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100154" />
                  <node concept="2OqwBi" id="oW" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100154" />
                    <node concept="37vLTw" id="oX" role="2Oq$k0">
                      <ref role="3cqZAo" node="og" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                    </node>
                    <node concept="liA8E" id="oY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                      <node concept="Xl_RD" id="oZ" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100155" />
                  <node concept="2OqwBi" id="p0" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100155" />
                    <node concept="37vLTw" id="p1" role="2Oq$k0">
                      <ref role="3cqZAo" node="og" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                    </node>
                    <node concept="liA8E" id="p2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                      <node concept="2OqwBi" id="p3" role="37wK5m">
                        <uo k="s:originTrace" v="n:2133624044438100156" />
                        <node concept="2OqwBi" id="p4" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2133624044438100157" />
                          <node concept="37vLTw" id="p6" role="2Oq$k0">
                            <ref role="3cqZAo" node="o9" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="p7" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="p5" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          <uo k="s:originTrace" v="n:2133624044438100211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100159" />
                  <node concept="2OqwBi" id="p8" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100159" />
                    <node concept="37vLTw" id="p9" role="2Oq$k0">
                      <ref role="3cqZAo" node="og" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                    </node>
                    <node concept="liA8E" id="pa" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                      <node concept="Xl_RD" id="pb" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100159" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="oD" role="9aQIa">
                <uo k="s:originTrace" v="n:2133624044438100160" />
                <node concept="3clFbS" id="pc" role="9aQI4">
                  <uo k="s:originTrace" v="n:2133624044438100161" />
                  <node concept="3clFbF" id="pd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100163" />
                    <node concept="2OqwBi" id="pg" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100163" />
                      <node concept="37vLTw" id="ph" role="2Oq$k0">
                        <ref role="3cqZAo" node="og" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                      </node>
                      <node concept="liA8E" id="pi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                        <node concept="Xl_RD" id="pj" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100163" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pe" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100164" />
                    <node concept="2OqwBi" id="pk" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100164" />
                      <node concept="37vLTw" id="pl" role="2Oq$k0">
                        <ref role="3cqZAo" node="og" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                      </node>
                      <node concept="liA8E" id="pm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                        <node concept="2OqwBi" id="pn" role="37wK5m">
                          <uo k="s:originTrace" v="n:2133624044438100165" />
                          <node concept="2OqwBi" id="po" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2133624044438100166" />
                            <node concept="37vLTw" id="pq" role="2Oq$k0">
                              <ref role="3cqZAo" node="o9" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="pr" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="pp" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                            <uo k="s:originTrace" v="n:2133624044438100213" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100168" />
                    <node concept="2OqwBi" id="ps" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100168" />
                      <node concept="37vLTw" id="pt" role="2Oq$k0">
                        <ref role="3cqZAo" node="og" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                      </node>
                      <node concept="liA8E" id="pu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100168" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="on" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438099896" />
            <node concept="3clFbS" id="pw" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438099897" />
              <node concept="3clFbF" id="px" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438099900" />
                <node concept="2OqwBi" id="py" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438099900" />
                  <node concept="37vLTw" id="pz" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                  </node>
                  <node concept="liA8E" id="p$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                    <node concept="Xl_RD" id="p_" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                      <uo k="s:originTrace" v="n:2133624044438099900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102250" />
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438102250" />
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438102250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100020" />
          <node concept="1Wc70l" id="pE" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438100129" />
            <node concept="2OqwBi" id="pH" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438100072" />
              <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438100044" />
                <node concept="2OqwBi" id="pL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438100023" />
                  <node concept="37vLTw" id="pN" role="2Oq$k0">
                    <ref role="3cqZAo" node="o9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pM" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438100050" />
                </node>
              </node>
              <node concept="liA8E" id="pK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:2133624044438100078" />
                <node concept="Xl_RD" id="pP" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                  <uo k="s:originTrace" v="n:2133624044438100079" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pI" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438099959" />
              <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438099931" />
                <node concept="2OqwBi" id="pS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438099910" />
                  <node concept="37vLTw" id="pU" role="2Oq$k0">
                    <ref role="3cqZAo" node="o9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pT" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438099937" />
                </node>
              </node>
              <node concept="17RvpY" id="pR" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438099965" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pF" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438100022" />
            <node concept="3clFbF" id="pW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100082" />
              <node concept="2OqwBi" id="pZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100082" />
                <node concept="37vLTw" id="q0" role="2Oq$k0">
                  <ref role="3cqZAo" node="og" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                  <node concept="Xl_RD" id="q2" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100082" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100084" />
              <node concept="2OqwBi" id="q3" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100084" />
                <node concept="37vLTw" id="q4" role="2Oq$k0">
                  <ref role="3cqZAo" node="og" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                  <node concept="2OqwBi" id="q6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438100107" />
                    <node concept="2OqwBi" id="q7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100086" />
                      <node concept="37vLTw" id="q9" role="2Oq$k0">
                        <ref role="3cqZAo" node="o9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="q8" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      <uo k="s:originTrace" v="n:2133624044438100113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100115" />
              <node concept="2OqwBi" id="qb" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100115" />
                <node concept="37vLTw" id="qc" role="2Oq$k0">
                  <ref role="3cqZAo" node="og" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                </node>
                <node concept="liA8E" id="qd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                  <node concept="Xl_RD" id="qe" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="pG" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438100116" />
            <node concept="3clFbS" id="qf" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438100117" />
              <node concept="3clFbF" id="qg" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100119" />
                <node concept="2OqwBi" id="qj" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100119" />
                  <node concept="37vLTw" id="qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                  </node>
                  <node concept="liA8E" id="ql" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                    <node concept="Xl_RD" id="qm" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100119" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qh" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100120" />
                <node concept="2OqwBi" id="qn" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100120" />
                  <node concept="37vLTw" id="qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                  </node>
                  <node concept="liA8E" id="qp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                    <node concept="2OqwBi" id="qq" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438100121" />
                      <node concept="2OqwBi" id="qr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044438100122" />
                        <node concept="37vLTw" id="qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="o9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qu" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qs" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <uo k="s:originTrace" v="n:2133624044438100123" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qi" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100124" />
                <node concept="2OqwBi" id="qv" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100124" />
                  <node concept="37vLTw" id="qw" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                  </node>
                  <node concept="liA8E" id="qx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                    <node concept="Xl_RD" id="qy" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100137" />
        </node>
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438099631" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517661" />
    <node concept="3Tm1VV" id="q_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3uibUv" id="qA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3clFb_" id="qB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
      <node concept="3cqZAl" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3cpWsn" id="qL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3uibUv" id="qM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="2ShNRf" id="qN" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="1pGfFk" id="qO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="qP" role="37wK5m">
                  <ref role="3cqZAo" node="qF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517683" />
          <node concept="2OqwBi" id="qT" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517683" />
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
              <node concept="2OqwBi" id="qW" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517688" />
                <node concept="2OqwBi" id="qX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517685" />
                  <node concept="37vLTw" id="qZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="qF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="r0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qY" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <uo k="s:originTrace" v="n:3080189811177517694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3clFbS" id="r1" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3clFbF" id="r3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="2OqwBi" id="r4" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="r5" role="2Oq$k0">
                  <ref role="3cqZAo" node="qL" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                  <node concept="2OqwBi" id="r7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177517661" />
                    <node concept="1PxgMI" id="r8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                      <node concept="2OqwBi" id="ra" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                        <node concept="37vLTw" id="rc" role="2Oq$k0">
                          <ref role="3cqZAo" node="qF" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                        <node concept="liA8E" id="rd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="rb" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="r9" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="qL" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517661" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517772" />
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3uibUv" id="rj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
      <node concept="3cqZAl" id="rl" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517772" />
          <node concept="3cpWsn" id="rs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517772" />
            <node concept="3uibUv" id="rt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517772" />
            </node>
            <node concept="2ShNRf" id="ru" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517772" />
              <node concept="1pGfFk" id="rv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517772" />
                <node concept="37vLTw" id="rw" role="37wK5m">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517775" />
          <node concept="1PaTwC" id="rx" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840470" />
            <node concept="3oM_SD" id="ry" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:700871696606840471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3uibUv" id="rz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517737" />
    <node concept="3Tm1VV" id="r_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3uibUv" id="rA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
      <node concept="3cqZAl" id="rC" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3Tm1VV" id="rD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3clFbS" id="rE" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3cpWs8" id="rH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517737" />
          <node concept="3cpWsn" id="rP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517737" />
            <node concept="3uibUv" id="rQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517737" />
            </node>
            <node concept="2ShNRf" id="rR" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517737" />
              <node concept="1pGfFk" id="rS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517737" />
                <node concept="37vLTw" id="rT" role="37wK5m">
                  <ref role="3cqZAo" node="rF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579476" />
          <node concept="3cpWsn" id="rU" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579477" />
            <node concept="3Tqbb2" id="rV" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579478" />
            </node>
            <node concept="2OqwBi" id="rW" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579479" />
              <node concept="2OqwBi" id="rX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579480" />
                <node concept="37vLTw" id="rZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="s0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="rY" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579482" />
          <node concept="3clFbS" id="s1" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579483" />
            <node concept="3clFbF" id="s3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579500" />
              <node concept="2OqwBi" id="s5" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579500" />
                <node concept="37vLTw" id="s6" role="2Oq$k0">
                  <ref role="3cqZAo" node="rP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
                <node concept="liA8E" id="s7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579501" />
              <node concept="2OqwBi" id="s8" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579501" />
                <node concept="37vLTw" id="s9" role="2Oq$k0">
                  <ref role="3cqZAo" node="rP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
                <node concept="liA8E" id="sa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="s2" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579507" />
            <node concept="2OqwBi" id="sb" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579491" />
              <node concept="37vLTw" id="sd" role="2Oq$k0">
                <ref role="3cqZAo" node="rU" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363083413" />
              </node>
              <node concept="1mIQ4w" id="se" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579493" />
                <node concept="chp4Y" id="sf" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880576" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sc" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579487" />
              <node concept="1PxgMI" id="sg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579488" />
                <node concept="37vLTw" id="si" role="1m5AlR">
                  <ref role="3cqZAo" node="rU" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089273" />
                </node>
                <node concept="chp4Y" id="sj" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195756" />
                </node>
              </node>
              <node concept="2qgKlT" id="sh" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517742" />
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517742" />
            <node concept="37vLTw" id="sl" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
            </node>
            <node concept="liA8E" id="sm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
              <node concept="Xl_RD" id="sn" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
                <uo k="s:originTrace" v="n:3080189811177517742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517744" />
          <node concept="2OqwBi" id="so" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517744" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
            </node>
            <node concept="liA8E" id="sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
              <node concept="2OqwBi" id="sr" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517749" />
                <node concept="2OqwBi" id="ss" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517746" />
                  <node concept="37vLTw" id="su" role="2Oq$k0">
                    <ref role="3cqZAo" node="rF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="st" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <uo k="s:originTrace" v="n:3080189811177517755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517757" />
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517757" />
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
              <node concept="Xl_RD" id="sz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3080189811177517757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517759" />
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517759" />
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
              <node concept="2OqwBi" id="sB" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517764" />
                <node concept="2OqwBi" id="sC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517761" />
                  <node concept="37vLTw" id="sE" role="2Oq$k0">
                    <ref role="3cqZAo" node="rF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sD" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                  <uo k="s:originTrace" v="n:3080189811177517769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517771" />
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517771" />
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="rP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
              <node concept="Xl_RD" id="sJ" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517737" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437737242" />
    <node concept="3Tm1VV" id="sM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3uibUv" id="sN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
      <node concept="3cqZAl" id="sP" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3clFbS" id="sR" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3cpWs8" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737242" />
          <node concept="3cpWsn" id="sX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437737242" />
            <node concept="3uibUv" id="sY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437737242" />
            </node>
            <node concept="2ShNRf" id="sZ" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437737242" />
              <node concept="1pGfFk" id="t0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437737242" />
                <node concept="37vLTw" id="t1" role="37wK5m">
                  <ref role="3cqZAo" node="sS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437737242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742194" />
          <node concept="3clFbS" id="t2" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3clFbF" id="t5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437742194" />
              <node concept="2OqwBi" id="t6" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437742194" />
                <node concept="37vLTw" id="t7" role="2Oq$k0">
                  <ref role="3cqZAo" node="sX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                </node>
                <node concept="liA8E" id="t8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                  <node concept="37vLTw" id="t9" role="37wK5m">
                    <ref role="3cqZAo" node="t3" resolve="item" />
                    <uo k="s:originTrace" v="n:2133624044437742194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="t3" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3Tqbb2" id="ta" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437742194" />
            </node>
          </node>
          <node concept="2OqwBi" id="t4" role="1DdaDG">
            <uo k="s:originTrace" v="n:2133624044437742217" />
            <node concept="2OqwBi" id="tb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437742196" />
              <node concept="37vLTw" id="td" role="2Oq$k0">
                <ref role="3cqZAo" node="sS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="te" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tc" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
              <uo k="s:originTrace" v="n:2133624044437742223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880400" />
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880400" />
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3uibUv" id="ti" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437737242" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517392" />
    <node concept="3Tm1VV" id="tk" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3uibUv" id="tl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3clFb_" id="tm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
      <node concept="3cqZAl" id="tn" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3Tm1VV" id="to" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3cpWs8" id="ts" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517392" />
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517392" />
            <node concept="3uibUv" id="tx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517392" />
            </node>
            <node concept="2ShNRf" id="ty" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517392" />
              <node concept="1pGfFk" id="tz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517392" />
                <node concept="37vLTw" id="t$" role="37wK5m">
                  <ref role="3cqZAo" node="tq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tt" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517410" />
          <node concept="3clFbS" id="t_" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517411" />
            <node concept="3clFbF" id="tB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517439" />
              <node concept="2OqwBi" id="tE" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517439" />
                <node concept="37vLTw" id="tF" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
                <node concept="liA8E" id="tG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517441" />
              <node concept="2OqwBi" id="tH" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517441" />
                <node concept="37vLTw" id="tI" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
                <node concept="liA8E" id="tJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578259" />
              <node concept="2OqwBi" id="tK" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578259" />
                <node concept="37vLTw" id="tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                </node>
                <node concept="liA8E" id="tM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                  <node concept="Xl_RD" id="tN" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tA" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517417" />
            <node concept="2OqwBi" id="tO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517414" />
              <node concept="37vLTw" id="tQ" role="2Oq$k0">
                <ref role="3cqZAo" node="tq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
              <uo k="s:originTrace" v="n:3080189811177517422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517397" />
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517397" />
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
              <node concept="2YIFZM" id="tV" role="37wK5m">
                <ref role="37wK5l" node="7n" resolve="escapeAttributeValue" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2149456878538973140" />
                <node concept="2OqwBi" id="tW" role="37wK5m">
                  <uo k="s:originTrace" v="n:2149456878538973141" />
                  <node concept="2OqwBi" id="tX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2149456878538973142" />
                    <node concept="37vLTw" id="tZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="tq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="tY" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    <uo k="s:originTrace" v="n:2149456878538973143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517443" />
          <node concept="3clFbS" id="u1" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517444" />
            <node concept="3clFbJ" id="u3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558179" />
              <node concept="3clFbS" id="u7" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177558180" />
                <node concept="3cpWs6" id="u9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177558235" />
                </node>
              </node>
              <node concept="1Wc70l" id="u8" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177558207" />
                <node concept="2OqwBi" id="ua" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177558196" />
                  <node concept="2OqwBi" id="uc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558186" />
                    <node concept="2OqwBi" id="ue" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177558183" />
                      <node concept="37vLTw" id="ug" role="2Oq$k0">
                        <ref role="3cqZAo" node="tq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="uh" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="uf" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3080189811177558192" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="ud" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177558202" />
                    <node concept="chp4Y" id="ui" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:3080189811177558204" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ub" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177558228" />
                  <node concept="1PxgMI" id="uj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558224" />
                    <node concept="2OqwBi" id="ul" role="1m5AlR">
                      <uo k="s:originTrace" v="n:3080189811177558210" />
                      <node concept="2OqwBi" id="un" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177558211" />
                        <node concept="37vLTw" id="up" role="2Oq$k0">
                          <ref role="3cqZAo" node="tq" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="YCak7" id="uo" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3080189811177558212" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="um" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:8089793891579195771" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                    <uo k="s:originTrace" v="n:3080189811177558234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517459" />
              <node concept="2OqwBi" id="ur" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517459" />
                <node concept="37vLTw" id="us" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
                <node concept="liA8E" id="ut" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517461" />
              <node concept="2OqwBi" id="uu" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517461" />
                <node concept="37vLTw" id="uv" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
                <node concept="liA8E" id="uw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578262" />
              <node concept="2OqwBi" id="ux" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578262" />
                <node concept="37vLTw" id="uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="tw" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                </node>
                <node concept="liA8E" id="uz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                  <node concept="Xl_RD" id="u$" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578262" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="u2" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517450" />
            <node concept="2OqwBi" id="u_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517447" />
              <node concept="37vLTw" id="uB" role="2Oq$k0">
                <ref role="3cqZAo" node="tq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
              <uo k="s:originTrace" v="n:3080189811177517456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3uibUv" id="uD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517695" />
    <node concept="3Tm1VV" id="uF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3uibUv" id="uG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
      <node concept="3cqZAl" id="uI" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3cpWs8" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517695" />
          <node concept="3cpWsn" id="uS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517695" />
            <node concept="3uibUv" id="uT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517695" />
            </node>
            <node concept="2ShNRf" id="uU" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517695" />
              <node concept="1pGfFk" id="uV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517695" />
                <node concept="37vLTw" id="uW" role="37wK5m">
                  <ref role="3cqZAo" node="uL" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579312" />
          <node concept="3cpWsn" id="uX" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:3080189811177579313" />
            <node concept="10P_77" id="uY" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579314" />
            </node>
            <node concept="2OqwBi" id="uZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517713" />
              <node concept="2OqwBi" id="v0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177517714" />
                <node concept="37vLTw" id="v2" role="2Oq$k0">
                  <ref role="3cqZAo" node="uL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="v3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="v1" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437674895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579332" />
          <node concept="3clFbS" id="v4" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579333" />
            <node concept="3cpWs8" id="v6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579339" />
              <node concept="3cpWsn" id="v8" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:3080189811177579340" />
                <node concept="3Tqbb2" id="v9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177579341" />
                </node>
                <node concept="2OqwBi" id="va" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177579346" />
                  <node concept="2OqwBi" id="vb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177579343" />
                    <node concept="37vLTw" id="vd" role="2Oq$k0">
                      <ref role="3cqZAo" node="uL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ve" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="vc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177579352" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579354" />
              <node concept="3clFbS" id="vf" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177579355" />
                <node concept="3clFbF" id="vh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177579369" />
                  <node concept="37vLTI" id="vi" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177579373" />
                    <node concept="37vLTw" id="vj" role="37vLTJ">
                      <ref role="3cqZAo" node="uX" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363069443" />
                    </node>
                    <node concept="2OqwBi" id="vk" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177579383" />
                      <node concept="1PxgMI" id="vl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177579379" />
                        <node concept="37vLTw" id="vn" role="1m5AlR">
                          <ref role="3cqZAo" node="v8" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363089138" />
                        </node>
                        <node concept="chp4Y" id="vo" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          <uo k="s:originTrace" v="n:8089793891579195785" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="vm" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437674897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vg" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177579361" />
                <node concept="37vLTw" id="vp" role="2Oq$k0">
                  <ref role="3cqZAo" node="v8" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363107386" />
                </node>
                <node concept="1mIQ4w" id="vq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3080189811177579366" />
                  <node concept="chp4Y" id="vr" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                    <uo k="s:originTrace" v="n:3080189811177579368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="v5" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579336" />
            <node concept="37vLTw" id="vs" role="3fr31v">
              <ref role="3cqZAo" node="uX" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363099247" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517708" />
          <node concept="3clFbS" id="vt" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517709" />
            <node concept="3clFbF" id="vv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517711" />
              <node concept="2OqwBi" id="vx" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517711" />
                <node concept="37vLTw" id="vy" role="2Oq$k0">
                  <ref role="3cqZAo" node="uS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
                <node concept="liA8E" id="vz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517712" />
              <node concept="2OqwBi" id="v$" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517712" />
                <node concept="37vLTw" id="v_" role="2Oq$k0">
                  <ref role="3cqZAo" node="uS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
                <node concept="liA8E" id="vA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="vu" role="3clFbw">
            <ref role="3cqZAo" node="uX" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363064469" />
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517717" />
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517717" />
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
              <node concept="2YIFZM" id="vE" role="37wK5m">
                <ref role="37wK5l" node="7o" resolve="escapeText" />
                <ref role="1Pybhc" node="7f" resolve="XmlCharEscape" />
                <uo k="s:originTrace" v="n:2149456878538974140" />
                <node concept="2OqwBi" id="vF" role="37wK5m">
                  <uo k="s:originTrace" v="n:2149456878538974141" />
                  <node concept="2OqwBi" id="vG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2149456878538974142" />
                    <node concept="37vLTw" id="vI" role="2Oq$k0">
                      <ref role="3cqZAo" node="uL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vH" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                    <uo k="s:originTrace" v="n:2149456878538974143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3uibUv" id="vK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517695" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437880460" />
    <node concept="3Tm1VV" id="vM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3uibUv" id="vN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3clFb_" id="vO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
      <node concept="3cqZAl" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3Tm1VV" id="vQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3clFbS" id="vR" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3cpWs8" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880460" />
          <node concept="3cpWsn" id="vZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437880460" />
            <node concept="3uibUv" id="w0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437880460" />
            </node>
            <node concept="2ShNRf" id="w1" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880460" />
              <node concept="1pGfFk" id="w2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437880460" />
                <node concept="37vLTw" id="w3" role="37wK5m">
                  <ref role="3cqZAo" node="vS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437880460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880463" />
          <node concept="3cpWsn" id="w4" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:2133624044437880464" />
            <node concept="10P_77" id="w5" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437880465" />
            </node>
            <node concept="2OqwBi" id="w6" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880466" />
              <node concept="2OqwBi" id="w7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437880467" />
                <node concept="37vLTw" id="w9" role="2Oq$k0">
                  <ref role="3cqZAo" node="vS" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="w8" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437880505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880469" />
          <node concept="3clFbS" id="wb" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880470" />
            <node concept="3cpWs8" id="wd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880471" />
              <node concept="3cpWsn" id="wf" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:2133624044437880472" />
                <node concept="3Tqbb2" id="wg" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437880473" />
                </node>
                <node concept="2OqwBi" id="wh" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437880474" />
                  <node concept="2OqwBi" id="wi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044437880475" />
                    <node concept="37vLTw" id="wk" role="2Oq$k0">
                      <ref role="3cqZAo" node="vS" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="wj" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044437880476" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="we" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880477" />
              <node concept="3clFbS" id="wm" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437880478" />
                <node concept="3clFbF" id="wo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437880479" />
                  <node concept="37vLTI" id="wp" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437880480" />
                    <node concept="37vLTw" id="wq" role="37vLTJ">
                      <ref role="3cqZAo" node="w4" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363078627" />
                    </node>
                    <node concept="2OqwBi" id="wr" role="37vLTx">
                      <uo k="s:originTrace" v="n:2133624044437880482" />
                      <node concept="1PxgMI" id="ws" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044437880483" />
                        <node concept="37vLTw" id="wu" role="1m5AlR">
                          <ref role="3cqZAo" node="wf" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363111406" />
                        </node>
                        <node concept="chp4Y" id="wv" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                          <uo k="s:originTrace" v="n:8089793891579195791" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="wt" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437880508" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wn" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437880486" />
                <node concept="37vLTw" id="ww" role="2Oq$k0">
                  <ref role="3cqZAo" node="wf" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363105404" />
                </node>
                <node concept="1mIQ4w" id="wx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2133624044437880488" />
                  <node concept="chp4Y" id="wy" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                    <uo k="s:originTrace" v="n:2133624044437880506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="wc" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437880490" />
            <node concept="37vLTw" id="wz" role="3fr31v">
              <ref role="3cqZAo" node="w4" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363110595" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880492" />
          <node concept="3clFbS" id="w$" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880493" />
            <node concept="3clFbF" id="wA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880495" />
              <node concept="2OqwBi" id="wC" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880495" />
                <node concept="37vLTw" id="wD" role="2Oq$k0">
                  <ref role="3cqZAo" node="vZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
                <node concept="liA8E" id="wE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880496" />
              <node concept="2OqwBi" id="wF" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880496" />
                <node concept="37vLTw" id="wG" role="2Oq$k0">
                  <ref role="3cqZAo" node="vZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
                <node concept="liA8E" id="wH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w_" role="3clFbw">
            <ref role="3cqZAo" node="w4" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363069416" />
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880499" />
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880499" />
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
              <node concept="2OqwBi" id="wL" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880500" />
                <node concept="2OqwBi" id="wM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880501" />
                  <node concept="37vLTw" id="wO" role="2Oq$k0">
                    <ref role="3cqZAo" node="vS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="wN" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  <uo k="s:originTrace" v="n:2133624044437880502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3uibUv" id="wQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437880460" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
    </node>
  </node>
</model>

