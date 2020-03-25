<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc174bd(checkpoints/jetbrains.mps.core.xml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tt0q" ref="r:ea884767-f424-4c97-a82e-eccd57dbc217(jetbrains.mps.core.xml.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="getFileExtension_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="getFileName_XmlFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0OqZ" resolve="XmlAttribute_TextGen" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="XmlAttribute_TextGen" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="3080189811177506495" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="XmlAttribute_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7A" resolve="XmlCDATA_TextGen" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="XmlCDATA_TextGen" />
          <node concept="2$VJBW" id="G" role="385v07">
            <property role="2$VJBR" value="3080189811177517542" />
            <node concept="2x4n5u" id="H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="XmlCDATA_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6J" resolve="XmlCharRefValue_TextGen" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_TextGen" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="3080189811177517487" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="XmlCharRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R81" resolve="XmlCharRef_TextGen" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="XmlCharRef_TextGen" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="3080189811177517569" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="dL" resolve="XmlCharRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8B" resolve="XmlCommentLine_TextGen" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_TextGen" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="3080189811177517607" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="XmlCommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R8e" resolve="XmlComment_TextGen" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="XmlComment_TextGen" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="3080189811177517582" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="XmlComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWqag" resolve="XmlDeclaration_TextGen" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_TextGen" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="2133624044437742224" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="kL" resolve="XmlDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXwbI" resolve="XmlDoctypeDeclaration_TextGen" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_TextGen" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="2133624044438029038" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="rj" resolve="XmlDoctypeDeclaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9c" resolve="XmlDocument_TextGen" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="XmlDocument_TextGen" />
          <node concept="2$VJBW" id="1f" role="385v07">
            <property role="2$VJBR" value="3080189811177517644" />
            <node concept="2x4n5u" id="1g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="vk" resolve="XmlDocument_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0PH1" resolve="XmlElement_TextGen" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="XmlElement_TextGen" />
          <node concept="2$VJBW" id="1k" role="385v07">
            <property role="2$VJBR" value="3080189811177511745" />
            <node concept="2x4n5u" id="1l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="x9" resolve="XmlElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R6m" resolve="XmlEntityRefValue_TextGen" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_TextGen" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="3080189811177517462" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="GH" resolve="XmlEntityRefValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R7O" resolve="XmlEntityRef_TextGen" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_TextGen" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="3080189811177517556" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="Ii" resolve="XmlEntityRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekXLqJ" resolve="XmlExternalId_TextGen" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="XmlExternalId_TextGen" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="2133624044438099631" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="L7" resolve="XmlExternalId_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9t" resolve="XmlFile_TextGen" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="XmlFile_TextGen" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="3080189811177517661" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="S9" resolve="XmlFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0Rbc" resolve="XmlNoSpaceValue_TextGen" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="XmlNoSpaceValue_TextGen" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="3080189811177517772" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="Uc" resolve="XmlNoSpaceValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0RaD" resolve="XmlProcessingInstruction_TextGen" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="XmlProcessingInstruction_TextGen" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="3080189811177517737" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="V5" resolve="XmlProcessingInstruction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWoWq" resolve="XmlProlog_TextGen" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="XmlProlog_TextGen" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="2133624044437737242" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="Yw" resolve="XmlProlog_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R5g" resolve="XmlTextValue_TextGen" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="XmlTextValue_TextGen" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="3080189811177517392" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="102" resolve="XmlTextValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:2EZ251g0R9Z" resolve="XmlText_TextGen" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="XmlText_TextGen" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="3080189811177517695" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="13K" resolve="XmlText_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="tt0q:1Qs9WekWVUc" resolve="XmlWhitespace_TextGen" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_TextGen" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="2133624044437880460" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="16Q" resolve="XmlWhitespace_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="2c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n" role="1B3o_S" />
      <node concept="2eloPW" id="2o" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="2p" role="33vP2m">
        <node concept="xCZzO" id="2q" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="2r" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2d" role="jymVt" />
    <node concept="3clFbW" id="2e" role="jymVt">
      <node concept="3cqZAl" id="2s" role="3clF45" />
      <node concept="3clFbS" id="2t" role="3clF47" />
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2f" role="jymVt" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S" />
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2_" role="1tU5fm" />
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3KaCP$" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="2D" role="3KbGdf">
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="30" role="37wK5m">
                <ref role="3cqZAo" node="2x" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="1n$iZg" id="31" role="3Kbmr1">
              <property role="1n_iUB" value="XmlAttribute" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="32" role="3Kbo56">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="2ShNRf" id="34" role="3cqZAk">
                  <node concept="HV5vD" id="35" role="2ShVmc">
                    <ref role="HV5vE" node="6k" resolve="XmlAttribute_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="1n$iZg" id="36" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCDATA" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2ShNRf" id="39" role="3cqZAk">
                  <node concept="HV5vD" id="3a" role="2ShVmc">
                    <ref role="HV5vE" node="9n" resolve="XmlCDATA_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="1n$iZg" id="3b" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="2ShNRf" id="3e" role="3cqZAk">
                  <node concept="HV5vD" id="3f" role="2ShVmc">
                    <ref role="HV5vE" node="dL" resolve="XmlCharRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="1n$iZg" id="3g" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCharRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="2ShNRf" id="3j" role="3cqZAk">
                  <node concept="HV5vD" id="3k" role="2ShVmc">
                    <ref role="HV5vE" node="cc" resolve="XmlCharRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="1n$iZg" id="3l" role="3Kbmr1">
              <property role="1n_iUB" value="XmlComment" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="HV5vD" id="3p" role="2ShVmc">
                    <ref role="HV5vE" node="hH" resolve="XmlComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="1n$iZg" id="3q" role="3Kbmr1">
              <property role="1n_iUB" value="XmlCommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="HV5vD" id="3u" role="2ShVmc">
                    <ref role="HV5vE" node="gA" resolve="XmlCommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="1n$iZg" id="3v" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="HV5vD" id="3z" role="2ShVmc">
                    <ref role="HV5vE" node="kL" resolve="XmlDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="1n$iZg" id="3$" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDoctypeDeclaration" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="2ShNRf" id="3B" role="3cqZAk">
                  <node concept="HV5vD" id="3C" role="2ShVmc">
                    <ref role="HV5vE" node="rj" resolve="XmlDoctypeDeclaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="1n$iZg" id="3D" role="3Kbmr1">
              <property role="1n_iUB" value="XmlDocument" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2ShNRf" id="3G" role="3cqZAk">
                  <node concept="HV5vD" id="3H" role="2ShVmc">
                    <ref role="HV5vE" node="vk" resolve="XmlDocument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="1n$iZg" id="3I" role="3Kbmr1">
              <property role="1n_iUB" value="XmlElement" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="2ShNRf" id="3L" role="3cqZAk">
                  <node concept="HV5vD" id="3M" role="2ShVmc">
                    <ref role="HV5vE" node="x9" resolve="XmlElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="1n$iZg" id="3N" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRef" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="2ShNRf" id="3Q" role="3cqZAk">
                  <node concept="HV5vD" id="3R" role="2ShVmc">
                    <ref role="HV5vE" node="Ii" resolve="XmlEntityRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="1n$iZg" id="3S" role="3Kbmr1">
              <property role="1n_iUB" value="XmlEntityRefValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="2ShNRf" id="3V" role="3cqZAk">
                  <node concept="HV5vD" id="3W" role="2ShVmc">
                    <ref role="HV5vE" node="GH" resolve="XmlEntityRefValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="1n$iZg" id="3X" role="3Kbmr1">
              <property role="1n_iUB" value="XmlExternalId" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="HV5vD" id="41" role="2ShVmc">
                    <ref role="HV5vE" node="L7" resolve="XmlExternalId_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="1n$iZg" id="42" role="3Kbmr1">
              <property role="1n_iUB" value="XmlFile" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="2ShNRf" id="45" role="3cqZAk">
                  <node concept="HV5vD" id="46" role="2ShVmc">
                    <ref role="HV5vE" node="S9" resolve="XmlFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="1n$iZg" id="47" role="3Kbmr1">
              <property role="1n_iUB" value="XmlNoSpaceValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="48" role="3Kbo56">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2ShNRf" id="4a" role="3cqZAk">
                  <node concept="HV5vD" id="4b" role="2ShVmc">
                    <ref role="HV5vE" node="Uc" resolve="XmlNoSpaceValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="1n$iZg" id="4c" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProcessingInstruction" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="2ShNRf" id="4f" role="3cqZAk">
                  <node concept="HV5vD" id="4g" role="2ShVmc">
                    <ref role="HV5vE" node="V5" resolve="XmlProcessingInstruction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="1n$iZg" id="4h" role="3Kbmr1">
              <property role="1n_iUB" value="XmlProlog" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4i" role="3Kbo56">
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="2ShNRf" id="4k" role="3cqZAk">
                  <node concept="HV5vD" id="4l" role="2ShVmc">
                    <ref role="HV5vE" node="Yw" resolve="XmlProlog_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="1n$iZg" id="4m" role="3Kbmr1">
              <property role="1n_iUB" value="XmlText" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="2ShNRf" id="4p" role="3cqZAk">
                  <node concept="HV5vD" id="4q" role="2ShVmc">
                    <ref role="HV5vE" node="13K" resolve="XmlText_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="1n$iZg" id="4r" role="3Kbmr1">
              <property role="1n_iUB" value="XmlTextValue" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4s" role="3Kbo56">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="HV5vD" id="4v" role="2ShVmc">
                    <ref role="HV5vE" node="102" resolve="XmlTextValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="1n$iZg" id="4w" role="3Kbmr1">
              <property role="1n_iUB" value="XmlWhitespace" />
              <property role="1n_ezw" value="jetbrains.mps.core.xml.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="2ShNRf" id="4z" role="3cqZAk">
                  <node concept="HV5vD" id="4$" role="2ShVmc">
                    <ref role="HV5vE" node="16Q" resolve="XmlWhitespace_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C" role="3cqZAp">
          <node concept="10Nm6u" id="4_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt" />
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
      <node concept="3cqZAl" id="4B" role="3clF45" />
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="4G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="1DcWWT" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="2LFqv$">
            <node concept="3clFbJ" id="4L" role="3cqZAp">
              <node concept="3clFbS" id="4M" role="3clFbx">
                <node concept="3cpWs8" id="4O" role="3cqZAp">
                  <node concept="3cpWsn" id="4S" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="4T" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4U" role="33vP2m">
                      <ref role="37wK5l" node="2l" resolve="getFileName_XmlFile" />
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4P" role="3cqZAp">
                  <node concept="3cpWsn" id="4W" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4Y" role="33vP2m">
                      <ref role="37wK5l" node="2m" resolve="getFileExtension_XmlFile" />
                      <node concept="37vLTw" id="4Z" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q" role="3cqZAp">
                  <node concept="2OqwBi" id="50" role="3clFbG">
                    <node concept="37vLTw" id="51" role="2Oq$k0">
                      <ref role="3cqZAo" node="4C" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="52" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="53" role="37wK5m">
                        <node concept="1eOMI4" id="55" role="3K4GZi">
                          <node concept="3cpWs3" id="58" role="1eOMHV">
                            <node concept="37vLTw" id="59" role="3uHU7w">
                              <ref role="3cqZAo" node="4W" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="5a" role="3uHU7B">
                              <node concept="37vLTw" id="5b" role="3uHU7B">
                                <ref role="3cqZAo" node="4S" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="5c" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="56" role="3K4E3e">
                          <ref role="3cqZAo" node="4S" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="57" role="3K4Cdx">
                          <node concept="10Nm6u" id="5d" role="3uHU7w" />
                          <node concept="37vLTw" id="5e" role="3uHU7B">
                            <ref role="3cqZAo" node="4W" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37wK5m">
                        <ref role="3cqZAo" node="4J" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4R" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4N" role="3clFbw">
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="37vLTw" id="5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4J" resolve="root" />
                  </node>
                  <node concept="liA8E" id="5i" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="5j" role="37wK5m">
                    <ref role="35c_gD" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4J" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5k" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="4K" role="1DdaDG">
            <node concept="2OqwBi" id="5l" role="2Oq$k0">
              <node concept="37vLTw" id="5n" role="2Oq$k0">
                <ref role="3cqZAo" node="4C" resolve="outline" />
              </node>
              <node concept="liA8E" id="5o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_XmlFile" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="5u" role="3cqZAk">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="node" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5q" role="1B3o_S" />
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_XmlFile" />
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3clFbJ" id="5A" role="3cqZAp">
          <node concept="3clFbS" id="5B" role="3clFbx">
            <node concept="3cpWs6" id="5F" role="3cqZAp">
              <node concept="Xl_RD" id="5H" role="3cqZAk">
                <property role="Xl_RC" value="xml" />
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5K" role="cd27D">
                    <property role="3u3nmv" value="7692057055172641011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="7692057055172641009" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="7692057055172634407" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5C" role="3clFbw">
            <node concept="2OqwBi" id="5N" role="2Oq$k0">
              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5_" resolve="node" />
                <node concept="cd27G" id="5T" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="7692057055172634520" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5R" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="7692057055172636050" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="7692057055172635358" />
                </node>
              </node>
            </node>
            <node concept="17RlXB" id="5O" role="2OqNvi">
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="7692057055172639383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="60" role="cd27D">
                <property role="3u3nmv" value="7692057055172638277" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5D" role="9aQIa">
            <node concept="3clFbS" id="61" role="9aQI4">
              <node concept="3cpWs6" id="63" role="3cqZAp">
                <node concept="2OqwBi" id="65" role="3cqZAk">
                  <node concept="37vLTw" id="67" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_" resolve="node" />
                    <node concept="cd27G" id="6a" role="lGtFl">
                      <node concept="3u3nmq" id="6b" role="cd27D">
                        <property role="3u3nmv" value="7692057055172642452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="68" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                    <node concept="cd27G" id="6c" role="lGtFl">
                      <node concept="3u3nmq" id="6d" role="cd27D">
                        <property role="3u3nmv" value="7692057055172644538" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="69" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="7692057055172643189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="7692057055172641909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="7692057055172641791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="7692057055172641790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="7692057055172634405" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5z" role="1B3o_S" />
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlAttribute_TextGen" />
    <node concept="3Tm1VV" id="6l" role="1B3o_S">
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="3080189811177506495" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6r" role="lGtFl">
        <node concept="3u3nmq" id="6s" role="cd27D">
          <property role="3u3nmv" value="3080189811177506495" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6t" role="3clF45">
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6A" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="3cpWs8" id="6B" role="3cqZAp">
          <node concept="3cpWsn" id="6I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="3080189811177506495" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6L" role="33vP2m">
              <node concept="1pGfFk" id="6P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6R" role="37wK5m">
                  <ref role="3cqZAo" node="6w" resolve="ctx" />
                  <node concept="cd27G" id="6T" role="lGtFl">
                    <node concept="3u3nmq" id="6U" role="cd27D">
                      <property role="3u3nmv" value="3080189811177506495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6S" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="3080189811177506495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="3080189811177506495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="6X" role="cd27D">
                <property role="3u3nmv" value="3080189811177506495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6Y" role="cd27D">
              <property role="3u3nmv" value="3080189811177506495" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="6Z" role="3clFbx">
            <node concept="3clFbF" id="72" role="3cqZAp">
              <node concept="2OqwBi" id="76" role="3clFbG">
                <node concept="37vLTw" id="78" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="tgs" />
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7c" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558088" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="7d" role="lGtFl">
                    <node concept="3u3nmq" id="7e" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="7f" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="77" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="7h" role="3clFbG">
                <node concept="37vLTw" id="7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="tgs" />
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7n" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558091" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="7o" role="lGtFl">
                    <node concept="3u3nmq" id="7p" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7q" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7i" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="tgs" />
                  <node concept="cd27G" id="7x" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558097" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="7z" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <node concept="cd27G" id="7_" role="lGtFl">
                      <node concept="3u3nmq" id="7A" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558097" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7$" role="lGtFl">
                    <node concept="3u3nmq" id="7B" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558097" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7C" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558097" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558097" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="3080189811177558074" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="70" role="3clFbw">
            <node concept="2OqwBi" id="7F" role="2Oq$k0">
              <node concept="37vLTw" id="7I" role="2Oq$k0">
                <ref role="3cqZAo" node="6w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7J" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558077" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              <node concept="cd27G" id="7M" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="3080189811177558080" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="7P" role="cd27D">
              <property role="3u3nmv" value="3080189811177558073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="6I" resolve="tgs" />
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7X" role="37wK5m">
                <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                  <node concept="37vLTw" id="82" role="2Oq$k0">
                    <ref role="3cqZAo" node="6w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="83" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="84" role="lGtFl">
                    <node concept="3u3nmq" id="85" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517504" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="80" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="87" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517541" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="81" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="3080189811177517502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7R" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="3080189811177517502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="6I" resolve="tgs" />
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517516" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8j" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
                <node concept="cd27G" id="8l" role="lGtFl">
                  <node concept="3u3nmq" id="8m" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8o" role="cd27D">
                <property role="3u3nmv" value="3080189811177517516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="3080189811177517516" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6F" role="3cqZAp">
          <node concept="3clFbS" id="8q" role="2LFqv$">
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8w" role="3clFbG">
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6I" resolve="tgs" />
                  <node concept="cd27G" id="8_" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517526" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="8B" role="37wK5m">
                    <ref role="3cqZAo" node="8r" resolve="item" />
                    <node concept="cd27G" id="8D" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517526" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8C" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8$" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="3080189811177517526" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8r" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="8J" role="1tU5fm">
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8K" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="3080189811177517526" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8s" role="1DdaDG">
            <node concept="2OqwBi" id="8O" role="2Oq$k0">
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="6w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517528" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="8P" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="8W" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517537" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="8X" role="cd27D">
                <property role="3u3nmv" value="3080189811177517531" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="3080189811177517526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="6I" resolve="tgs" />
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="99" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="3080189811177517539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="3080189811177517539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="9g" role="lGtFl">
            <node concept="3u3nmq" id="9h" role="cd27D">
              <property role="3u3nmv" value="3080189811177506495" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9f" role="lGtFl">
          <node concept="3u3nmq" id="9i" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9j" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="3080189811177506495" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="9l" role="cd27D">
          <property role="3u3nmv" value="3080189811177506495" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6o" role="lGtFl">
      <node concept="3u3nmq" id="9m" role="cd27D">
        <property role="3u3nmv" value="3080189811177506495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <node concept="3Tm1VV" id="9o" role="1B3o_S">
      <node concept="cd27G" id="9s" role="lGtFl">
        <node concept="3u3nmq" id="9t" role="cd27D">
          <property role="3u3nmv" value="3080189811177517542" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="9u" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="3080189811177517542" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9w" role="3clF45">
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="9Q" role="lGtFl">
                <node concept="3u3nmq" id="9R" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517542" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9O" role="33vP2m">
              <node concept="1pGfFk" id="9S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9U" role="37wK5m">
                  <ref role="3cqZAo" node="9z" resolve="ctx" />
                  <node concept="cd27G" id="9W" role="lGtFl">
                    <node concept="3u3nmq" id="9X" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517542" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9V" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9P" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="3080189811177517542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="3080189811177517542" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <node concept="3cpWsn" id="a2" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="a4" role="1tU5fm">
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579581" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="a5" role="33vP2m">
              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                <node concept="37vLTw" id="ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="9z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ad" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ae" role="lGtFl">
                  <node concept="3u3nmq" id="af" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579583" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="aa" role="2OqNvi">
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579584" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579582" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="3080189811177579580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="ak" role="cd27D">
              <property role="3u3nmv" value="3080189811177579579" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9G" role="3cqZAp">
          <node concept="3clFbS" id="al" role="3clFbx">
            <node concept="3clFbF" id="ao" role="3cqZAp">
              <node concept="2OqwBi" id="ar" role="3clFbG">
                <node concept="37vLTw" id="at" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="tgs" />
                  <node concept="cd27G" id="aw" role="lGtFl">
                    <node concept="3u3nmq" id="ax" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579588" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="ay" role="lGtFl">
                    <node concept="3u3nmq" id="az" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="as" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579588" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ap" role="3cqZAp">
              <node concept="2OqwBi" id="aA" role="3clFbG">
                <node concept="37vLTw" id="aC" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L" resolve="tgs" />
                  <node concept="cd27G" id="aF" role="lGtFl">
                    <node concept="3u3nmq" id="aG" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="aH" role="lGtFl">
                    <node concept="3u3nmq" id="aI" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="3080189811177579586" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="am" role="3clFbw">
            <node concept="2OqwBi" id="aM" role="3uHU7B">
              <node concept="37vLTw" id="aP" role="2Oq$k0">
                <ref role="3cqZAo" node="a2" resolve="left" />
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="aT" role="cd27D">
                    <property role="3u3nmv" value="4265636116363079679" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="aQ" role="2OqNvi">
                <node concept="chp4Y" id="aU" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="aX" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aV" role="lGtFl">
                  <node concept="3u3nmq" id="aY" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579591" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aN" role="3uHU7w">
              <node concept="1PxgMI" id="b0" role="2Oq$k0">
                <node concept="37vLTw" id="b3" role="1m5AlR">
                  <ref role="3cqZAo" node="a2" resolve="left" />
                  <node concept="cd27G" id="b6" role="lGtFl">
                    <node concept="3u3nmq" id="b7" role="cd27D">
                      <property role="3u3nmv" value="4265636116363090641" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="b4" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="b8" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b5" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579596" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="b1" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="bb" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="bd" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="3080189811177579590" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="3080189811177579585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bn" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bs" role="cd27D">
                <property role="3u3nmv" value="3080189811177517546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bt" role="cd27D">
              <property role="3u3nmv" value="3080189811177517546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="37vLTw" id="bw" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="b$" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517547" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="b_" role="37wK5m">
                <node concept="2OqwBi" id="bB" role="2Oq$k0">
                  <node concept="37vLTw" id="bE" role="2Oq$k0">
                    <ref role="3cqZAo" node="9z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517549" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bC" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                  <node concept="cd27G" id="bI" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517555" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bD" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517548" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="by" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="3080189811177517547" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="3080189811177517547" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9L" resolve="tgs" />
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
                <node concept="cd27G" id="bX" role="lGtFl">
                  <node concept="3u3nmq" id="bY" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="3080189811177517551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="c1" role="cd27D">
              <property role="3u3nmv" value="3080189811177517551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="3080189811177517542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c7" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="3080189811177517542" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9_" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="3080189811177517542" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9r" role="lGtFl">
      <node concept="3u3nmq" id="cb" role="cd27D">
        <property role="3u3nmv" value="3080189811177517542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <node concept="3Tm1VV" id="cd" role="1B3o_S">
      <node concept="cd27G" id="ch" role="lGtFl">
        <node concept="3u3nmq" id="ci" role="cd27D">
          <property role="3u3nmv" value="3080189811177517487" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cj" role="lGtFl">
        <node concept="3u3nmq" id="ck" role="cd27D">
          <property role="3u3nmv" value="3080189811177517487" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cl" role="3clF45">
        <node concept="cd27G" id="cr" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cu" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517487" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cB" role="33vP2m">
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cH" role="37wK5m">
                  <ref role="3cqZAo" node="co" resolve="ctx" />
                  <node concept="cd27G" id="cJ" role="lGtFl">
                    <node concept="3u3nmq" id="cK" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="3080189811177517487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="3080189811177517487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <node concept="cd27G" id="cY" role="lGtFl">
                  <node concept="3u3nmq" id="cZ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="3080189811177517491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="d2" role="cd27D">
              <property role="3u3nmv" value="3080189811177517491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="da" role="37wK5m">
                <node concept="2OqwBi" id="dc" role="2Oq$k0">
                  <node concept="37vLTw" id="df" role="2Oq$k0">
                    <ref role="3cqZAo" node="co" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="di" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517494" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dd" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                  <node concept="cd27G" id="dj" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="dm" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="dn" role="cd27D">
                <property role="3u3nmv" value="3080189811177517492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="do" role="cd27D">
              <property role="3u3nmv" value="3080189811177517492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517496" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dw" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="3080189811177517496" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="3080189811177517496" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="co" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dF" role="cd27D">
              <property role="3u3nmv" value="3080189811177517487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="3080189811177517487" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cq" role="lGtFl">
        <node concept="3u3nmq" id="dJ" role="cd27D">
          <property role="3u3nmv" value="3080189811177517487" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cg" role="lGtFl">
      <node concept="3u3nmq" id="dK" role="cd27D">
        <property role="3u3nmv" value="3080189811177517487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <node concept="3Tm1VV" id="dM" role="1B3o_S">
      <node concept="cd27G" id="dQ" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="3080189811177517569" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="dS" role="lGtFl">
        <node concept="3u3nmq" id="dT" role="cd27D">
          <property role="3u3nmv" value="3080189811177517569" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3cpWs8" id="e4" role="3cqZAp">
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ed" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517569" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ee" role="33vP2m">
              <node concept="1pGfFk" id="ei" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ek" role="37wK5m">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517569" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="3080189811177517569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ec" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="3080189811177517569" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <node concept="3cpWsn" id="es" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="eu" role="1tU5fm">
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579560" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ev" role="33vP2m">
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <node concept="37vLTw" id="eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="eC" role="lGtFl">
                  <node concept="3u3nmq" id="eD" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579562" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="e$" role="2OqNvi">
                <node concept="cd27G" id="eE" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579563" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="3080189811177579559" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="3080189811177579558" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e6" role="3cqZAp">
          <node concept="3clFbS" id="eJ" role="3clFbx">
            <node concept="3clFbF" id="eM" role="3cqZAp">
              <node concept="2OqwBi" id="eP" role="3clFbG">
                <node concept="37vLTw" id="eR" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="tgs" />
                  <node concept="cd27G" id="eU" role="lGtFl">
                    <node concept="3u3nmq" id="eV" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579567" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="eW" role="lGtFl">
                    <node concept="3u3nmq" id="eX" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579567" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eT" role="lGtFl">
                  <node concept="3u3nmq" id="eY" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="eZ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <node concept="2OqwBi" id="f0" role="3clFbG">
                <node concept="37vLTw" id="f2" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="tgs" />
                  <node concept="cd27G" id="f5" role="lGtFl">
                    <node concept="3u3nmq" id="f6" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579568" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="f7" role="lGtFl">
                    <node concept="3u3nmq" id="f8" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f4" role="lGtFl">
                  <node concept="3u3nmq" id="f9" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579568" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f1" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="fb" role="cd27D">
                <property role="3u3nmv" value="3080189811177579565" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="eK" role="3clFbw">
            <node concept="2OqwBi" id="fc" role="3uHU7B">
              <node concept="37vLTw" id="ff" role="2Oq$k0">
                <ref role="3cqZAo" node="es" resolve="left" />
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="fj" role="cd27D">
                    <property role="3u3nmv" value="4265636116363084867" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="fg" role="2OqNvi">
                <node concept="chp4Y" id="fk" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="fm" role="lGtFl">
                    <node concept="3u3nmq" id="fn" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579573" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579570" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fd" role="3uHU7w">
              <node concept="1PxgMI" id="fq" role="2Oq$k0">
                <node concept="37vLTw" id="ft" role="1m5AlR">
                  <ref role="3cqZAo" node="es" resolve="left" />
                  <node concept="cd27G" id="fw" role="lGtFl">
                    <node concept="3u3nmq" id="fx" role="cd27D">
                      <property role="3u3nmv" value="4265636116363109383" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="fu" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="fy" role="lGtFl">
                    <node concept="3u3nmq" id="fz" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195757" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fv" role="lGtFl">
                  <node concept="3u3nmq" id="f$" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579575" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="fr" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="f_" role="lGtFl">
                  <node concept="3u3nmq" id="fA" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fs" role="lGtFl">
                <node concept="3u3nmq" id="fB" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fe" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="3080189811177579569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="3080189811177579564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="tgs" />
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517573" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fI" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="3080189811177517573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="3080189811177517573" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="tgs" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="fZ" role="37wK5m">
                <node concept="2OqwBi" id="g1" role="2Oq$k0">
                  <node concept="37vLTw" id="g4" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="g7" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517576" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="g2" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                  <node concept="cd27G" id="g8" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517581" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517575" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="3080189811177517574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="gd" role="cd27D">
              <property role="3u3nmv" value="3080189811177517574" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="eb" resolve="tgs" />
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gl" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="gn" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517578" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gi" role="lGtFl">
              <node concept="3u3nmq" id="gq" role="cd27D">
                <property role="3u3nmv" value="3080189811177517578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gf" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="3080189811177517578" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="gs" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="gw" role="cd27D">
              <property role="3u3nmv" value="3080189811177517569" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gu" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="3080189811177517569" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="g$" role="cd27D">
          <property role="3u3nmv" value="3080189811177517569" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dP" role="lGtFl">
      <node concept="3u3nmq" id="g_" role="cd27D">
        <property role="3u3nmv" value="3080189811177517569" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <node concept="cd27G" id="gF" role="lGtFl">
        <node concept="3u3nmq" id="gG" role="cd27D">
          <property role="3u3nmv" value="3080189811177517607" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="gH" role="lGtFl">
        <node concept="3u3nmq" id="gI" role="cd27D">
          <property role="3u3nmv" value="3080189811177517607" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gJ" role="3clF45">
        <node concept="cd27G" id="gP" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="gS" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="3cpWs8" id="gT" role="3cqZAp">
          <node concept="3cpWsn" id="gW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517607" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gZ" role="33vP2m">
              <node concept="1pGfFk" id="h3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="h5" role="37wK5m">
                  <ref role="3cqZAo" node="gM" resolve="ctx" />
                  <node concept="cd27G" id="h7" role="lGtFl">
                    <node concept="3u3nmq" id="h8" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517607" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h6" role="lGtFl">
                  <node concept="3u3nmq" id="h9" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517607" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="3080189811177517607" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="3080189811177517607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gW" resolve="tgs" />
              <node concept="cd27G" id="hi" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="hk" role="37wK5m">
                <node concept="2OqwBi" id="hm" role="2Oq$k0">
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hr" role="lGtFl">
                    <node concept="3u3nmq" id="hs" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517625" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hn" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                  <node concept="cd27G" id="ht" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517634" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hv" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hh" role="lGtFl">
              <node concept="3u3nmq" id="hx" role="cd27D">
                <property role="3u3nmv" value="3080189811177517623" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="3080189811177517623" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gV" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="3080189811177517607" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h_" role="lGtFl">
          <node concept="3u3nmq" id="hC" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hD" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="3080189811177517607" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gO" role="lGtFl">
        <node concept="3u3nmq" id="hF" role="cd27D">
          <property role="3u3nmv" value="3080189811177517607" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gE" role="lGtFl">
      <node concept="3u3nmq" id="hG" role="cd27D">
        <property role="3u3nmv" value="3080189811177517607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <node concept="3Tm1VV" id="hI" role="1B3o_S">
      <node concept="cd27G" id="hM" role="lGtFl">
        <node concept="3u3nmq" id="hN" role="cd27D">
          <property role="3u3nmv" value="3080189811177517582" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hO" role="lGtFl">
        <node concept="3u3nmq" id="hP" role="cd27D">
          <property role="3u3nmv" value="3080189811177517582" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hQ" role="3clF45">
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="3cpWs8" id="i0" role="3cqZAp">
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="i9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517582" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ia" role="33vP2m">
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ig" role="37wK5m">
                  <ref role="3cqZAo" node="hT" resolve="ctx" />
                  <node concept="cd27G" id="ii" role="lGtFl">
                    <node concept="3u3nmq" id="ij" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ih" role="lGtFl">
                  <node concept="3u3nmq" id="ik" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517582" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517582" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ib" role="lGtFl">
              <node concept="3u3nmq" id="im" role="cd27D">
                <property role="3u3nmv" value="3080189811177517582" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="3080189811177517582" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i1" role="3cqZAp">
          <node concept="3cpWsn" id="io" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="iq" role="1tU5fm">
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579539" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ir" role="33vP2m">
              <node concept="2OqwBi" id="iv" role="2Oq$k0">
                <node concept="37vLTw" id="iy" role="2Oq$k0">
                  <ref role="3cqZAo" node="hT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="i$" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579541" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="iw" role="2OqNvi">
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iC" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579540" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="iD" role="cd27D">
                <property role="3u3nmv" value="3080189811177579538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iE" role="cd27D">
              <property role="3u3nmv" value="3080189811177579537" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i2" role="3cqZAp">
          <node concept="3clFbS" id="iF" role="3clFbx">
            <node concept="3clFbF" id="iI" role="3cqZAp">
              <node concept="2OqwBi" id="iL" role="3clFbG">
                <node concept="37vLTw" id="iN" role="2Oq$k0">
                  <ref role="3cqZAo" node="i7" resolve="tgs" />
                  <node concept="cd27G" id="iQ" role="lGtFl">
                    <node concept="3u3nmq" id="iR" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579546" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="iS" role="lGtFl">
                    <node concept="3u3nmq" id="iT" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iP" role="lGtFl">
                  <node concept="3u3nmq" id="iU" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579546" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iM" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579546" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iJ" role="3cqZAp">
              <node concept="2OqwBi" id="iW" role="3clFbG">
                <node concept="37vLTw" id="iY" role="2Oq$k0">
                  <ref role="3cqZAo" node="i7" resolve="tgs" />
                  <node concept="cd27G" id="j1" role="lGtFl">
                    <node concept="3u3nmq" id="j2" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579547" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="j3" role="lGtFl">
                    <node concept="3u3nmq" id="j4" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579547" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j5" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579547" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iX" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="j7" role="cd27D">
                <property role="3u3nmv" value="3080189811177579544" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="iG" role="3clFbw">
            <node concept="2OqwBi" id="j8" role="3uHU7B">
              <node concept="37vLTw" id="jb" role="2Oq$k0">
                <ref role="3cqZAo" node="io" resolve="left" />
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="4265636116363092016" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="jc" role="2OqNvi">
                <node concept="chp4Y" id="jg" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880575" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="jk" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jl" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579549" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="j9" role="3uHU7w">
              <node concept="1PxgMI" id="jm" role="2Oq$k0">
                <node concept="37vLTw" id="jp" role="1m5AlR">
                  <ref role="3cqZAo" node="io" resolve="left" />
                  <node concept="cd27G" id="js" role="lGtFl">
                    <node concept="3u3nmq" id="jt" role="cd27D">
                      <property role="3u3nmv" value="4265636116363084781" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="jq" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="ju" role="lGtFl">
                    <node concept="3u3nmq" id="jv" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195773" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jr" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579554" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="jn" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674889" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jz" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579553" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ja" role="lGtFl">
              <node concept="3u3nmq" id="j$" role="cd27D">
                <property role="3u3nmv" value="3080189811177579548" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iH" role="lGtFl">
            <node concept="3u3nmq" id="j_" role="cd27D">
              <property role="3u3nmv" value="3080189811177579543" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="tgs" />
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517586" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jH" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
                <node concept="cd27G" id="jJ" role="lGtFl">
                  <node concept="3u3nmq" id="jK" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jL" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jE" role="lGtFl">
              <node concept="3u3nmq" id="jM" role="cd27D">
                <property role="3u3nmv" value="3080189811177517586" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jB" role="lGtFl">
            <node concept="3u3nmq" id="jN" role="cd27D">
              <property role="3u3nmv" value="3080189811177517586" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="i4" role="3cqZAp">
          <node concept="3clFbS" id="jO" role="2LFqv$">
            <node concept="3clFbF" id="jS" role="3cqZAp">
              <node concept="2OqwBi" id="jU" role="3clFbG">
                <node concept="37vLTw" id="jW" role="2Oq$k0">
                  <ref role="3cqZAo" node="i7" resolve="tgs" />
                  <node concept="cd27G" id="jZ" role="lGtFl">
                    <node concept="3u3nmq" id="k0" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517595" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="k1" role="37wK5m">
                    <ref role="3cqZAo" node="jP" resolve="item" />
                    <node concept="cd27G" id="k3" role="lGtFl">
                      <node concept="3u3nmq" id="k4" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517595" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k2" role="lGtFl">
                    <node concept="3u3nmq" id="k5" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517595" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="k6" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517595" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jV" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="k8" role="cd27D">
                <property role="3u3nmv" value="3080189811177517595" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jP" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="k9" role="1tU5fm">
              <node concept="cd27G" id="kb" role="lGtFl">
                <node concept="3u3nmq" id="kc" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ka" role="lGtFl">
              <node concept="3u3nmq" id="kd" role="cd27D">
                <property role="3u3nmv" value="3080189811177517595" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jQ" role="1DdaDG">
            <node concept="2OqwBi" id="ke" role="2Oq$k0">
              <node concept="37vLTw" id="kh" role="2Oq$k0">
                <ref role="3cqZAo" node="hT" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ki" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517597" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="kf" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kg" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="3080189811177517600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jR" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="3080189811177517595" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="tgs" />
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kv" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517591" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="k_" role="cd27D">
                <property role="3u3nmv" value="3080189811177517591" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kA" role="cd27D">
              <property role="3u3nmv" value="3080189811177517591" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i6" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="3080189811177517582" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kG" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kH" role="lGtFl">
          <node concept="3u3nmq" id="kI" role="cd27D">
            <property role="3u3nmv" value="3080189811177517582" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hV" role="lGtFl">
        <node concept="3u3nmq" id="kJ" role="cd27D">
          <property role="3u3nmv" value="3080189811177517582" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hL" role="lGtFl">
      <node concept="3u3nmq" id="kK" role="cd27D">
        <property role="3u3nmv" value="3080189811177517582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <node concept="3Tm1VV" id="kM" role="1B3o_S">
      <node concept="cd27G" id="kQ" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="2133624044437742224" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="kS" role="lGtFl">
        <node concept="3u3nmq" id="kT" role="cd27D">
          <property role="3u3nmv" value="2133624044437742224" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="kU" role="3clF45">
        <node concept="cd27G" id="l0" role="lGtFl">
          <node concept="3u3nmq" id="l1" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S">
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="3cpWs8" id="l4" role="3cqZAp">
          <node concept="3cpWsn" id="lg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="li" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742224" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lj" role="33vP2m">
              <node concept="1pGfFk" id="ln" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="lp" role="37wK5m">
                  <ref role="3cqZAo" node="kX" resolve="ctx" />
                  <node concept="cd27G" id="lr" role="lGtFl">
                    <node concept="3u3nmq" id="ls" role="cd27D">
                      <property role="3u3nmv" value="2133624044437742224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="2133624044437742224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lo" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lk" role="lGtFl">
              <node concept="3u3nmq" id="lv" role="cd27D">
                <property role="3u3nmv" value="2133624044437742224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="lw" role="cd27D">
              <property role="3u3nmv" value="2133624044437742224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lC" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
                <node concept="cd27G" id="lE" role="lGtFl">
                  <node concept="3u3nmq" id="lF" role="cd27D">
                    <property role="3u3nmv" value="2133624044437742229" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lG" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l_" role="lGtFl">
              <node concept="3u3nmq" id="lH" role="cd27D">
                <property role="3u3nmv" value="2133624044437742229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ly" role="lGtFl">
            <node concept="3u3nmq" id="lI" role="cd27D">
              <property role="3u3nmv" value="2133624044437742229" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="lO" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lQ" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lN" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="2133624044437880281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lK" role="lGtFl">
            <node concept="3u3nmq" id="lW" role="cd27D">
              <property role="3u3nmv" value="2133624044437880281" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="version" />
                <node concept="cd27G" id="m6" role="lGtFl">
                  <node concept="3u3nmq" id="m7" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m1" role="lGtFl">
              <node concept="3u3nmq" id="m9" role="cd27D">
                <property role="3u3nmv" value="2133624044437880283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="2133624044437880283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880285" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mi" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="mk" role="lGtFl">
                  <node concept="3u3nmq" id="ml" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880285" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mj" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880285" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mf" role="lGtFl">
              <node concept="3u3nmq" id="mn" role="cd27D">
                <property role="3u3nmv" value="2133624044437880285" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="2133624044437880285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880287" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880287" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880287" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mt" role="lGtFl">
              <node concept="3u3nmq" id="m_" role="cd27D">
                <property role="3u3nmv" value="2133624044437880287" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mq" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="2133624044437880287" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="mI" role="37wK5m">
                <node concept="2OqwBi" id="mK" role="2Oq$k0">
                  <node concept="37vLTw" id="mN" role="2Oq$k0">
                    <ref role="3cqZAo" node="kX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="mP" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880291" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="mL" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                  <node concept="cd27G" id="mR" role="lGtFl">
                    <node concept="3u3nmq" id="mS" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880318" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mT" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mU" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mF" role="lGtFl">
              <node concept="3u3nmq" id="mV" role="cd27D">
                <property role="3u3nmv" value="2133624044437880289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="2133624044437880289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <node concept="cd27G" id="n6" role="lGtFl">
                  <node concept="3u3nmq" id="n7" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="n9" role="cd27D">
                <property role="3u3nmv" value="2133624044437880320" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="na" role="cd27D">
              <property role="3u3nmv" value="2133624044437880320" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lc" role="3cqZAp">
          <node concept="3clFbS" id="nb" role="3clFbx">
            <node concept="3clFbF" id="ne" role="3cqZAp">
              <node concept="2OqwBi" id="nl" role="3clFbG">
                <node concept="37vLTw" id="nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="nq" role="lGtFl">
                    <node concept="3u3nmq" id="nr" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050760" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ns" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="nu" role="lGtFl">
                      <node concept="3u3nmq" id="nv" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050760" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050760" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="np" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050760" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nf" role="3cqZAp">
              <node concept="2OqwBi" id="nz" role="3clFbG">
                <node concept="37vLTw" id="n_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nD" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050761" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="nE" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <node concept="cd27G" id="nG" role="lGtFl">
                      <node concept="3u3nmq" id="nH" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050761" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nI" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050761" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nJ" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nK" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050761" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <node concept="2OqwBi" id="nL" role="3clFbG">
                <node concept="37vLTw" id="nN" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050762" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="nS" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="nU" role="lGtFl">
                      <node concept="3u3nmq" id="nV" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050762" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nT" role="lGtFl">
                    <node concept="3u3nmq" id="nW" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050762" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="nX" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050762" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="nY" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050762" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <node concept="2OqwBi" id="nZ" role="3clFbG">
                <node concept="37vLTw" id="o1" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="o4" role="lGtFl">
                    <node concept="3u3nmq" id="o5" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050763" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="o6" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="o8" role="lGtFl">
                      <node concept="3u3nmq" id="o9" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o7" role="lGtFl">
                    <node concept="3u3nmq" id="oa" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o3" role="lGtFl">
                  <node concept="3u3nmq" id="ob" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o0" role="lGtFl">
                <node concept="3u3nmq" id="oc" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050763" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <node concept="2OqwBi" id="od" role="3clFbG">
                <node concept="37vLTw" id="of" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="oi" role="lGtFl">
                    <node concept="3u3nmq" id="oj" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050764" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="og" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="ok" role="37wK5m">
                    <node concept="2OqwBi" id="om" role="2Oq$k0">
                      <node concept="37vLTw" id="op" role="2Oq$k0">
                        <ref role="3cqZAo" node="kX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oq" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="or" role="lGtFl">
                        <node concept="3u3nmq" id="os" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050766" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="on" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                      <node concept="cd27G" id="ot" role="lGtFl">
                        <node concept="3u3nmq" id="ou" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050771" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oo" role="lGtFl">
                      <node concept="3u3nmq" id="ov" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050765" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ol" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050764" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oh" role="lGtFl">
                  <node concept="3u3nmq" id="ox" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oe" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050764" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <node concept="2OqwBi" id="oz" role="3clFbG">
                <node concept="37vLTw" id="o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="oD" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050768" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="oE" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="oG" role="lGtFl">
                      <node concept="3u3nmq" id="oH" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050768" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oF" role="lGtFl">
                    <node concept="3u3nmq" id="oI" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oJ" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050768" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="oK" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nk" role="lGtFl">
              <node concept="3u3nmq" id="oL" role="cd27D">
                <property role="3u3nmv" value="3374336260036050684" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nc" role="3clFbw">
            <node concept="2OqwBi" id="oM" role="2Oq$k0">
              <node concept="2OqwBi" id="oP" role="2Oq$k0">
                <node concept="37vLTw" id="oS" role="2Oq$k0">
                  <ref role="3cqZAo" node="kX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="oU" role="lGtFl">
                  <node concept="3u3nmq" id="oV" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050687" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="oQ" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                <node concept="cd27G" id="oW" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050716" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050711" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="oN" role="2OqNvi">
              <node concept="cd27G" id="oZ" role="lGtFl">
                <node concept="3u3nmq" id="p0" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050754" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="3374336260036050748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nd" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="3374336260036050683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ld" role="3cqZAp">
          <node concept="3clFbS" id="p3" role="3clFbx">
            <node concept="3clFbF" id="p6" role="3cqZAp">
              <node concept="2OqwBi" id="pd" role="3clFbG">
                <node concept="37vLTw" id="pf" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="pi" role="lGtFl">
                    <node concept="3u3nmq" id="pj" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050775" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="pk" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="pm" role="lGtFl">
                      <node concept="3u3nmq" id="pn" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pl" role="lGtFl">
                    <node concept="3u3nmq" id="po" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pe" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050775" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p7" role="3cqZAp">
              <node concept="2OqwBi" id="pr" role="3clFbG">
                <node concept="37vLTw" id="pt" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="px" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050776" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="py" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                    <node concept="cd27G" id="p$" role="lGtFl">
                      <node concept="3u3nmq" id="p_" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pz" role="lGtFl">
                    <node concept="3u3nmq" id="pA" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050776" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="pB" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ps" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050776" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p8" role="3cqZAp">
              <node concept="2OqwBi" id="pD" role="3clFbG">
                <node concept="37vLTw" id="pF" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="pI" role="lGtFl">
                    <node concept="3u3nmq" id="pJ" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050777" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="pK" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <node concept="cd27G" id="pM" role="lGtFl">
                      <node concept="3u3nmq" id="pN" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050777" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pL" role="lGtFl">
                    <node concept="3u3nmq" id="pO" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050777" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pH" role="lGtFl">
                  <node concept="3u3nmq" id="pP" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050777" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050777" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p9" role="3cqZAp">
              <node concept="2OqwBi" id="pR" role="3clFbG">
                <node concept="37vLTw" id="pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="pW" role="lGtFl">
                    <node concept="3u3nmq" id="pX" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050778" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="pY" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="q0" role="lGtFl">
                      <node concept="3u3nmq" id="q1" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050778" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pZ" role="lGtFl">
                    <node concept="3u3nmq" id="q2" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pV" role="lGtFl">
                  <node concept="3u3nmq" id="q3" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050778" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="q4" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050778" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pa" role="3cqZAp">
              <node concept="2OqwBi" id="q5" role="3clFbG">
                <node concept="37vLTw" id="q7" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="qa" role="lGtFl">
                    <node concept="3u3nmq" id="qb" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050779" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="qc" role="37wK5m">
                    <node concept="2OqwBi" id="qe" role="2Oq$k0">
                      <node concept="37vLTw" id="qh" role="2Oq$k0">
                        <ref role="3cqZAo" node="kX" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qi" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="qj" role="lGtFl">
                        <node concept="3u3nmq" id="qk" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050781" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qf" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                      <node concept="cd27G" id="ql" role="lGtFl">
                        <node concept="3u3nmq" id="qm" role="cd27D">
                          <property role="3u3nmv" value="3374336260036050792" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qg" role="lGtFl">
                      <node concept="3u3nmq" id="qn" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qd" role="lGtFl">
                    <node concept="3u3nmq" id="qo" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050779" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q9" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050779" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pb" role="3cqZAp">
              <node concept="2OqwBi" id="qr" role="3clFbG">
                <node concept="37vLTw" id="qt" role="2Oq$k0">
                  <ref role="3cqZAo" node="lg" resolve="tgs" />
                  <node concept="cd27G" id="qw" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050783" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="qy" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="q$" role="lGtFl">
                      <node concept="3u3nmq" id="q_" role="cd27D">
                        <property role="3u3nmv" value="3374336260036050783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="qA" role="cd27D">
                      <property role="3u3nmv" value="3374336260036050783" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qv" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050783" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="qC" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pc" role="lGtFl">
              <node concept="3u3nmq" id="qD" role="cd27D">
                <property role="3u3nmv" value="3374336260036050773" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="p4" role="3clFbw">
            <node concept="2OqwBi" id="qE" role="2Oq$k0">
              <node concept="2OqwBi" id="qH" role="2Oq$k0">
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="kX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="qM" role="lGtFl">
                  <node concept="3u3nmq" id="qN" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050786" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="qI" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                <node concept="cd27G" id="qO" role="lGtFl">
                  <node concept="3u3nmq" id="qP" role="cd27D">
                    <property role="3u3nmv" value="3374336260036050790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qQ" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050785" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="qF" role="2OqNvi">
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="3374336260036050788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="qT" role="cd27D">
                <property role="3u3nmv" value="3374336260036050784" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p5" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="3374336260036050772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="tgs" />
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="r1" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <node concept="cd27G" id="r4" role="lGtFl">
                  <node concept="3u3nmq" id="r5" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880322" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qZ" role="lGtFl">
              <node concept="3u3nmq" id="r7" role="cd27D">
                <property role="3u3nmv" value="2133624044437880322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qW" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="2133624044437880322" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="r9" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ra" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rc" role="lGtFl">
            <node concept="3u3nmq" id="rd" role="cd27D">
              <property role="3u3nmv" value="2133624044437742224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rb" role="lGtFl">
          <node concept="3u3nmq" id="re" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rf" role="lGtFl">
          <node concept="3u3nmq" id="rg" role="cd27D">
            <property role="3u3nmv" value="2133624044437742224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kZ" role="lGtFl">
        <node concept="3u3nmq" id="rh" role="cd27D">
          <property role="3u3nmv" value="2133624044437742224" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kP" role="lGtFl">
      <node concept="3u3nmq" id="ri" role="cd27D">
        <property role="3u3nmv" value="2133624044437742224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <node concept="3Tm1VV" id="rk" role="1B3o_S">
      <node concept="cd27G" id="ro" role="lGtFl">
        <node concept="3u3nmq" id="rp" role="cd27D">
          <property role="3u3nmv" value="2133624044438029038" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rq" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="2133624044438029038" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rs" role="3clF45">
        <node concept="cd27G" id="ry" role="lGtFl">
          <node concept="3u3nmq" id="rz" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <node concept="cd27G" id="r$" role="lGtFl">
          <node concept="3u3nmq" id="r_" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <node concept="3cpWs8" id="rA" role="3cqZAp">
          <node concept="3cpWsn" id="rJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029038" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rM" role="33vP2m">
              <node concept="1pGfFk" id="rQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rS" role="37wK5m">
                  <ref role="3cqZAo" node="rv" resolve="ctx" />
                  <node concept="cd27G" id="rU" role="lGtFl">
                    <node concept="3u3nmq" id="rV" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029038" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rT" role="lGtFl">
                  <node concept="3u3nmq" id="rW" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rX" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rN" role="lGtFl">
              <node concept="3u3nmq" id="rY" role="cd27D">
                <property role="3u3nmv" value="2133624044438029038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="rZ" role="cd27D">
              <property role="3u3nmv" value="2133624044438029038" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rB" role="3cqZAp">
          <node concept="3cpWsn" id="s0" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="s2" role="1tU5fm">
              <node concept="cd27G" id="s5" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029043" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="s3" role="33vP2m">
              <node concept="2OqwBi" id="s7" role="2Oq$k0">
                <node concept="37vLTw" id="sa" role="2Oq$k0">
                  <ref role="3cqZAo" node="rv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="sc" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029045" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="s8" role="2OqNvi">
                <node concept="cd27G" id="se" role="lGtFl">
                  <node concept="3u3nmq" id="sf" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="sh" role="cd27D">
                <property role="3u3nmv" value="2133624044438029042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s1" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="2133624044438029041" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rC" role="3cqZAp">
          <node concept="3clFbS" id="sj" role="3clFbx">
            <node concept="3clFbF" id="sm" role="3cqZAp">
              <node concept="2OqwBi" id="sp" role="3clFbG">
                <node concept="37vLTw" id="sr" role="2Oq$k0">
                  <ref role="3cqZAo" node="rJ" resolve="tgs" />
                  <node concept="cd27G" id="su" role="lGtFl">
                    <node concept="3u3nmq" id="sv" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029050" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="sw" role="lGtFl">
                    <node concept="3u3nmq" id="sx" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="st" role="lGtFl">
                  <node concept="3u3nmq" id="sy" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029050" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sq" role="lGtFl">
                <node concept="3u3nmq" id="sz" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029050" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sn" role="3cqZAp">
              <node concept="2OqwBi" id="s$" role="3clFbG">
                <node concept="37vLTw" id="sA" role="2Oq$k0">
                  <ref role="3cqZAo" node="rJ" resolve="tgs" />
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029051" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029051" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029051" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029051" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="so" role="lGtFl">
              <node concept="3u3nmq" id="sJ" role="cd27D">
                <property role="3u3nmv" value="2133624044438029048" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sk" role="3clFbw">
            <node concept="2OqwBi" id="sK" role="3uHU7B">
              <node concept="37vLTw" id="sN" role="2Oq$k0">
                <ref role="3cqZAo" node="s0" resolve="left" />
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="4265636116363109538" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="sO" role="2OqNvi">
                <node concept="chp4Y" id="sS" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="sV" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029056" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="sW" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="sX" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029053" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sL" role="3uHU7w">
              <node concept="1PxgMI" id="sY" role="2Oq$k0">
                <node concept="37vLTw" id="t1" role="1m5AlR">
                  <ref role="3cqZAo" node="s0" resolve="left" />
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="t5" role="cd27D">
                      <property role="3u3nmv" value="4265636116363089594" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="t2" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="t6" role="lGtFl">
                    <node concept="3u3nmq" id="t7" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195786" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t3" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029058" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="sZ" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029060" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t0" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sM" role="lGtFl">
              <node concept="3u3nmq" id="tc" role="cd27D">
                <property role="3u3nmv" value="2133624044438029052" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="td" role="cd27D">
              <property role="3u3nmv" value="2133624044438029047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tk" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tl" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
                <node concept="cd27G" id="tn" role="lGtFl">
                  <node concept="3u3nmq" id="to" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029062" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="tp" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ti" role="lGtFl">
              <node concept="3u3nmq" id="tq" role="cd27D">
                <property role="3u3nmv" value="2133624044438029062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tf" role="lGtFl">
            <node concept="3u3nmq" id="tr" role="cd27D">
              <property role="3u3nmv" value="2133624044438029062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="t_" role="lGtFl">
                  <node concept="3u3nmq" id="tA" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t$" role="lGtFl">
                <node concept="3u3nmq" id="tB" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tw" role="lGtFl">
              <node concept="3u3nmq" id="tC" role="cd27D">
                <property role="3u3nmv" value="2133624044438029075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tt" role="lGtFl">
            <node concept="3u3nmq" id="tD" role="cd27D">
              <property role="3u3nmv" value="2133624044438029075" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <node concept="cd27G" id="tJ" role="lGtFl">
                <node concept="3u3nmq" id="tK" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="tL" role="37wK5m">
                <node concept="2OqwBi" id="tN" role="2Oq$k0">
                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="rv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="tS" role="lGtFl">
                    <node concept="3u3nmq" id="tT" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029079" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="tO" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                  <node concept="cd27G" id="tU" role="lGtFl">
                    <node concept="3u3nmq" id="tV" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029109" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tP" role="lGtFl">
                  <node concept="3u3nmq" id="tW" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="tX" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tI" role="lGtFl">
              <node concept="3u3nmq" id="tY" role="cd27D">
                <property role="3u3nmv" value="2133624044438029077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tF" role="lGtFl">
            <node concept="3u3nmq" id="tZ" role="cd27D">
              <property role="3u3nmv" value="2133624044438029077" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rG" role="3cqZAp">
          <node concept="3clFbS" id="u0" role="3clFbx">
            <node concept="3clFbF" id="u3" role="3cqZAp">
              <node concept="2OqwBi" id="u6" role="3clFbG">
                <node concept="37vLTw" id="u8" role="2Oq$k0">
                  <ref role="3cqZAo" node="rJ" resolve="tgs" />
                  <node concept="cd27G" id="ub" role="lGtFl">
                    <node concept="3u3nmq" id="uc" role="cd27D">
                      <property role="3u3nmv" value="2133624044438102246" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ud" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="uf" role="lGtFl">
                      <node concept="3u3nmq" id="ug" role="cd27D">
                        <property role="3u3nmv" value="2133624044438102246" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ue" role="lGtFl">
                    <node concept="3u3nmq" id="uh" role="cd27D">
                      <property role="3u3nmv" value="2133624044438102246" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ua" role="lGtFl">
                  <node concept="3u3nmq" id="ui" role="cd27D">
                    <property role="3u3nmv" value="2133624044438102246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="2133624044438102246" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u4" role="3cqZAp">
              <node concept="2OqwBi" id="uk" role="3clFbG">
                <node concept="37vLTw" id="um" role="2Oq$k0">
                  <ref role="3cqZAo" node="rJ" resolve="tgs" />
                  <node concept="cd27G" id="up" role="lGtFl">
                    <node concept="3u3nmq" id="uq" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029199" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="un" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="ur" role="37wK5m">
                    <node concept="2OqwBi" id="ut" role="2Oq$k0">
                      <node concept="37vLTw" id="uw" role="2Oq$k0">
                        <ref role="3cqZAo" node="rv" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ux" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="uy" role="lGtFl">
                        <node concept="3u3nmq" id="uz" role="cd27D">
                          <property role="3u3nmv" value="2133624044438029201" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="uu" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                      <node concept="cd27G" id="u$" role="lGtFl">
                        <node concept="3u3nmq" id="u_" role="cd27D">
                          <property role="3u3nmv" value="2133624044438029227" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uv" role="lGtFl">
                      <node concept="3u3nmq" id="uA" role="cd27D">
                        <property role="3u3nmv" value="2133624044438029222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="us" role="lGtFl">
                    <node concept="3u3nmq" id="uB" role="cd27D">
                      <property role="3u3nmv" value="2133624044438029199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uo" role="lGtFl">
                  <node concept="3u3nmq" id="uC" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ul" role="lGtFl">
                <node concept="3u3nmq" id="uD" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u5" role="lGtFl">
              <node concept="3u3nmq" id="uE" role="cd27D">
                <property role="3u3nmv" value="2133624044438029137" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="u1" role="3clFbw">
            <node concept="2OqwBi" id="uF" role="2Oq$k0">
              <node concept="2OqwBi" id="uI" role="2Oq$k0">
                <node concept="37vLTw" id="uL" role="2Oq$k0">
                  <ref role="3cqZAo" node="rv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="uN" role="lGtFl">
                  <node concept="3u3nmq" id="uO" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029140" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="uJ" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                <node concept="cd27G" id="uP" role="lGtFl">
                  <node concept="3u3nmq" id="uQ" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="uR" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029161" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="uG" role="2OqNvi">
              <node concept="cd27G" id="uS" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uH" role="lGtFl">
              <node concept="3u3nmq" id="uU" role="cd27D">
                <property role="3u3nmv" value="2133624044438029188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u2" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="2133624044438029136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rH" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="rJ" resolve="tgs" />
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="v2" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="v3" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="v5" role="lGtFl">
                  <node concept="3u3nmq" id="v6" role="cd27D">
                    <property role="3u3nmv" value="2133624044438029073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v4" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="2133624044438029073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v0" role="lGtFl">
              <node concept="3u3nmq" id="v8" role="cd27D">
                <property role="3u3nmv" value="2133624044438029073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uX" role="lGtFl">
            <node concept="3u3nmq" id="v9" role="cd27D">
              <property role="3u3nmv" value="2133624044438029073" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="va" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vd" role="lGtFl">
            <node concept="3u3nmq" id="ve" role="cd27D">
              <property role="3u3nmv" value="2133624044438029038" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vf" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vg" role="lGtFl">
          <node concept="3u3nmq" id="vh" role="cd27D">
            <property role="3u3nmv" value="2133624044438029038" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rx" role="lGtFl">
        <node concept="3u3nmq" id="vi" role="cd27D">
          <property role="3u3nmv" value="2133624044438029038" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rn" role="lGtFl">
      <node concept="3u3nmq" id="vj" role="cd27D">
        <property role="3u3nmv" value="2133624044438029038" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <node concept="3Tm1VV" id="vl" role="1B3o_S">
      <node concept="cd27G" id="vp" role="lGtFl">
        <node concept="3u3nmq" id="vq" role="cd27D">
          <property role="3u3nmv" value="3080189811177517644" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="vr" role="lGtFl">
        <node concept="3u3nmq" id="vs" role="cd27D">
          <property role="3u3nmv" value="3080189811177517644" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vt" role="3clF45">
        <node concept="cd27G" id="vz" role="lGtFl">
          <node concept="3u3nmq" id="v$" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S">
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs8" id="vB" role="3cqZAp">
          <node concept="3cpWsn" id="vF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517644" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vI" role="33vP2m">
              <node concept="1pGfFk" id="vM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vO" role="37wK5m">
                  <ref role="3cqZAo" node="vw" resolve="ctx" />
                  <node concept="cd27G" id="vQ" role="lGtFl">
                    <node concept="3u3nmq" id="vR" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517644" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vP" role="lGtFl">
                  <node concept="3u3nmq" id="vS" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vN" role="lGtFl">
                <node concept="3u3nmq" id="vT" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vJ" role="lGtFl">
              <node concept="3u3nmq" id="vU" role="cd27D">
                <property role="3u3nmv" value="3080189811177517644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vV" role="cd27D">
              <property role="3u3nmv" value="3080189811177517644" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vC" role="3cqZAp">
          <node concept="3clFbS" id="vW" role="3clFbx">
            <node concept="3clFbF" id="vZ" role="3cqZAp">
              <node concept="2OqwBi" id="w1" role="3clFbG">
                <node concept="37vLTw" id="w3" role="2Oq$k0">
                  <ref role="3cqZAo" node="vF" resolve="tgs" />
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="2133624044437737212" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="w8" role="37wK5m">
                    <node concept="2OqwBi" id="wa" role="2Oq$k0">
                      <node concept="37vLTw" id="wd" role="2Oq$k0">
                        <ref role="3cqZAo" node="vw" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="we" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="wf" role="lGtFl">
                        <node concept="3u3nmq" id="wg" role="cd27D">
                          <property role="3u3nmv" value="2133624044437737214" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wb" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                      <node concept="cd27G" id="wh" role="lGtFl">
                        <node concept="3u3nmq" id="wi" role="cd27D">
                          <property role="3u3nmv" value="2133624044437737241" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wc" role="lGtFl">
                      <node concept="3u3nmq" id="wj" role="cd27D">
                        <property role="3u3nmv" value="2133624044437737235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w9" role="lGtFl">
                    <node concept="3u3nmq" id="wk" role="cd27D">
                      <property role="3u3nmv" value="2133624044437737212" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w5" role="lGtFl">
                  <node concept="3u3nmq" id="wl" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737212" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w2" role="lGtFl">
                <node concept="3u3nmq" id="wm" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737212" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w0" role="lGtFl">
              <node concept="3u3nmq" id="wn" role="cd27D">
                <property role="3u3nmv" value="2133624044437737152" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vX" role="3clFbw">
            <node concept="2OqwBi" id="wo" role="2Oq$k0">
              <node concept="2OqwBi" id="wr" role="2Oq$k0">
                <node concept="37vLTw" id="wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="ww" role="lGtFl">
                  <node concept="3u3nmq" id="wx" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737155" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="ws" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                <node concept="cd27G" id="wy" role="lGtFl">
                  <node concept="3u3nmq" id="wz" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wt" role="lGtFl">
                <node concept="3u3nmq" id="w$" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737176" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="wp" role="2OqNvi">
              <node concept="cd27G" id="w_" role="lGtFl">
                <node concept="3u3nmq" id="wA" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wq" role="lGtFl">
              <node concept="3u3nmq" id="wB" role="cd27D">
                <property role="3u3nmv" value="2133624044437737204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wC" role="cd27D">
              <property role="3u3nmv" value="2133624044437737151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="vF" resolve="tgs" />
              <node concept="cd27G" id="wI" role="lGtFl">
                <node concept="3u3nmq" id="wJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517649" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="wK" role="37wK5m">
                <node concept="2OqwBi" id="wM" role="2Oq$k0">
                  <node concept="37vLTw" id="wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="vw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="wR" role="lGtFl">
                    <node concept="3u3nmq" id="wS" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517651" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="wN" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  <node concept="cd27G" id="wT" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517660" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wO" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wL" role="lGtFl">
                <node concept="3u3nmq" id="wW" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wH" role="lGtFl">
              <node concept="3u3nmq" id="wX" role="cd27D">
                <property role="3u3nmv" value="3080189811177517649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="wY" role="cd27D">
              <property role="3u3nmv" value="3080189811177517649" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vE" role="lGtFl">
          <node concept="3u3nmq" id="wZ" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="x2" role="lGtFl">
            <node concept="3u3nmq" id="x3" role="cd27D">
              <property role="3u3nmv" value="3080189811177517644" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x1" role="lGtFl">
          <node concept="3u3nmq" id="x4" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="x5" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="3080189811177517644" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vy" role="lGtFl">
        <node concept="3u3nmq" id="x7" role="cd27D">
          <property role="3u3nmv" value="3080189811177517644" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vo" role="lGtFl">
      <node concept="3u3nmq" id="x8" role="cd27D">
        <property role="3u3nmv" value="3080189811177517644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <node concept="3Tm1VV" id="xa" role="1B3o_S">
      <node concept="cd27G" id="xe" role="lGtFl">
        <node concept="3u3nmq" id="xf" role="cd27D">
          <property role="3u3nmv" value="3080189811177511745" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="xg" role="lGtFl">
        <node concept="3u3nmq" id="xh" role="cd27D">
          <property role="3u3nmv" value="3080189811177511745" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="xi" role="3clF45">
        <node concept="cd27G" id="xo" role="lGtFl">
          <node concept="3u3nmq" id="xp" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xj" role="1B3o_S">
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xk" role="3clF47">
        <node concept="3cpWs8" id="xs" role="3cqZAp">
          <node concept="3cpWsn" id="xF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="3080189811177511745" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xI" role="33vP2m">
              <node concept="1pGfFk" id="xM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xO" role="37wK5m">
                  <ref role="3cqZAo" node="xl" resolve="ctx" />
                  <node concept="cd27G" id="xQ" role="lGtFl">
                    <node concept="3u3nmq" id="xR" role="cd27D">
                      <property role="3u3nmv" value="3080189811177511745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xP" role="lGtFl">
                  <node concept="3u3nmq" id="xS" role="cd27D">
                    <property role="3u3nmv" value="3080189811177511745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xN" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="3080189811177511745" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xJ" role="lGtFl">
              <node concept="3u3nmq" id="xU" role="cd27D">
                <property role="3u3nmv" value="3080189811177511745" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xV" role="cd27D">
              <property role="3u3nmv" value="3080189811177511745" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xt" role="3cqZAp">
          <node concept="3clFbS" id="xW" role="3clFbx">
            <node concept="3clFbF" id="xZ" role="3cqZAp">
              <node concept="2OqwBi" id="y2" role="3clFbG">
                <node concept="37vLTw" id="y4" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="y7" role="lGtFl">
                    <node concept="3u3nmq" id="y8" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579632" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="y9" role="lGtFl">
                    <node concept="3u3nmq" id="ya" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579632" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y6" role="lGtFl">
                  <node concept="3u3nmq" id="yb" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y3" role="lGtFl">
                <node concept="3u3nmq" id="yc" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y0" role="3cqZAp">
              <node concept="2OqwBi" id="yd" role="3clFbG">
                <node concept="37vLTw" id="yf" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="yi" role="lGtFl">
                    <node concept="3u3nmq" id="yj" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579633" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="yk" role="lGtFl">
                    <node concept="3u3nmq" id="yl" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579633" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yh" role="lGtFl">
                  <node concept="3u3nmq" id="ym" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579633" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ye" role="lGtFl">
                <node concept="3u3nmq" id="yn" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579633" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y1" role="lGtFl">
              <node concept="3u3nmq" id="yo" role="cd27D">
                <property role="3u3nmv" value="3080189811177580763" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xX" role="3clFbw">
            <node concept="2OqwBi" id="yp" role="2Oq$k0">
              <node concept="2OqwBi" id="ys" role="2Oq$k0">
                <node concept="37vLTw" id="yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="xl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="yx" role="lGtFl">
                  <node concept="3u3nmq" id="yy" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580766" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="yt" role="2OqNvi">
                <node concept="cd27G" id="yz" role="lGtFl">
                  <node concept="3u3nmq" id="y$" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="y_" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580769" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="yq" role="2OqNvi">
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="yB" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yr" role="lGtFl">
              <node concept="3u3nmq" id="yC" role="cd27D">
                <property role="3u3nmv" value="3080189811177580779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xY" role="lGtFl">
            <node concept="3u3nmq" id="yD" role="cd27D">
              <property role="3u3nmv" value="3080189811177580762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="tgs" />
              <node concept="cd27G" id="yJ" role="lGtFl">
                <node concept="3u3nmq" id="yK" role="cd27D">
                  <property role="3u3nmv" value="1238418252956" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="yL" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <node concept="cd27G" id="yN" role="lGtFl">
                  <node concept="3u3nmq" id="yO" role="cd27D">
                    <property role="3u3nmv" value="1238418252956" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="yP" role="cd27D">
                  <property role="3u3nmv" value="1238418252956" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yI" role="lGtFl">
              <node concept="3u3nmq" id="yQ" role="cd27D">
                <property role="3u3nmv" value="1238418252956" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yF" role="lGtFl">
            <node concept="3u3nmq" id="yR" role="cd27D">
              <property role="3u3nmv" value="1238418252956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="tgs" />
              <node concept="cd27G" id="yX" role="lGtFl">
                <node concept="3u3nmq" id="yY" role="cd27D">
                  <property role="3u3nmv" value="1238418252957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="yZ" role="37wK5m">
                <node concept="2OqwBi" id="z1" role="2Oq$k0">
                  <node concept="37vLTw" id="z4" role="2Oq$k0">
                    <ref role="3cqZAo" node="xl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="z5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="z6" role="lGtFl">
                    <node concept="3u3nmq" id="z7" role="cd27D">
                      <property role="3u3nmv" value="1238418252959" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="z2" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <node concept="cd27G" id="z8" role="lGtFl">
                    <node concept="3u3nmq" id="z9" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z3" role="lGtFl">
                  <node concept="3u3nmq" id="za" role="cd27D">
                    <property role="3u3nmv" value="1238418252958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z0" role="lGtFl">
                <node concept="3u3nmq" id="zb" role="cd27D">
                  <property role="3u3nmv" value="1238418252957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yW" role="lGtFl">
              <node concept="3u3nmq" id="zc" role="cd27D">
                <property role="3u3nmv" value="1238418252957" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yT" role="lGtFl">
            <node concept="3u3nmq" id="zd" role="cd27D">
              <property role="3u3nmv" value="1238418252957" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xw" role="3cqZAp">
          <node concept="3clFbS" id="ze" role="3clFbx">
            <node concept="3clFbF" id="zh" role="3cqZAp">
              <node concept="2OqwBi" id="zj" role="3clFbG">
                <node concept="37vLTw" id="zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="zo" role="lGtFl">
                    <node concept="3u3nmq" id="zp" role="cd27D">
                      <property role="3u3nmv" value="1238423270699" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="zq" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="zs" role="lGtFl">
                      <node concept="3u3nmq" id="zt" role="cd27D">
                        <property role="3u3nmv" value="1238423270699" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zr" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="1238423270699" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zn" role="lGtFl">
                  <node concept="3u3nmq" id="zv" role="cd27D">
                    <property role="3u3nmv" value="1238423270699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zk" role="lGtFl">
                <node concept="3u3nmq" id="zw" role="cd27D">
                  <property role="3u3nmv" value="1238423270699" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zi" role="lGtFl">
              <node concept="3u3nmq" id="zx" role="cd27D">
                <property role="3u3nmv" value="1238423182836" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zf" role="3clFbw">
            <node concept="2OqwBi" id="zy" role="2Oq$k0">
              <node concept="2OqwBi" id="z_" role="2Oq$k0">
                <node concept="37vLTw" id="zC" role="2Oq$k0">
                  <ref role="3cqZAo" node="xl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="zE" role="lGtFl">
                  <node concept="3u3nmq" id="zF" role="cd27D">
                    <property role="3u3nmv" value="1238423185214" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="zA" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <node concept="cd27G" id="zG" role="lGtFl">
                  <node concept="3u3nmq" id="zH" role="cd27D">
                    <property role="3u3nmv" value="3080189811177516705" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zB" role="lGtFl">
                <node concept="3u3nmq" id="zI" role="cd27D">
                  <property role="3u3nmv" value="1238423185429" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="zz" role="2OqNvi">
              <node concept="cd27G" id="zJ" role="lGtFl">
                <node concept="3u3nmq" id="zK" role="cd27D">
                  <property role="3u3nmv" value="1238423265732" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z$" role="lGtFl">
              <node concept="3u3nmq" id="zL" role="cd27D">
                <property role="3u3nmv" value="1238423260706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zg" role="lGtFl">
            <node concept="3u3nmq" id="zM" role="cd27D">
              <property role="3u3nmv" value="1238423182835" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <node concept="2OqwBi" id="zP" role="2Oq$k0">
              <node concept="2OqwBi" id="zS" role="2Oq$k0">
                <node concept="37vLTw" id="zV" role="2Oq$k0">
                  <ref role="3cqZAo" node="xl" resolve="ctx" />
                  <node concept="cd27G" id="zY" role="lGtFl">
                    <node concept="3u3nmq" id="zZ" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="$0" role="lGtFl">
                    <node concept="3u3nmq" id="$1" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zX" role="lGtFl">
                  <node concept="3u3nmq" id="$2" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zT" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="$3" role="lGtFl">
                  <node concept="3u3nmq" id="$4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zU" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="$6" role="lGtFl">
                <node concept="3u3nmq" id="$7" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zR" role="lGtFl">
              <node concept="3u3nmq" id="$8" role="cd27D">
                <property role="3u3nmv" value="3080189811177580787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zO" role="lGtFl">
            <node concept="3u3nmq" id="$9" role="cd27D">
              <property role="3u3nmv" value="3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="xy" role="3cqZAp">
          <node concept="3clFbS" id="$a" role="9aQI4">
            <node concept="3cpWs8" id="$c" role="3cqZAp">
              <node concept="3cpWsn" id="$g" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="$i" role="1tU5fm">
                  <node concept="3Tqbb2" id="$l" role="A3Ik2">
                    <node concept="cd27G" id="$n" role="lGtFl">
                      <node concept="3u3nmq" id="$o" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$m" role="lGtFl">
                    <node concept="3u3nmq" id="$p" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$j" role="33vP2m">
                  <node concept="2OqwBi" id="$q" role="2Oq$k0">
                    <node concept="37vLTw" id="$t" role="2Oq$k0">
                      <ref role="3cqZAo" node="xl" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$v" role="lGtFl">
                      <node concept="3u3nmq" id="$w" role="cd27D">
                        <property role="3u3nmv" value="1238423180521" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="$r" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <node concept="cd27G" id="$x" role="lGtFl">
                      <node concept="3u3nmq" id="$y" role="cd27D">
                        <property role="3u3nmv" value="3080189811177516710" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$s" role="lGtFl">
                    <node concept="3u3nmq" id="$z" role="cd27D">
                      <property role="3u3nmv" value="1238423180520" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$k" role="lGtFl">
                  <node concept="3u3nmq" id="$$" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="$_" role="cd27D">
                  <property role="3u3nmv" value="1238423180519" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$d" role="3cqZAp">
              <node concept="3cpWsn" id="$A" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="$C" role="1tU5fm">
                  <node concept="cd27G" id="$F" role="lGtFl">
                    <node concept="3u3nmq" id="$G" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$D" role="33vP2m">
                  <node concept="37vLTw" id="$H" role="2Oq$k0">
                    <ref role="3cqZAo" node="$g" resolve="collection" />
                    <node concept="cd27G" id="$K" role="lGtFl">
                      <node concept="3u3nmq" id="$L" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="$I" role="2OqNvi">
                    <node concept="cd27G" id="$M" role="lGtFl">
                      <node concept="3u3nmq" id="$N" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$J" role="lGtFl">
                    <node concept="3u3nmq" id="$O" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$E" role="lGtFl">
                  <node concept="3u3nmq" id="$P" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$B" role="lGtFl">
                <node concept="3u3nmq" id="$Q" role="cd27D">
                  <property role="3u3nmv" value="1238423180519" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="$e" role="3cqZAp">
              <node concept="37vLTw" id="$R" role="1DdaDG">
                <ref role="3cqZAo" node="$g" resolve="collection" />
                <node concept="cd27G" id="$V" role="lGtFl">
                  <node concept="3u3nmq" id="$W" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="$S" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="$X" role="1tU5fm">
                  <node concept="cd27G" id="$Z" role="lGtFl">
                    <node concept="3u3nmq" id="_0" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$Y" role="lGtFl">
                  <node concept="3u3nmq" id="_1" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="$T" role="2LFqv$">
                <node concept="3clFbF" id="_2" role="3cqZAp">
                  <node concept="2OqwBi" id="_5" role="3clFbG">
                    <node concept="37vLTw" id="_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="xF" resolve="tgs" />
                      <node concept="cd27G" id="_a" role="lGtFl">
                        <node concept="3u3nmq" id="_b" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="_c" role="37wK5m">
                        <ref role="3cqZAo" node="$S" resolve="item" />
                        <node concept="cd27G" id="_e" role="lGtFl">
                          <node concept="3u3nmq" id="_f" role="cd27D">
                            <property role="3u3nmv" value="1238423180519" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_d" role="lGtFl">
                        <node concept="3u3nmq" id="_g" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_9" role="lGtFl">
                      <node concept="3u3nmq" id="_h" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_6" role="lGtFl">
                    <node concept="3u3nmq" id="_i" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="_3" role="3cqZAp">
                  <node concept="3clFbS" id="_j" role="3clFbx">
                    <node concept="3clFbF" id="_m" role="3cqZAp">
                      <node concept="2OqwBi" id="_o" role="3clFbG">
                        <node concept="37vLTw" id="_q" role="2Oq$k0">
                          <ref role="3cqZAo" node="xF" resolve="tgs" />
                          <node concept="cd27G" id="_t" role="lGtFl">
                            <node concept="3u3nmq" id="_u" role="cd27D">
                              <property role="3u3nmv" value="1238423180519" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_r" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="_v" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <node concept="cd27G" id="_x" role="lGtFl">
                              <node concept="3u3nmq" id="_y" role="cd27D">
                                <property role="3u3nmv" value="1238423180519" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_w" role="lGtFl">
                            <node concept="3u3nmq" id="_z" role="cd27D">
                              <property role="3u3nmv" value="1238423180519" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_s" role="lGtFl">
                          <node concept="3u3nmq" id="_$" role="cd27D">
                            <property role="3u3nmv" value="1238423180519" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_p" role="lGtFl">
                        <node concept="3u3nmq" id="__" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_n" role="lGtFl">
                      <node concept="3u3nmq" id="_A" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="_k" role="3clFbw">
                    <node concept="37vLTw" id="_B" role="3uHU7w">
                      <ref role="3cqZAo" node="$A" resolve="lastItem" />
                      <node concept="cd27G" id="_E" role="lGtFl">
                        <node concept="3u3nmq" id="_F" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_C" role="3uHU7B">
                      <ref role="3cqZAo" node="$S" resolve="item" />
                      <node concept="cd27G" id="_G" role="lGtFl">
                        <node concept="3u3nmq" id="_H" role="cd27D">
                          <property role="3u3nmv" value="1238423180519" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_D" role="lGtFl">
                      <node concept="3u3nmq" id="_I" role="cd27D">
                        <property role="3u3nmv" value="1238423180519" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_J" role="cd27D">
                      <property role="3u3nmv" value="1238423180519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_4" role="lGtFl">
                  <node concept="3u3nmq" id="_K" role="cd27D">
                    <property role="3u3nmv" value="1238423180519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$U" role="lGtFl">
                <node concept="3u3nmq" id="_L" role="cd27D">
                  <property role="3u3nmv" value="1238423180519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$f" role="lGtFl">
              <node concept="3u3nmq" id="_M" role="cd27D">
                <property role="3u3nmv" value="1238423180519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="_N" role="cd27D">
              <property role="3u3nmv" value="1238423180519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="2OqwBi" id="_Q" role="2Oq$k0">
              <node concept="2OqwBi" id="_T" role="2Oq$k0">
                <node concept="37vLTw" id="_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="xl" resolve="ctx" />
                  <node concept="cd27G" id="_Z" role="lGtFl">
                    <node concept="3u3nmq" id="A0" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="A1" role="lGtFl">
                    <node concept="3u3nmq" id="A2" role="cd27D">
                      <property role="3u3nmv" value="3080189811177580787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_Y" role="lGtFl">
                  <node concept="3u3nmq" id="A3" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="A4" role="lGtFl">
                  <node concept="3u3nmq" id="A5" role="cd27D">
                    <property role="3u3nmv" value="3080189811177580787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_V" role="lGtFl">
                <node concept="3u3nmq" id="A6" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="A7" role="lGtFl">
                <node concept="3u3nmq" id="A8" role="cd27D">
                  <property role="3u3nmv" value="3080189811177580787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_S" role="lGtFl">
              <node concept="3u3nmq" id="A9" role="cd27D">
                <property role="3u3nmv" value="3080189811177580787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_P" role="lGtFl">
            <node concept="3u3nmq" id="Aa" role="cd27D">
              <property role="3u3nmv" value="3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x$" role="3cqZAp">
          <node concept="3clFbS" id="Ab" role="3clFbx">
            <node concept="3clFbF" id="Ae" role="3cqZAp">
              <node concept="2OqwBi" id="Ah" role="3clFbG">
                <node concept="37vLTw" id="Aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="Am" role="lGtFl">
                    <node concept="3u3nmq" id="An" role="cd27D">
                      <property role="3u3nmv" value="1238418252969" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ak" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Ao" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <node concept="cd27G" id="Aq" role="lGtFl">
                      <node concept="3u3nmq" id="Ar" role="cd27D">
                        <property role="3u3nmv" value="1238418252969" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ap" role="lGtFl">
                    <node concept="3u3nmq" id="As" role="cd27D">
                      <property role="3u3nmv" value="1238418252969" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Al" role="lGtFl">
                  <node concept="3u3nmq" id="At" role="cd27D">
                    <property role="3u3nmv" value="1238418252969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ai" role="lGtFl">
                <node concept="3u3nmq" id="Au" role="cd27D">
                  <property role="3u3nmv" value="1238418252969" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Af" role="3cqZAp">
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Aw" role="cd27D">
                  <property role="3u3nmv" value="1238418252971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ag" role="lGtFl">
              <node concept="3u3nmq" id="Ax" role="cd27D">
                <property role="3u3nmv" value="1238418252967" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Ac" role="3clFbw">
            <node concept="2OqwBi" id="Ay" role="3uHU7B">
              <node concept="2OqwBi" id="A_" role="2Oq$k0">
                <node concept="2OqwBi" id="AC" role="2Oq$k0">
                  <node concept="37vLTw" id="AF" role="2Oq$k0">
                    <ref role="3cqZAo" node="xl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="AH" role="lGtFl">
                    <node concept="3u3nmq" id="AI" role="cd27D">
                      <property role="3u3nmv" value="1238418252974" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="AD" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <node concept="cd27G" id="AJ" role="lGtFl">
                    <node concept="3u3nmq" id="AK" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516713" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AE" role="lGtFl">
                  <node concept="3u3nmq" id="AL" role="cd27D">
                    <property role="3u3nmv" value="1238418252973" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="AA" role="2OqNvi">
                <node concept="cd27G" id="AM" role="lGtFl">
                  <node concept="3u3nmq" id="AN" role="cd27D">
                    <property role="3u3nmv" value="1238418252976" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AB" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="1238418252972" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Az" role="3uHU7w">
              <node concept="2OqwBi" id="AP" role="2Oq$k0">
                <node concept="37vLTw" id="AS" role="2Oq$k0">
                  <ref role="3cqZAo" node="xl" resolve="ctx" />
                </node>
                <node concept="liA8E" id="AT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="AU" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="3080189811177516745" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="AQ" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <node concept="cd27G" id="AW" role="lGtFl">
                  <node concept="3u3nmq" id="AX" role="cd27D">
                    <property role="3u3nmv" value="6999033275467544069" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AR" role="lGtFl">
                <node concept="3u3nmq" id="AY" role="cd27D">
                  <property role="3u3nmv" value="6999033275467544063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A$" role="lGtFl">
              <node concept="3u3nmq" id="AZ" role="cd27D">
                <property role="3u3nmv" value="3080189811177516741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ad" role="lGtFl">
            <node concept="3u3nmq" id="B0" role="cd27D">
              <property role="3u3nmv" value="1238418252966" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="tgs" />
              <node concept="cd27G" id="B6" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="1238418252978" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="B8" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="Ba" role="lGtFl">
                  <node concept="3u3nmq" id="Bb" role="cd27D">
                    <property role="3u3nmv" value="1238418252978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="Bc" role="cd27D">
                  <property role="3u3nmv" value="1238418252978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B5" role="lGtFl">
              <node concept="3u3nmq" id="Bd" role="cd27D">
                <property role="3u3nmv" value="1238418252978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B2" role="lGtFl">
            <node concept="3u3nmq" id="Be" role="cd27D">
              <property role="3u3nmv" value="1238418252978" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xA" role="3cqZAp">
          <node concept="3clFbS" id="Bf" role="3clFbx">
            <node concept="3clFbF" id="Bj" role="3cqZAp">
              <node concept="2OqwBi" id="Br" role="3clFbG">
                <node concept="37vLTw" id="Bt" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="Bw" role="lGtFl">
                    <node concept="3u3nmq" id="Bx" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517370" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="By" role="lGtFl">
                    <node concept="3u3nmq" id="Bz" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517370" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bv" role="lGtFl">
                  <node concept="3u3nmq" id="B$" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bs" role="lGtFl">
                <node concept="3u3nmq" id="B_" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bk" role="3cqZAp">
              <node concept="2OqwBi" id="BA" role="3clFbG">
                <node concept="2OqwBi" id="BC" role="2Oq$k0">
                  <node concept="2OqwBi" id="BF" role="2Oq$k0">
                    <node concept="37vLTw" id="BI" role="2Oq$k0">
                      <ref role="3cqZAo" node="xl" resolve="ctx" />
                      <node concept="cd27G" id="BL" role="lGtFl">
                        <node concept="3u3nmq" id="BM" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="BN" role="lGtFl">
                        <node concept="3u3nmq" id="BO" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BK" role="lGtFl">
                      <node concept="3u3nmq" id="BP" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="BG" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="BQ" role="lGtFl">
                      <node concept="3u3nmq" id="BR" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BH" role="lGtFl">
                    <node concept="3u3nmq" id="BS" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BD" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <node concept="cd27G" id="BT" role="lGtFl">
                    <node concept="3u3nmq" id="BU" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BE" role="lGtFl">
                  <node concept="3u3nmq" id="BV" role="cd27D">
                    <property role="3u3nmv" value="1238422222868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BW" role="cd27D">
                  <property role="3u3nmv" value="1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bl" role="3cqZAp">
              <node concept="2OqwBi" id="BX" role="3clFbG">
                <node concept="37vLTw" id="BZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="C2" role="lGtFl">
                    <node concept="3u3nmq" id="C3" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579636" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="C4" role="lGtFl">
                    <node concept="3u3nmq" id="C5" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579636" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C1" role="lGtFl">
                  <node concept="3u3nmq" id="C6" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579636" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BY" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579636" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Bm" role="3cqZAp">
              <node concept="3clFbS" id="C8" role="2LFqv$">
                <node concept="3clFbF" id="Cc" role="3cqZAp">
                  <node concept="2OqwBi" id="Ce" role="3clFbG">
                    <node concept="37vLTw" id="Cg" role="2Oq$k0">
                      <ref role="3cqZAo" node="xF" resolve="tgs" />
                      <node concept="cd27G" id="Cj" role="lGtFl">
                        <node concept="3u3nmq" id="Ck" role="cd27D">
                          <property role="3u3nmv" value="1238422226871" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ch" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="37vLTw" id="Cl" role="37wK5m">
                        <ref role="3cqZAo" node="C9" resolve="item" />
                        <node concept="cd27G" id="Cn" role="lGtFl">
                          <node concept="3u3nmq" id="Co" role="cd27D">
                            <property role="3u3nmv" value="1238422226871" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cm" role="lGtFl">
                        <node concept="3u3nmq" id="Cp" role="cd27D">
                          <property role="3u3nmv" value="1238422226871" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ci" role="lGtFl">
                      <node concept="3u3nmq" id="Cq" role="cd27D">
                        <property role="3u3nmv" value="1238422226871" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cf" role="lGtFl">
                    <node concept="3u3nmq" id="Cr" role="cd27D">
                      <property role="3u3nmv" value="1238422226871" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cd" role="lGtFl">
                  <node concept="3u3nmq" id="Cs" role="cd27D">
                    <property role="3u3nmv" value="1238422226871" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="C9" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="Ct" role="1tU5fm">
                  <node concept="cd27G" id="Cv" role="lGtFl">
                    <node concept="3u3nmq" id="Cw" role="cd27D">
                      <property role="3u3nmv" value="1238422226871" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cu" role="lGtFl">
                  <node concept="3u3nmq" id="Cx" role="cd27D">
                    <property role="3u3nmv" value="1238422226871" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ca" role="1DdaDG">
                <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                  <node concept="37vLTw" id="C_" role="2Oq$k0">
                    <ref role="3cqZAo" node="xl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="CB" role="lGtFl">
                    <node concept="3u3nmq" id="CC" role="cd27D">
                      <property role="3u3nmv" value="1238422226873" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="Cz" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <node concept="cd27G" id="CD" role="lGtFl">
                    <node concept="3u3nmq" id="CE" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516747" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C$" role="lGtFl">
                  <node concept="3u3nmq" id="CF" role="cd27D">
                    <property role="3u3nmv" value="1238422226872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="CG" role="cd27D">
                  <property role="3u3nmv" value="1238422226871" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn" role="3cqZAp">
              <node concept="2OqwBi" id="CH" role="3clFbG">
                <node concept="2OqwBi" id="CJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="CM" role="2Oq$k0">
                    <node concept="37vLTw" id="CP" role="2Oq$k0">
                      <ref role="3cqZAo" node="xl" resolve="ctx" />
                      <node concept="cd27G" id="CS" role="lGtFl">
                        <node concept="3u3nmq" id="CT" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <node concept="cd27G" id="CU" role="lGtFl">
                        <node concept="3u3nmq" id="CV" role="cd27D">
                          <property role="3u3nmv" value="1238422222868" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CR" role="lGtFl">
                      <node concept="3u3nmq" id="CW" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CN" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <node concept="cd27G" id="CX" role="lGtFl">
                      <node concept="3u3nmq" id="CY" role="cd27D">
                        <property role="3u3nmv" value="1238422222868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CO" role="lGtFl">
                    <node concept="3u3nmq" id="CZ" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CK" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <node concept="cd27G" id="D0" role="lGtFl">
                    <node concept="3u3nmq" id="D1" role="cd27D">
                      <property role="3u3nmv" value="1238422222868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CL" role="lGtFl">
                  <node concept="3u3nmq" id="D2" role="cd27D">
                    <property role="3u3nmv" value="1238422222868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CI" role="lGtFl">
                <node concept="3u3nmq" id="D3" role="cd27D">
                  <property role="3u3nmv" value="1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bo" role="3cqZAp">
              <node concept="2OqwBi" id="D4" role="3clFbG">
                <node concept="37vLTw" id="D6" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="D9" role="lGtFl">
                    <node concept="3u3nmq" id="Da" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517379" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Db" role="lGtFl">
                    <node concept="3u3nmq" id="Dc" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517379" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D8" role="lGtFl">
                  <node concept="3u3nmq" id="Dd" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D5" role="lGtFl">
                <node concept="3u3nmq" id="De" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517379" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bp" role="3cqZAp">
              <node concept="2OqwBi" id="Df" role="3clFbG">
                <node concept="37vLTw" id="Dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="xF" resolve="tgs" />
                  <node concept="cd27G" id="Dk" role="lGtFl">
                    <node concept="3u3nmq" id="Dl" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517381" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Di" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Dm" role="lGtFl">
                    <node concept="3u3nmq" id="Dn" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517381" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dj" role="lGtFl">
                  <node concept="3u3nmq" id="Do" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517381" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dg" role="lGtFl">
                <node concept="3u3nmq" id="Dp" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bq" role="lGtFl">
              <node concept="3u3nmq" id="Dq" role="cd27D">
                <property role="3u3nmv" value="3080189811177516721" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bg" role="3clFbw">
            <node concept="2OqwBi" id="Dr" role="2Oq$k0">
              <node concept="37vLTw" id="Du" role="2Oq$k0">
                <ref role="3cqZAo" node="xl" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Dv" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Dw" role="lGtFl">
                <node concept="3u3nmq" id="Dx" role="cd27D">
                  <property role="3u3nmv" value="3080189811177516724" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
              <node concept="cd27G" id="Dy" role="lGtFl">
                <node concept="3u3nmq" id="Dz" role="cd27D">
                  <property role="3u3nmv" value="3080189811177516733" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dt" role="lGtFl">
              <node concept="3u3nmq" id="D$" role="cd27D">
                <property role="3u3nmv" value="3080189811177516727" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Bh" role="9aQIa">
            <node concept="3clFbS" id="D_" role="9aQI4">
              <node concept="3clFbF" id="DB" role="3cqZAp">
                <node concept="2OqwBi" id="DH" role="3clFbG">
                  <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="DM" role="2Oq$k0">
                      <node concept="37vLTw" id="DP" role="2Oq$k0">
                        <ref role="3cqZAo" node="xl" resolve="ctx" />
                        <node concept="cd27G" id="DS" role="lGtFl">
                          <node concept="3u3nmq" id="DT" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <node concept="cd27G" id="DU" role="lGtFl">
                          <node concept="3u3nmq" id="DV" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DR" role="lGtFl">
                        <node concept="3u3nmq" id="DW" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DN" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <node concept="cd27G" id="DX" role="lGtFl">
                        <node concept="3u3nmq" id="DY" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DO" role="lGtFl">
                      <node concept="3u3nmq" id="DZ" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DK" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <node concept="cd27G" id="E0" role="lGtFl">
                      <node concept="3u3nmq" id="E1" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DL" role="lGtFl">
                    <node concept="3u3nmq" id="E2" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DI" role="lGtFl">
                  <node concept="3u3nmq" id="E3" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DC" role="3cqZAp">
                <node concept="2OqwBi" id="E4" role="3clFbG">
                  <node concept="2OqwBi" id="E6" role="2Oq$k0">
                    <node concept="2OqwBi" id="E9" role="2Oq$k0">
                      <node concept="37vLTw" id="Ec" role="2Oq$k0">
                        <ref role="3cqZAo" node="xl" resolve="ctx" />
                        <node concept="cd27G" id="Ef" role="lGtFl">
                          <node concept="3u3nmq" id="Eg" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ed" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <node concept="cd27G" id="Eh" role="lGtFl">
                          <node concept="3u3nmq" id="Ei" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ee" role="lGtFl">
                        <node concept="3u3nmq" id="Ej" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ea" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <node concept="cd27G" id="Ek" role="lGtFl">
                        <node concept="3u3nmq" id="El" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Eb" role="lGtFl">
                      <node concept="3u3nmq" id="Em" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E7" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <node concept="cd27G" id="En" role="lGtFl">
                      <node concept="3u3nmq" id="Eo" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E8" role="lGtFl">
                    <node concept="3u3nmq" id="Ep" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E5" role="lGtFl">
                  <node concept="3u3nmq" id="Eq" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="DD" role="3cqZAp">
                <node concept="3clFbS" id="Er" role="2LFqv$">
                  <node concept="3clFbF" id="Ev" role="3cqZAp">
                    <node concept="2OqwBi" id="Ex" role="3clFbG">
                      <node concept="37vLTw" id="Ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="xF" resolve="tgs" />
                        <node concept="cd27G" id="EA" role="lGtFl">
                          <node concept="3u3nmq" id="EB" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517385" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <node concept="37vLTw" id="EC" role="37wK5m">
                          <ref role="3cqZAo" node="Es" resolve="item" />
                          <node concept="cd27G" id="EE" role="lGtFl">
                            <node concept="3u3nmq" id="EF" role="cd27D">
                              <property role="3u3nmv" value="3080189811177517385" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ED" role="lGtFl">
                          <node concept="3u3nmq" id="EG" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517385" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E_" role="lGtFl">
                        <node concept="3u3nmq" id="EH" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517385" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ey" role="lGtFl">
                      <node concept="3u3nmq" id="EI" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ew" role="lGtFl">
                    <node concept="3u3nmq" id="EJ" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517385" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="Es" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="EK" role="1tU5fm">
                    <node concept="cd27G" id="EM" role="lGtFl">
                      <node concept="3u3nmq" id="EN" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EL" role="lGtFl">
                    <node concept="3u3nmq" id="EO" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517385" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Et" role="1DdaDG">
                  <node concept="2OqwBi" id="EP" role="2Oq$k0">
                    <node concept="37vLTw" id="ES" role="2Oq$k0">
                      <ref role="3cqZAo" node="xl" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ET" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="EU" role="lGtFl">
                      <node concept="3u3nmq" id="EV" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517387" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="EQ" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <node concept="cd27G" id="EW" role="lGtFl">
                      <node concept="3u3nmq" id="EX" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517388" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ER" role="lGtFl">
                    <node concept="3u3nmq" id="EY" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517386" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eu" role="lGtFl">
                  <node concept="3u3nmq" id="EZ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517385" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DE" role="3cqZAp">
                <node concept="2OqwBi" id="F0" role="3clFbG">
                  <node concept="2OqwBi" id="F2" role="2Oq$k0">
                    <node concept="2OqwBi" id="F5" role="2Oq$k0">
                      <node concept="37vLTw" id="F8" role="2Oq$k0">
                        <ref role="3cqZAo" node="xl" resolve="ctx" />
                        <node concept="cd27G" id="Fb" role="lGtFl">
                          <node concept="3u3nmq" id="Fc" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <node concept="cd27G" id="Fd" role="lGtFl">
                          <node concept="3u3nmq" id="Fe" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fa" role="lGtFl">
                        <node concept="3u3nmq" id="Ff" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F6" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <node concept="cd27G" id="Fg" role="lGtFl">
                        <node concept="3u3nmq" id="Fh" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F7" role="lGtFl">
                      <node concept="3u3nmq" id="Fi" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <node concept="cd27G" id="Fj" role="lGtFl">
                      <node concept="3u3nmq" id="Fk" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517390" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F4" role="lGtFl">
                    <node concept="3u3nmq" id="Fl" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F1" role="lGtFl">
                  <node concept="3u3nmq" id="Fm" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="DF" role="3cqZAp">
                <node concept="2OqwBi" id="Fn" role="3clFbG">
                  <node concept="2OqwBi" id="Fp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fs" role="2Oq$k0">
                      <node concept="37vLTw" id="Fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="xl" resolve="ctx" />
                        <node concept="cd27G" id="Fy" role="lGtFl">
                          <node concept="3u3nmq" id="Fz" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <node concept="cd27G" id="F$" role="lGtFl">
                          <node concept="3u3nmq" id="F_" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517382" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fx" role="lGtFl">
                        <node concept="3u3nmq" id="FA" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ft" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <node concept="cd27G" id="FB" role="lGtFl">
                        <node concept="3u3nmq" id="FC" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517382" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fu" role="lGtFl">
                      <node concept="3u3nmq" id="FD" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fq" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <node concept="cd27G" id="FE" role="lGtFl">
                      <node concept="3u3nmq" id="FF" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fr" role="lGtFl">
                    <node concept="3u3nmq" id="FG" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fo" role="lGtFl">
                  <node concept="3u3nmq" id="FH" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DG" role="lGtFl">
                <node concept="3u3nmq" id="FI" role="cd27D">
                  <property role="3u3nmv" value="3080189811177516735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DA" role="lGtFl">
              <node concept="3u3nmq" id="FJ" role="cd27D">
                <property role="3u3nmv" value="3080189811177516734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bi" role="lGtFl">
            <node concept="3u3nmq" id="FK" role="cd27D">
              <property role="3u3nmv" value="3080189811177516720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="tgs" />
              <node concept="cd27G" id="FQ" role="lGtFl">
                <node concept="3u3nmq" id="FR" role="cd27D">
                  <property role="3u3nmv" value="1238418252987" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="FS" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <node concept="cd27G" id="FU" role="lGtFl">
                  <node concept="3u3nmq" id="FV" role="cd27D">
                    <property role="3u3nmv" value="1238418252987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FT" role="lGtFl">
                <node concept="3u3nmq" id="FW" role="cd27D">
                  <property role="3u3nmv" value="1238418252987" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FP" role="lGtFl">
              <node concept="3u3nmq" id="FX" role="cd27D">
                <property role="3u3nmv" value="1238418252987" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FM" role="lGtFl">
            <node concept="3u3nmq" id="FY" role="cd27D">
              <property role="3u3nmv" value="1238418252987" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="tgs" />
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="1238418252988" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="G6" role="37wK5m">
                <node concept="2OqwBi" id="G8" role="2Oq$k0">
                  <node concept="37vLTw" id="Gb" role="2Oq$k0">
                    <ref role="3cqZAo" node="xl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Gc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Gd" role="lGtFl">
                    <node concept="3u3nmq" id="Ge" role="cd27D">
                      <property role="3u3nmv" value="1238418252990" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="G9" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <node concept="cd27G" id="Gf" role="lGtFl">
                    <node concept="3u3nmq" id="Gg" role="cd27D">
                      <property role="3u3nmv" value="3080189811177516717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ga" role="lGtFl">
                  <node concept="3u3nmq" id="Gh" role="cd27D">
                    <property role="3u3nmv" value="1238418252989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="1238418252988" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G3" role="lGtFl">
              <node concept="3u3nmq" id="Gj" role="cd27D">
                <property role="3u3nmv" value="1238418252988" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G0" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="1238418252988" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="tgs" />
              <node concept="cd27G" id="Gq" role="lGtFl">
                <node concept="3u3nmq" id="Gr" role="cd27D">
                  <property role="3u3nmv" value="1238418252992" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Gs" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="Gu" role="lGtFl">
                  <node concept="3u3nmq" id="Gv" role="cd27D">
                    <property role="3u3nmv" value="1238418252992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gt" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="1238418252992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gp" role="lGtFl">
              <node concept="3u3nmq" id="Gx" role="cd27D">
                <property role="3u3nmv" value="1238418252992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="1238418252992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xE" role="lGtFl">
          <node concept="3u3nmq" id="Gz" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="G$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="GA" role="lGtFl">
            <node concept="3u3nmq" id="GB" role="cd27D">
              <property role="3u3nmv" value="3080189811177511745" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G_" role="lGtFl">
          <node concept="3u3nmq" id="GC" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="GD" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="3080189811177511745" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xn" role="lGtFl">
        <node concept="3u3nmq" id="GF" role="cd27D">
          <property role="3u3nmv" value="3080189811177511745" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xd" role="lGtFl">
      <node concept="3u3nmq" id="GG" role="cd27D">
        <property role="3u3nmv" value="3080189811177511745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <node concept="3Tm1VV" id="GI" role="1B3o_S">
      <node concept="cd27G" id="GM" role="lGtFl">
        <node concept="3u3nmq" id="GN" role="cd27D">
          <property role="3u3nmv" value="3080189811177517462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="GO" role="lGtFl">
        <node concept="3u3nmq" id="GP" role="cd27D">
          <property role="3u3nmv" value="3080189811177517462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="GQ" role="3clF45">
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GR" role="1B3o_S">
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GS" role="3clF47">
        <node concept="3cpWs8" id="H0" role="3cqZAp">
          <node concept="3cpWsn" id="H5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="H7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517462" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="H8" role="33vP2m">
              <node concept="1pGfFk" id="Hc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="He" role="37wK5m">
                  <ref role="3cqZAo" node="GT" resolve="ctx" />
                  <node concept="cd27G" id="Hg" role="lGtFl">
                    <node concept="3u3nmq" id="Hh" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hf" role="lGtFl">
                  <node concept="3u3nmq" id="Hi" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hd" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H9" role="lGtFl">
              <node concept="3u3nmq" id="Hk" role="cd27D">
                <property role="3u3nmv" value="3080189811177517462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H6" role="lGtFl">
            <node concept="3u3nmq" id="Hl" role="cd27D">
              <property role="3u3nmv" value="3080189811177517462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="tgs" />
              <node concept="cd27G" id="Hr" role="lGtFl">
                <node concept="3u3nmq" id="Hs" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ht" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <node concept="cd27G" id="Hv" role="lGtFl">
                  <node concept="3u3nmq" id="Hw" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517479" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hu" role="lGtFl">
                <node concept="3u3nmq" id="Hx" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hq" role="lGtFl">
              <node concept="3u3nmq" id="Hy" role="cd27D">
                <property role="3u3nmv" value="3080189811177517479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hn" role="lGtFl">
            <node concept="3u3nmq" id="Hz" role="cd27D">
              <property role="3u3nmv" value="3080189811177517479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H2" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="tgs" />
              <node concept="cd27G" id="HD" role="lGtFl">
                <node concept="3u3nmq" id="HE" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="HF" role="37wK5m">
                <node concept="2OqwBi" id="HH" role="2Oq$k0">
                  <node concept="37vLTw" id="HK" role="2Oq$k0">
                    <ref role="3cqZAo" node="GT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="HM" role="lGtFl">
                    <node concept="3u3nmq" id="HN" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517470" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HI" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                  <node concept="cd27G" id="HO" role="lGtFl">
                    <node concept="3u3nmq" id="HP" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HJ" role="lGtFl">
                  <node concept="3u3nmq" id="HQ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517473" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="HR" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517468" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HC" role="lGtFl">
              <node concept="3u3nmq" id="HS" role="cd27D">
                <property role="3u3nmv" value="3080189811177517468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H_" role="lGtFl">
            <node concept="3u3nmq" id="HT" role="cd27D">
              <property role="3u3nmv" value="3080189811177517468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="H5" resolve="tgs" />
              <node concept="cd27G" id="HZ" role="lGtFl">
                <node concept="3u3nmq" id="I0" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="I1" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="I3" role="lGtFl">
                  <node concept="3u3nmq" id="I4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I2" role="lGtFl">
                <node concept="3u3nmq" id="I5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HY" role="lGtFl">
              <node concept="3u3nmq" id="I6" role="cd27D">
                <property role="3u3nmv" value="3080189811177517483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HV" role="lGtFl">
            <node concept="3u3nmq" id="I7" role="cd27D">
              <property role="3u3nmv" value="3080189811177517483" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H4" role="lGtFl">
          <node concept="3u3nmq" id="I8" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="I9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="Ic" role="cd27D">
              <property role="3u3nmv" value="3080189811177517462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ia" role="lGtFl">
          <node concept="3u3nmq" id="Id" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ie" role="lGtFl">
          <node concept="3u3nmq" id="If" role="cd27D">
            <property role="3u3nmv" value="3080189811177517462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GV" role="lGtFl">
        <node concept="3u3nmq" id="Ig" role="cd27D">
          <property role="3u3nmv" value="3080189811177517462" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GL" role="lGtFl">
      <node concept="3u3nmq" id="Ih" role="cd27D">
        <property role="3u3nmv" value="3080189811177517462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ii">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <node concept="3Tm1VV" id="Ij" role="1B3o_S">
      <node concept="cd27G" id="In" role="lGtFl">
        <node concept="3u3nmq" id="Io" role="cd27D">
          <property role="3u3nmv" value="3080189811177517556" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ik" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Ip" role="lGtFl">
        <node concept="3u3nmq" id="Iq" role="cd27D">
          <property role="3u3nmv" value="3080189811177517556" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Il" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ir" role="3clF45">
        <node concept="cd27G" id="Ix" role="lGtFl">
          <node concept="3u3nmq" id="Iy" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Is" role="1B3o_S">
        <node concept="cd27G" id="Iz" role="lGtFl">
          <node concept="3u3nmq" id="I$" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="It" role="3clF47">
        <node concept="3cpWs8" id="I_" role="3cqZAp">
          <node concept="3cpWsn" id="IG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="II" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="IL" role="lGtFl">
                <node concept="3u3nmq" id="IM" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517556" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="IJ" role="33vP2m">
              <node concept="1pGfFk" id="IN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="IP" role="37wK5m">
                  <ref role="3cqZAo" node="Iu" resolve="ctx" />
                  <node concept="cd27G" id="IR" role="lGtFl">
                    <node concept="3u3nmq" id="IS" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IQ" role="lGtFl">
                  <node concept="3u3nmq" id="IT" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517556" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IO" role="lGtFl">
                <node concept="3u3nmq" id="IU" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IK" role="lGtFl">
              <node concept="3u3nmq" id="IV" role="cd27D">
                <property role="3u3nmv" value="3080189811177517556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IH" role="lGtFl">
            <node concept="3u3nmq" id="IW" role="cd27D">
              <property role="3u3nmv" value="3080189811177517556" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IA" role="3cqZAp">
          <node concept="3cpWsn" id="IX" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="IZ" role="1tU5fm">
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J3" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579518" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="J0" role="33vP2m">
              <node concept="2OqwBi" id="J4" role="2Oq$k0">
                <node concept="37vLTw" id="J7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="J9" role="lGtFl">
                  <node concept="3u3nmq" id="Ja" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579520" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="J5" role="2OqNvi">
                <node concept="cd27G" id="Jb" role="lGtFl">
                  <node concept="3u3nmq" id="Jc" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579521" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J6" role="lGtFl">
                <node concept="3u3nmq" id="Jd" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J1" role="lGtFl">
              <node concept="3u3nmq" id="Je" role="cd27D">
                <property role="3u3nmv" value="3080189811177579517" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IY" role="lGtFl">
            <node concept="3u3nmq" id="Jf" role="cd27D">
              <property role="3u3nmv" value="3080189811177579516" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IB" role="3cqZAp">
          <node concept="3clFbS" id="Jg" role="3clFbx">
            <node concept="3clFbF" id="Jj" role="3cqZAp">
              <node concept="2OqwBi" id="Jm" role="3clFbG">
                <node concept="37vLTw" id="Jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="IG" resolve="tgs" />
                  <node concept="cd27G" id="Jr" role="lGtFl">
                    <node concept="3u3nmq" id="Js" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579525" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Jt" role="lGtFl">
                    <node concept="3u3nmq" id="Ju" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jq" role="lGtFl">
                  <node concept="3u3nmq" id="Jv" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jk" role="3cqZAp">
              <node concept="2OqwBi" id="Jx" role="3clFbG">
                <node concept="37vLTw" id="Jz" role="2Oq$k0">
                  <ref role="3cqZAo" node="IG" resolve="tgs" />
                  <node concept="cd27G" id="JA" role="lGtFl">
                    <node concept="3u3nmq" id="JB" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579526" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="JC" role="lGtFl">
                    <node concept="3u3nmq" id="JD" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J_" role="lGtFl">
                  <node concept="3u3nmq" id="JE" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="JF" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jl" role="lGtFl">
              <node concept="3u3nmq" id="JG" role="cd27D">
                <property role="3u3nmv" value="3080189811177579523" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Jh" role="3clFbw">
            <node concept="2OqwBi" id="JH" role="3uHU7B">
              <node concept="37vLTw" id="JK" role="2Oq$k0">
                <ref role="3cqZAo" node="IX" resolve="left" />
                <node concept="cd27G" id="JN" role="lGtFl">
                  <node concept="3u3nmq" id="JO" role="cd27D">
                    <property role="3u3nmv" value="4265636116363063706" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="JL" role="2OqNvi">
                <node concept="chp4Y" id="JP" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="JS" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JQ" role="lGtFl">
                  <node concept="3u3nmq" id="JT" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579530" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JM" role="lGtFl">
                <node concept="3u3nmq" id="JU" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579528" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JI" role="3uHU7w">
              <node concept="1PxgMI" id="JV" role="2Oq$k0">
                <node concept="37vLTw" id="JY" role="1m5AlR">
                  <ref role="3cqZAo" node="IX" resolve="left" />
                  <node concept="cd27G" id="K1" role="lGtFl">
                    <node concept="3u3nmq" id="K2" role="cd27D">
                      <property role="3u3nmv" value="4265636116363080854" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="JZ" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <node concept="cd27G" id="K3" role="lGtFl">
                    <node concept="3u3nmq" id="K4" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K0" role="lGtFl">
                  <node concept="3u3nmq" id="K5" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579533" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="JW" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="K6" role="lGtFl">
                  <node concept="3u3nmq" id="K7" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JX" role="lGtFl">
                <node concept="3u3nmq" id="K8" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579532" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JJ" role="lGtFl">
              <node concept="3u3nmq" id="K9" role="cd27D">
                <property role="3u3nmv" value="3080189811177579527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ji" role="lGtFl">
            <node concept="3u3nmq" id="Ka" role="cd27D">
              <property role="3u3nmv" value="3080189811177579522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="Kb" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="IG" resolve="tgs" />
              <node concept="cd27G" id="Kg" role="lGtFl">
                <node concept="3u3nmq" id="Kh" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ki" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <node concept="cd27G" id="Kk" role="lGtFl">
                  <node concept="3u3nmq" id="Kl" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517560" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="Km" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517560" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kf" role="lGtFl">
              <node concept="3u3nmq" id="Kn" role="cd27D">
                <property role="3u3nmv" value="3080189811177517560" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kc" role="lGtFl">
            <node concept="3u3nmq" id="Ko" role="cd27D">
              <property role="3u3nmv" value="3080189811177517560" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="37vLTw" id="Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="IG" resolve="tgs" />
              <node concept="cd27G" id="Ku" role="lGtFl">
                <node concept="3u3nmq" id="Kv" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Kw" role="37wK5m">
                <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                  <node concept="37vLTw" id="K_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="KA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="KB" role="lGtFl">
                    <node concept="3u3nmq" id="KC" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517563" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Kz" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                  <node concept="cd27G" id="KD" role="lGtFl">
                    <node concept="3u3nmq" id="KE" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517568" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K$" role="lGtFl">
                  <node concept="3u3nmq" id="KF" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kx" role="lGtFl">
                <node concept="3u3nmq" id="KG" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kt" role="lGtFl">
              <node concept="3u3nmq" id="KH" role="cd27D">
                <property role="3u3nmv" value="3080189811177517561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kq" role="lGtFl">
            <node concept="3u3nmq" id="KI" role="cd27D">
              <property role="3u3nmv" value="3080189811177517561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="IG" resolve="tgs" />
              <node concept="cd27G" id="KO" role="lGtFl">
                <node concept="3u3nmq" id="KP" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="KQ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="KS" role="lGtFl">
                  <node concept="3u3nmq" id="KT" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517565" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KR" role="lGtFl">
                <node concept="3u3nmq" id="KU" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517565" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KN" role="lGtFl">
              <node concept="3u3nmq" id="KV" role="cd27D">
                <property role="3u3nmv" value="3080189811177517565" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KK" role="lGtFl">
            <node concept="3u3nmq" id="KW" role="cd27D">
              <property role="3u3nmv" value="3080189811177517565" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IF" role="lGtFl">
          <node concept="3u3nmq" id="KX" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Iu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="L0" role="lGtFl">
            <node concept="3u3nmq" id="L1" role="cd27D">
              <property role="3u3nmv" value="3080189811177517556" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KZ" role="lGtFl">
          <node concept="3u3nmq" id="L2" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L3" role="lGtFl">
          <node concept="3u3nmq" id="L4" role="cd27D">
            <property role="3u3nmv" value="3080189811177517556" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Iw" role="lGtFl">
        <node concept="3u3nmq" id="L5" role="cd27D">
          <property role="3u3nmv" value="3080189811177517556" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Im" role="lGtFl">
      <node concept="3u3nmq" id="L6" role="cd27D">
        <property role="3u3nmv" value="3080189811177517556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="L7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <node concept="3Tm1VV" id="L8" role="1B3o_S">
      <node concept="cd27G" id="Lc" role="lGtFl">
        <node concept="3u3nmq" id="Ld" role="cd27D">
          <property role="3u3nmv" value="2133624044438099631" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="L9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Le" role="lGtFl">
        <node concept="3u3nmq" id="Lf" role="cd27D">
          <property role="3u3nmv" value="2133624044438099631" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="La" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Lg" role="3clF45">
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="Ln" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lh" role="1B3o_S">
        <node concept="cd27G" id="Lo" role="lGtFl">
          <node concept="3u3nmq" id="Lp" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Li" role="3clF47">
        <node concept="3cpWs8" id="Lq" role="3cqZAp">
          <node concept="3cpWsn" id="Lw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ly" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="L_" role="lGtFl">
                <node concept="3u3nmq" id="LA" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099631" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Lz" role="33vP2m">
              <node concept="1pGfFk" id="LB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="LD" role="37wK5m">
                  <ref role="3cqZAo" node="Lj" resolve="ctx" />
                  <node concept="cd27G" id="LF" role="lGtFl">
                    <node concept="3u3nmq" id="LG" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LE" role="lGtFl">
                  <node concept="3u3nmq" id="LH" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LC" role="lGtFl">
                <node concept="3u3nmq" id="LI" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L$" role="lGtFl">
              <node concept="3u3nmq" id="LJ" role="cd27D">
                <property role="3u3nmv" value="2133624044438099631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lx" role="lGtFl">
            <node concept="3u3nmq" id="LK" role="cd27D">
              <property role="3u3nmv" value="2133624044438099631" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3clFbw">
            <node concept="2OqwBi" id="LP" role="2Oq$k0">
              <node concept="37vLTw" id="LS" role="2Oq$k0">
                <ref role="3cqZAo" node="Lj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="LT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="LU" role="lGtFl">
                <node concept="3u3nmq" id="LV" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099665" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="LQ" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
              <node concept="cd27G" id="LW" role="lGtFl">
                <node concept="3u3nmq" id="LX" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LR" role="lGtFl">
              <node concept="3u3nmq" id="LY" role="cd27D">
                <property role="3u3nmv" value="2133624044438099686" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="LM" role="3clFbx">
            <node concept="3clFbF" id="LZ" role="3cqZAp">
              <node concept="2OqwBi" id="M3" role="3clFbG">
                <node concept="37vLTw" id="M5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lw" resolve="tgs" />
                  <node concept="cd27G" id="M8" role="lGtFl">
                    <node concept="3u3nmq" id="M9" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099895" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Ma" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                    <node concept="cd27G" id="Mc" role="lGtFl">
                      <node concept="3u3nmq" id="Md" role="cd27D">
                        <property role="3u3nmv" value="2133624044438099895" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mb" role="lGtFl">
                    <node concept="3u3nmq" id="Me" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M7" role="lGtFl">
                  <node concept="3u3nmq" id="Mf" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="Mg" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099895" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="M0" role="3cqZAp">
              <node concept="2OqwBi" id="Mh" role="3clFbG">
                <node concept="37vLTw" id="Mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lw" resolve="tgs" />
                  <node concept="cd27G" id="Mm" role="lGtFl">
                    <node concept="3u3nmq" id="Mn" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100136" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Mo" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="Mq" role="lGtFl">
                      <node concept="3u3nmq" id="Mr" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100136" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mp" role="lGtFl">
                    <node concept="3u3nmq" id="Ms" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100136" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ml" role="lGtFl">
                  <node concept="3u3nmq" id="Mt" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100136" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mi" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100136" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="M1" role="3cqZAp">
              <node concept="1Wc70l" id="Mv" role="3clFbw">
                <node concept="2OqwBi" id="Mz" role="3uHU7w">
                  <node concept="2OqwBi" id="MA" role="2Oq$k0">
                    <node concept="2OqwBi" id="MD" role="2Oq$k0">
                      <node concept="37vLTw" id="MG" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lj" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="MH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="MI" role="lGtFl">
                        <node concept="3u3nmq" id="MJ" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100143" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ME" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <node concept="cd27G" id="MK" role="lGtFl">
                        <node concept="3u3nmq" id="ML" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100176" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MF" role="lGtFl">
                      <node concept="3u3nmq" id="MM" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100142" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="MN" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <node concept="cd27G" id="MP" role="lGtFl">
                        <node concept="3u3nmq" id="MQ" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100146" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MO" role="lGtFl">
                      <node concept="3u3nmq" id="MR" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100145" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MC" role="lGtFl">
                    <node concept="3u3nmq" id="MS" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100141" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="M$" role="3uHU7B">
                  <node concept="2OqwBi" id="MT" role="2Oq$k0">
                    <node concept="2OqwBi" id="MW" role="2Oq$k0">
                      <node concept="37vLTw" id="MZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lj" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="N0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="N1" role="lGtFl">
                        <node concept="3u3nmq" id="N2" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100149" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="MX" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <node concept="cd27G" id="N3" role="lGtFl">
                        <node concept="3u3nmq" id="N4" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100174" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MY" role="lGtFl">
                      <node concept="3u3nmq" id="N5" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100148" />
                      </node>
                    </node>
                  </node>
                  <node concept="17RvpY" id="MU" role="2OqNvi">
                    <node concept="cd27G" id="N6" role="lGtFl">
                      <node concept="3u3nmq" id="N7" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MV" role="lGtFl">
                    <node concept="3u3nmq" id="N8" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100147" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M_" role="lGtFl">
                  <node concept="3u3nmq" id="N9" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100140" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Mw" role="3clFbx">
                <node concept="3clFbF" id="Na" role="3cqZAp">
                  <node concept="2OqwBi" id="Ne" role="3clFbG">
                    <node concept="37vLTw" id="Ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lw" resolve="tgs" />
                      <node concept="cd27G" id="Nj" role="lGtFl">
                        <node concept="3u3nmq" id="Nk" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100154" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nh" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="Nl" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <node concept="cd27G" id="Nn" role="lGtFl">
                          <node concept="3u3nmq" id="No" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100154" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nm" role="lGtFl">
                        <node concept="3u3nmq" id="Np" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100154" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ni" role="lGtFl">
                      <node concept="3u3nmq" id="Nq" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100154" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nf" role="lGtFl">
                    <node concept="3u3nmq" id="Nr" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100154" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Nb" role="3cqZAp">
                  <node concept="2OqwBi" id="Ns" role="3clFbG">
                    <node concept="37vLTw" id="Nu" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lw" resolve="tgs" />
                      <node concept="cd27G" id="Nx" role="lGtFl">
                        <node concept="3u3nmq" id="Ny" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100155" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="2OqwBi" id="Nz" role="37wK5m">
                        <node concept="2OqwBi" id="N_" role="2Oq$k0">
                          <node concept="37vLTw" id="NC" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lj" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ND" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="NE" role="lGtFl">
                            <node concept="3u3nmq" id="NF" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100157" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="NA" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          <node concept="cd27G" id="NG" role="lGtFl">
                            <node concept="3u3nmq" id="NH" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100211" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NB" role="lGtFl">
                          <node concept="3u3nmq" id="NI" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100156" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N$" role="lGtFl">
                        <node concept="3u3nmq" id="NJ" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100155" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nw" role="lGtFl">
                      <node concept="3u3nmq" id="NK" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100155" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nt" role="lGtFl">
                    <node concept="3u3nmq" id="NL" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100155" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Nc" role="3cqZAp">
                  <node concept="2OqwBi" id="NM" role="3clFbG">
                    <node concept="37vLTw" id="NO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lw" resolve="tgs" />
                      <node concept="cd27G" id="NR" role="lGtFl">
                        <node concept="3u3nmq" id="NS" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100159" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="NT" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <node concept="cd27G" id="NV" role="lGtFl">
                          <node concept="3u3nmq" id="NW" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100159" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NU" role="lGtFl">
                        <node concept="3u3nmq" id="NX" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100159" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NQ" role="lGtFl">
                      <node concept="3u3nmq" id="NY" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100159" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NN" role="lGtFl">
                    <node concept="3u3nmq" id="NZ" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100159" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nd" role="lGtFl">
                  <node concept="3u3nmq" id="O0" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100152" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Mx" role="9aQIa">
                <node concept="3clFbS" id="O1" role="9aQI4">
                  <node concept="3clFbF" id="O3" role="3cqZAp">
                    <node concept="2OqwBi" id="O7" role="3clFbG">
                      <node concept="37vLTw" id="O9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lw" resolve="tgs" />
                        <node concept="cd27G" id="Oc" role="lGtFl">
                          <node concept="3u3nmq" id="Od" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100163" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oa" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Oe" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="Og" role="lGtFl">
                            <node concept="3u3nmq" id="Oh" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100163" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Of" role="lGtFl">
                          <node concept="3u3nmq" id="Oi" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ob" role="lGtFl">
                        <node concept="3u3nmq" id="Oj" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100163" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O8" role="lGtFl">
                      <node concept="3u3nmq" id="Ok" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100163" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O4" role="3cqZAp">
                    <node concept="2OqwBi" id="Ol" role="3clFbG">
                      <node concept="37vLTw" id="On" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lw" resolve="tgs" />
                        <node concept="cd27G" id="Oq" role="lGtFl">
                          <node concept="3u3nmq" id="Or" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100164" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oo" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="2OqwBi" id="Os" role="37wK5m">
                          <node concept="2OqwBi" id="Ou" role="2Oq$k0">
                            <node concept="37vLTw" id="Ox" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lj" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Oy" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="Oz" role="lGtFl">
                              <node concept="3u3nmq" id="O$" role="cd27D">
                                <property role="3u3nmv" value="2133624044438100166" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Ov" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                            <node concept="cd27G" id="O_" role="lGtFl">
                              <node concept="3u3nmq" id="OA" role="cd27D">
                                <property role="3u3nmv" value="2133624044438100213" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ow" role="lGtFl">
                            <node concept="3u3nmq" id="OB" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100165" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ot" role="lGtFl">
                          <node concept="3u3nmq" id="OC" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100164" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Op" role="lGtFl">
                        <node concept="3u3nmq" id="OD" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Om" role="lGtFl">
                      <node concept="3u3nmq" id="OE" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100164" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O5" role="3cqZAp">
                    <node concept="2OqwBi" id="OF" role="3clFbG">
                      <node concept="37vLTw" id="OH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lw" resolve="tgs" />
                        <node concept="cd27G" id="OK" role="lGtFl">
                          <node concept="3u3nmq" id="OL" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100168" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="OM" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="OO" role="lGtFl">
                            <node concept="3u3nmq" id="OP" role="cd27D">
                              <property role="3u3nmv" value="2133624044438100168" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ON" role="lGtFl">
                          <node concept="3u3nmq" id="OQ" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100168" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OJ" role="lGtFl">
                        <node concept="3u3nmq" id="OR" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100168" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OG" role="lGtFl">
                      <node concept="3u3nmq" id="OS" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100168" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O6" role="lGtFl">
                    <node concept="3u3nmq" id="OT" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O2" role="lGtFl">
                  <node concept="3u3nmq" id="OU" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="My" role="lGtFl">
                <node concept="3u3nmq" id="OV" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M2" role="lGtFl">
              <node concept="3u3nmq" id="OW" role="cd27D">
                <property role="3u3nmv" value="2133624044438099664" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="LN" role="9aQIa">
            <node concept="3clFbS" id="OX" role="9aQI4">
              <node concept="3clFbF" id="OZ" role="3cqZAp">
                <node concept="2OqwBi" id="P1" role="3clFbG">
                  <node concept="37vLTw" id="P3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lw" resolve="tgs" />
                    <node concept="cd27G" id="P6" role="lGtFl">
                      <node concept="3u3nmq" id="P7" role="cd27D">
                        <property role="3u3nmv" value="2133624044438099900" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="P4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="P8" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                      <node concept="cd27G" id="Pa" role="lGtFl">
                        <node concept="3u3nmq" id="Pb" role="cd27D">
                          <property role="3u3nmv" value="2133624044438099900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="P9" role="lGtFl">
                      <node concept="3u3nmq" id="Pc" role="cd27D">
                        <property role="3u3nmv" value="2133624044438099900" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P5" role="lGtFl">
                    <node concept="3u3nmq" id="Pd" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P2" role="lGtFl">
                  <node concept="3u3nmq" id="Pe" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P0" role="lGtFl">
                <node concept="3u3nmq" id="Pf" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OY" role="lGtFl">
              <node concept="3u3nmq" id="Pg" role="cd27D">
                <property role="3u3nmv" value="2133624044438099896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LO" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="2133624044438099662" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="Lw" resolve="tgs" />
              <node concept="cd27G" id="Pn" role="lGtFl">
                <node concept="3u3nmq" id="Po" role="cd27D">
                  <property role="3u3nmv" value="2133624044438102250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="Pr" role="lGtFl">
                  <node concept="3u3nmq" id="Ps" role="cd27D">
                    <property role="3u3nmv" value="2133624044438102250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pq" role="lGtFl">
                <node concept="3u3nmq" id="Pt" role="cd27D">
                  <property role="3u3nmv" value="2133624044438102250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pm" role="lGtFl">
              <node concept="3u3nmq" id="Pu" role="cd27D">
                <property role="3u3nmv" value="2133624044438102250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Pv" role="cd27D">
              <property role="3u3nmv" value="2133624044438102250" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Lt" role="3cqZAp">
          <node concept="1Wc70l" id="Pw" role="3clFbw">
            <node concept="2OqwBi" id="P$" role="3uHU7w">
              <node concept="2OqwBi" id="PB" role="2Oq$k0">
                <node concept="2OqwBi" id="PE" role="2Oq$k0">
                  <node concept="37vLTw" id="PH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="PI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="PJ" role="lGtFl">
                    <node concept="3u3nmq" id="PK" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100023" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="PF" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <node concept="cd27G" id="PL" role="lGtFl">
                    <node concept="3u3nmq" id="PM" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PG" role="lGtFl">
                  <node concept="3u3nmq" id="PN" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100044" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="PO" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                  <node concept="cd27G" id="PQ" role="lGtFl">
                    <node concept="3u3nmq" id="PR" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PP" role="lGtFl">
                  <node concept="3u3nmq" id="PS" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100078" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PD" role="lGtFl">
                <node concept="3u3nmq" id="PT" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100072" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="P_" role="3uHU7B">
              <node concept="2OqwBi" id="PU" role="2Oq$k0">
                <node concept="2OqwBi" id="PX" role="2Oq$k0">
                  <node concept="37vLTw" id="Q0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Q1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Q2" role="lGtFl">
                    <node concept="3u3nmq" id="Q3" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099910" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="PY" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <node concept="cd27G" id="Q4" role="lGtFl">
                    <node concept="3u3nmq" id="Q5" role="cd27D">
                      <property role="3u3nmv" value="2133624044438099937" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PZ" role="lGtFl">
                  <node concept="3u3nmq" id="Q6" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099931" />
                  </node>
                </node>
              </node>
              <node concept="17RvpY" id="PV" role="2OqNvi">
                <node concept="cd27G" id="Q7" role="lGtFl">
                  <node concept="3u3nmq" id="Q8" role="cd27D">
                    <property role="3u3nmv" value="2133624044438099965" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PW" role="lGtFl">
                <node concept="3u3nmq" id="Q9" role="cd27D">
                  <property role="3u3nmv" value="2133624044438099959" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PA" role="lGtFl">
              <node concept="3u3nmq" id="Qa" role="cd27D">
                <property role="3u3nmv" value="2133624044438100129" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Px" role="3clFbx">
            <node concept="3clFbF" id="Qb" role="3cqZAp">
              <node concept="2OqwBi" id="Qf" role="3clFbG">
                <node concept="37vLTw" id="Qh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lw" resolve="tgs" />
                  <node concept="cd27G" id="Qk" role="lGtFl">
                    <node concept="3u3nmq" id="Ql" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100082" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Qm" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="Qo" role="lGtFl">
                      <node concept="3u3nmq" id="Qp" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100082" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qn" role="lGtFl">
                    <node concept="3u3nmq" id="Qq" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qj" role="lGtFl">
                  <node concept="3u3nmq" id="Qr" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100082" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qg" role="lGtFl">
                <node concept="3u3nmq" id="Qs" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100082" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qc" role="3cqZAp">
              <node concept="2OqwBi" id="Qt" role="3clFbG">
                <node concept="37vLTw" id="Qv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lw" resolve="tgs" />
                  <node concept="cd27G" id="Qy" role="lGtFl">
                    <node concept="3u3nmq" id="Qz" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100084" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="Q$" role="37wK5m">
                    <node concept="2OqwBi" id="QA" role="2Oq$k0">
                      <node concept="37vLTw" id="QD" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lj" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="QE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="QF" role="lGtFl">
                        <node concept="3u3nmq" id="QG" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100086" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="QB" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      <node concept="cd27G" id="QH" role="lGtFl">
                        <node concept="3u3nmq" id="QI" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QC" role="lGtFl">
                      <node concept="3u3nmq" id="QJ" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100107" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q_" role="lGtFl">
                    <node concept="3u3nmq" id="QK" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100084" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qx" role="lGtFl">
                  <node concept="3u3nmq" id="QL" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100084" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qu" role="lGtFl">
                <node concept="3u3nmq" id="QM" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100084" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Qd" role="3cqZAp">
              <node concept="2OqwBi" id="QN" role="3clFbG">
                <node concept="37vLTw" id="QP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lw" resolve="tgs" />
                  <node concept="cd27G" id="QS" role="lGtFl">
                    <node concept="3u3nmq" id="QT" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100115" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="QU" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <node concept="cd27G" id="QW" role="lGtFl">
                      <node concept="3u3nmq" id="QX" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QV" role="lGtFl">
                    <node concept="3u3nmq" id="QY" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100115" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QR" role="lGtFl">
                  <node concept="3u3nmq" id="QZ" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100115" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QO" role="lGtFl">
                <node concept="3u3nmq" id="R0" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qe" role="lGtFl">
              <node concept="3u3nmq" id="R1" role="cd27D">
                <property role="3u3nmv" value="2133624044438100022" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Py" role="9aQIa">
            <node concept="3clFbS" id="R2" role="9aQI4">
              <node concept="3clFbF" id="R4" role="3cqZAp">
                <node concept="2OqwBi" id="R8" role="3clFbG">
                  <node concept="37vLTw" id="Ra" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lw" resolve="tgs" />
                    <node concept="cd27G" id="Rd" role="lGtFl">
                      <node concept="3u3nmq" id="Re" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100119" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rb" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="Rf" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <node concept="cd27G" id="Rh" role="lGtFl">
                        <node concept="3u3nmq" id="Ri" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100119" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rg" role="lGtFl">
                      <node concept="3u3nmq" id="Rj" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100119" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rc" role="lGtFl">
                    <node concept="3u3nmq" id="Rk" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100119" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R9" role="lGtFl">
                  <node concept="3u3nmq" id="Rl" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100119" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="R5" role="3cqZAp">
                <node concept="2OqwBi" id="Rm" role="3clFbG">
                  <node concept="37vLTw" id="Ro" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lw" resolve="tgs" />
                    <node concept="cd27G" id="Rr" role="lGtFl">
                      <node concept="3u3nmq" id="Rs" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100120" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2OqwBi" id="Rt" role="37wK5m">
                      <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                        <node concept="37vLTw" id="Ry" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lj" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Rz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="R$" role="lGtFl">
                          <node concept="3u3nmq" id="R_" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100122" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Rw" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <node concept="cd27G" id="RA" role="lGtFl">
                          <node concept="3u3nmq" id="RB" role="cd27D">
                            <property role="3u3nmv" value="2133624044438100123" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rx" role="lGtFl">
                        <node concept="3u3nmq" id="RC" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100121" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ru" role="lGtFl">
                      <node concept="3u3nmq" id="RD" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100120" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rq" role="lGtFl">
                    <node concept="3u3nmq" id="RE" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100120" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rn" role="lGtFl">
                  <node concept="3u3nmq" id="RF" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100120" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="R6" role="3cqZAp">
                <node concept="2OqwBi" id="RG" role="3clFbG">
                  <node concept="37vLTw" id="RI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lw" resolve="tgs" />
                    <node concept="cd27G" id="RL" role="lGtFl">
                      <node concept="3u3nmq" id="RM" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100124" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="RN" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <node concept="cd27G" id="RP" role="lGtFl">
                        <node concept="3u3nmq" id="RQ" role="cd27D">
                          <property role="3u3nmv" value="2133624044438100124" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RO" role="lGtFl">
                      <node concept="3u3nmq" id="RR" role="cd27D">
                        <property role="3u3nmv" value="2133624044438100124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RK" role="lGtFl">
                    <node concept="3u3nmq" id="RS" role="cd27D">
                      <property role="3u3nmv" value="2133624044438100124" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RH" role="lGtFl">
                  <node concept="3u3nmq" id="RT" role="cd27D">
                    <property role="3u3nmv" value="2133624044438100124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R7" role="lGtFl">
                <node concept="3u3nmq" id="RU" role="cd27D">
                  <property role="3u3nmv" value="2133624044438100117" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R3" role="lGtFl">
              <node concept="3u3nmq" id="RV" role="cd27D">
                <property role="3u3nmv" value="2133624044438100116" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pz" role="lGtFl">
            <node concept="3u3nmq" id="RW" role="cd27D">
              <property role="3u3nmv" value="2133624044438100020" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Lu" role="3cqZAp">
          <node concept="cd27G" id="RX" role="lGtFl">
            <node concept="3u3nmq" id="RY" role="cd27D">
              <property role="3u3nmv" value="2133624044438100137" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lv" role="lGtFl">
          <node concept="3u3nmq" id="RZ" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="S2" role="lGtFl">
            <node concept="3u3nmq" id="S3" role="cd27D">
              <property role="3u3nmv" value="2133624044438099631" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S1" role="lGtFl">
          <node concept="3u3nmq" id="S4" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Lk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="S5" role="lGtFl">
          <node concept="3u3nmq" id="S6" role="cd27D">
            <property role="3u3nmv" value="2133624044438099631" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ll" role="lGtFl">
        <node concept="3u3nmq" id="S7" role="cd27D">
          <property role="3u3nmv" value="2133624044438099631" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Lb" role="lGtFl">
      <node concept="3u3nmq" id="S8" role="cd27D">
        <property role="3u3nmv" value="2133624044438099631" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S9">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <node concept="3Tm1VV" id="Sa" role="1B3o_S">
      <node concept="cd27G" id="Se" role="lGtFl">
        <node concept="3u3nmq" id="Sf" role="cd27D">
          <property role="3u3nmv" value="3080189811177517661" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sb" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Sg" role="lGtFl">
        <node concept="3u3nmq" id="Sh" role="cd27D">
          <property role="3u3nmv" value="3080189811177517661" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sc" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Si" role="3clF45">
        <node concept="cd27G" id="So" role="lGtFl">
          <node concept="3u3nmq" id="Sp" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sj" role="1B3o_S">
        <node concept="cd27G" id="Sq" role="lGtFl">
          <node concept="3u3nmq" id="Sr" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sk" role="3clF47">
        <node concept="3cpWs8" id="Ss" role="3cqZAp">
          <node concept="3cpWsn" id="Sx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Sz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="SA" role="lGtFl">
                <node concept="3u3nmq" id="SB" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="S$" role="33vP2m">
              <node concept="1pGfFk" id="SC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="SE" role="37wK5m">
                  <ref role="3cqZAo" node="Sl" resolve="ctx" />
                  <node concept="cd27G" id="SG" role="lGtFl">
                    <node concept="3u3nmq" id="SH" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SF" role="lGtFl">
                  <node concept="3u3nmq" id="SI" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S_" role="lGtFl">
              <node concept="3u3nmq" id="SK" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sy" role="lGtFl">
            <node concept="3u3nmq" id="SL" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="Sx" resolve="tgs" />
              <node concept="cd27G" id="SR" role="lGtFl">
                <node concept="3u3nmq" id="SS" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <node concept="cd27G" id="ST" role="lGtFl">
                <node concept="3u3nmq" id="SU" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SQ" role="lGtFl">
              <node concept="3u3nmq" id="SV" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SN" role="lGtFl">
            <node concept="3u3nmq" id="SW" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="37vLTw" id="SZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sx" resolve="tgs" />
              <node concept="cd27G" id="T2" role="lGtFl">
                <node concept="3u3nmq" id="T3" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="T4" role="37wK5m">
                <node concept="2OqwBi" id="T6" role="2Oq$k0">
                  <node concept="37vLTw" id="T9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sl" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ta" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Tb" role="lGtFl">
                    <node concept="3u3nmq" id="Tc" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517685" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="T7" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <node concept="cd27G" id="Td" role="lGtFl">
                    <node concept="3u3nmq" id="Te" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T8" role="lGtFl">
                  <node concept="3u3nmq" id="Tf" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T5" role="lGtFl">
                <node concept="3u3nmq" id="Tg" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T1" role="lGtFl">
              <node concept="3u3nmq" id="Th" role="cd27D">
                <property role="3u3nmv" value="3080189811177517683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SY" role="lGtFl">
            <node concept="3u3nmq" id="Ti" role="cd27D">
              <property role="3u3nmv" value="3080189811177517683" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sv" role="3cqZAp">
          <node concept="3clFbS" id="Tj" role="3clFbx">
            <node concept="3clFbF" id="Tm" role="3cqZAp">
              <node concept="2OqwBi" id="To" role="3clFbG">
                <node concept="37vLTw" id="Tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="Tt" role="lGtFl">
                    <node concept="3u3nmq" id="Tu" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517661" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="Tv" role="37wK5m">
                    <node concept="1PxgMI" id="Tx" role="2Oq$k0">
                      <node concept="2OqwBi" id="T$" role="1m5AlR">
                        <node concept="37vLTw" id="TB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sl" resolve="ctx" />
                          <node concept="cd27G" id="TE" role="lGtFl">
                            <node concept="3u3nmq" id="TF" role="cd27D">
                              <property role="3u3nmv" value="3080189811177517661" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="TC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="TG" role="lGtFl">
                            <node concept="3u3nmq" id="TH" role="cd27D">
                              <property role="3u3nmv" value="3080189811177517661" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TD" role="lGtFl">
                          <node concept="3u3nmq" id="TI" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517661" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="T_" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <node concept="cd27G" id="TJ" role="lGtFl">
                          <node concept="3u3nmq" id="TK" role="cd27D">
                            <property role="3u3nmv" value="3080189811177517661" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TA" role="lGtFl">
                        <node concept="3u3nmq" id="TL" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517661" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ty" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <node concept="cd27G" id="TM" role="lGtFl">
                        <node concept="3u3nmq" id="TN" role="cd27D">
                          <property role="3u3nmv" value="3080189811177517661" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tz" role="lGtFl">
                      <node concept="3u3nmq" id="TO" role="cd27D">
                        <property role="3u3nmv" value="3080189811177517661" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tw" role="lGtFl">
                    <node concept="3u3nmq" id="TP" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ts" role="lGtFl">
                  <node concept="3u3nmq" id="TQ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tp" role="lGtFl">
                <node concept="3u3nmq" id="TR" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tn" role="lGtFl">
              <node concept="3u3nmq" id="TS" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Tk" role="3clFbw">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="Sx" resolve="tgs" />
              <node concept="cd27G" id="TW" role="lGtFl">
                <node concept="3u3nmq" id="TX" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <node concept="cd27G" id="TY" role="lGtFl">
                <node concept="3u3nmq" id="TZ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TV" role="lGtFl">
              <node concept="3u3nmq" id="U0" role="cd27D">
                <property role="3u3nmv" value="3080189811177517661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tl" role="lGtFl">
            <node concept="3u3nmq" id="U1" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sw" role="lGtFl">
          <node concept="3u3nmq" id="U2" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sl" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="U3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="U5" role="lGtFl">
            <node concept="3u3nmq" id="U6" role="cd27D">
              <property role="3u3nmv" value="3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="U7" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Sm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="U8" role="lGtFl">
          <node concept="3u3nmq" id="U9" role="cd27D">
            <property role="3u3nmv" value="3080189811177517661" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sn" role="lGtFl">
        <node concept="3u3nmq" id="Ua" role="cd27D">
          <property role="3u3nmv" value="3080189811177517661" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sd" role="lGtFl">
      <node concept="3u3nmq" id="Ub" role="cd27D">
        <property role="3u3nmv" value="3080189811177517661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Uc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <node concept="3Tm1VV" id="Ud" role="1B3o_S">
      <node concept="cd27G" id="Uh" role="lGtFl">
        <node concept="3u3nmq" id="Ui" role="cd27D">
          <property role="3u3nmv" value="3080189811177517772" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ue" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Uj" role="lGtFl">
        <node concept="3u3nmq" id="Uk" role="cd27D">
          <property role="3u3nmv" value="3080189811177517772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Uf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ul" role="3clF45">
        <node concept="cd27G" id="Ur" role="lGtFl">
          <node concept="3u3nmq" id="Us" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Um" role="1B3o_S">
        <node concept="cd27G" id="Ut" role="lGtFl">
          <node concept="3u3nmq" id="Uu" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Un" role="3clF47">
        <node concept="3cpWs8" id="Uv" role="3cqZAp">
          <node concept="3cpWsn" id="Uy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="U$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="UB" role="lGtFl">
                <node concept="3u3nmq" id="UC" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517772" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="U_" role="33vP2m">
              <node concept="1pGfFk" id="UD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="UF" role="37wK5m">
                  <ref role="3cqZAo" node="Uo" resolve="ctx" />
                  <node concept="cd27G" id="UH" role="lGtFl">
                    <node concept="3u3nmq" id="UI" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UG" role="lGtFl">
                  <node concept="3u3nmq" id="UJ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UE" role="lGtFl">
                <node concept="3u3nmq" id="UK" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UA" role="lGtFl">
              <node concept="3u3nmq" id="UL" role="cd27D">
                <property role="3u3nmv" value="3080189811177517772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uz" role="lGtFl">
            <node concept="3u3nmq" id="UM" role="cd27D">
              <property role="3u3nmv" value="3080189811177517772" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Uw" role="3cqZAp">
          <node concept="1PaTwC" id="UN" role="1aUNEU">
            <node concept="3oM_SD" id="UP" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <node concept="cd27G" id="UR" role="lGtFl">
                <node concept="3u3nmq" id="US" role="cd27D">
                  <property role="3u3nmv" value="700871696606840471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UQ" role="lGtFl">
              <node concept="3u3nmq" id="UT" role="cd27D">
                <property role="3u3nmv" value="700871696606840470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UO" role="lGtFl">
            <node concept="3u3nmq" id="UU" role="cd27D">
              <property role="3u3nmv" value="3080189811177517775" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ux" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="UY" role="lGtFl">
            <node concept="3u3nmq" id="UZ" role="cd27D">
              <property role="3u3nmv" value="3080189811177517772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UX" role="lGtFl">
          <node concept="3u3nmq" id="V0" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Up" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="V1" role="lGtFl">
          <node concept="3u3nmq" id="V2" role="cd27D">
            <property role="3u3nmv" value="3080189811177517772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uq" role="lGtFl">
        <node concept="3u3nmq" id="V3" role="cd27D">
          <property role="3u3nmv" value="3080189811177517772" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ug" role="lGtFl">
      <node concept="3u3nmq" id="V4" role="cd27D">
        <property role="3u3nmv" value="3080189811177517772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <node concept="3Tm1VV" id="V6" role="1B3o_S">
      <node concept="cd27G" id="Va" role="lGtFl">
        <node concept="3u3nmq" id="Vb" role="cd27D">
          <property role="3u3nmv" value="3080189811177517737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Vc" role="lGtFl">
        <node concept="3u3nmq" id="Vd" role="cd27D">
          <property role="3u3nmv" value="3080189811177517737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ve" role="3clF45">
        <node concept="cd27G" id="Vk" role="lGtFl">
          <node concept="3u3nmq" id="Vl" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vf" role="1B3o_S">
        <node concept="cd27G" id="Vm" role="lGtFl">
          <node concept="3u3nmq" id="Vn" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vg" role="3clF47">
        <node concept="3cpWs8" id="Vo" role="3cqZAp">
          <node concept="3cpWsn" id="Vx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Vz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="VA" role="lGtFl">
                <node concept="3u3nmq" id="VB" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="V$" role="33vP2m">
              <node concept="1pGfFk" id="VC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="VE" role="37wK5m">
                  <ref role="3cqZAo" node="Vh" resolve="ctx" />
                  <node concept="cd27G" id="VG" role="lGtFl">
                    <node concept="3u3nmq" id="VH" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VF" role="lGtFl">
                  <node concept="3u3nmq" id="VI" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VD" role="lGtFl">
                <node concept="3u3nmq" id="VJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V_" role="lGtFl">
              <node concept="3u3nmq" id="VK" role="cd27D">
                <property role="3u3nmv" value="3080189811177517737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vy" role="lGtFl">
            <node concept="3u3nmq" id="VL" role="cd27D">
              <property role="3u3nmv" value="3080189811177517737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vp" role="3cqZAp">
          <node concept="3cpWsn" id="VM" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3Tqbb2" id="VO" role="1tU5fm">
              <node concept="cd27G" id="VR" role="lGtFl">
                <node concept="3u3nmq" id="VS" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579478" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="VP" role="33vP2m">
              <node concept="2OqwBi" id="VT" role="2Oq$k0">
                <node concept="37vLTw" id="VW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="VX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="VY" role="lGtFl">
                  <node concept="3u3nmq" id="VZ" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579480" />
                  </node>
                </node>
              </node>
              <node concept="YBYNd" id="VU" role="2OqNvi">
                <node concept="cd27G" id="W0" role="lGtFl">
                  <node concept="3u3nmq" id="W1" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VV" role="lGtFl">
                <node concept="3u3nmq" id="W2" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VQ" role="lGtFl">
              <node concept="3u3nmq" id="W3" role="cd27D">
                <property role="3u3nmv" value="3080189811177579477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VN" role="lGtFl">
            <node concept="3u3nmq" id="W4" role="cd27D">
              <property role="3u3nmv" value="3080189811177579476" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vq" role="3cqZAp">
          <node concept="3clFbS" id="W5" role="3clFbx">
            <node concept="3clFbF" id="W8" role="3cqZAp">
              <node concept="2OqwBi" id="Wb" role="3clFbG">
                <node concept="37vLTw" id="Wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vx" resolve="tgs" />
                  <node concept="cd27G" id="Wg" role="lGtFl">
                    <node concept="3u3nmq" id="Wh" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579500" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="We" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Wi" role="lGtFl">
                    <node concept="3u3nmq" id="Wj" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wf" role="lGtFl">
                  <node concept="3u3nmq" id="Wk" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579500" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wc" role="lGtFl">
                <node concept="3u3nmq" id="Wl" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579500" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W9" role="3cqZAp">
              <node concept="2OqwBi" id="Wm" role="3clFbG">
                <node concept="37vLTw" id="Wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vx" resolve="tgs" />
                  <node concept="cd27G" id="Wr" role="lGtFl">
                    <node concept="3u3nmq" id="Ws" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579501" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="Wt" role="lGtFl">
                    <node concept="3u3nmq" id="Wu" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579501" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wq" role="lGtFl">
                  <node concept="3u3nmq" id="Wv" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wn" role="lGtFl">
                <node concept="3u3nmq" id="Ww" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579501" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wa" role="lGtFl">
              <node concept="3u3nmq" id="Wx" role="cd27D">
                <property role="3u3nmv" value="3080189811177579483" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="W6" role="3clFbw">
            <node concept="2OqwBi" id="Wy" role="3uHU7B">
              <node concept="37vLTw" id="W_" role="2Oq$k0">
                <ref role="3cqZAo" node="VM" resolve="left" />
                <node concept="cd27G" id="WC" role="lGtFl">
                  <node concept="3u3nmq" id="WD" role="cd27D">
                    <property role="3u3nmv" value="4265636116363083413" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="WA" role="2OqNvi">
                <node concept="chp4Y" id="WE" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="WG" role="lGtFl">
                    <node concept="3u3nmq" id="WH" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880576" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WF" role="lGtFl">
                  <node concept="3u3nmq" id="WI" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579493" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WB" role="lGtFl">
                <node concept="3u3nmq" id="WJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579491" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Wz" role="3uHU7w">
              <node concept="1PxgMI" id="WK" role="2Oq$k0">
                <node concept="37vLTw" id="WN" role="1m5AlR">
                  <ref role="3cqZAo" node="VM" resolve="left" />
                  <node concept="cd27G" id="WQ" role="lGtFl">
                    <node concept="3u3nmq" id="WR" role="cd27D">
                      <property role="3u3nmv" value="4265636116363089273" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="WO" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <node concept="cd27G" id="WS" role="lGtFl">
                    <node concept="3u3nmq" id="WT" role="cd27D">
                      <property role="3u3nmv" value="8089793891579195756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WP" role="lGtFl">
                  <node concept="3u3nmq" id="WU" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579488" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="WL" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <node concept="cd27G" id="WV" role="lGtFl">
                  <node concept="3u3nmq" id="WW" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674893" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WM" role="lGtFl">
                <node concept="3u3nmq" id="WX" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W$" role="lGtFl">
              <node concept="3u3nmq" id="WY" role="cd27D">
                <property role="3u3nmv" value="3080189811177579507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W7" role="lGtFl">
            <node concept="3u3nmq" id="WZ" role="cd27D">
              <property role="3u3nmv" value="3080189811177579482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="X0" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="tgs" />
              <node concept="cd27G" id="X5" role="lGtFl">
                <node concept="3u3nmq" id="X6" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="X7" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
                <node concept="cd27G" id="X9" role="lGtFl">
                  <node concept="3u3nmq" id="Xa" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X8" role="lGtFl">
                <node concept="3u3nmq" id="Xb" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X4" role="lGtFl">
              <node concept="3u3nmq" id="Xc" role="cd27D">
                <property role="3u3nmv" value="3080189811177517742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X1" role="lGtFl">
            <node concept="3u3nmq" id="Xd" role="cd27D">
              <property role="3u3nmv" value="3080189811177517742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vs" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="tgs" />
              <node concept="cd27G" id="Xj" role="lGtFl">
                <node concept="3u3nmq" id="Xk" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Xl" role="37wK5m">
                <node concept="2OqwBi" id="Xn" role="2Oq$k0">
                  <node concept="37vLTw" id="Xq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Xs" role="lGtFl">
                    <node concept="3u3nmq" id="Xt" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517746" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Xo" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <node concept="cd27G" id="Xu" role="lGtFl">
                    <node concept="3u3nmq" id="Xv" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517755" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xp" role="lGtFl">
                  <node concept="3u3nmq" id="Xw" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xm" role="lGtFl">
                <node concept="3u3nmq" id="Xx" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xi" role="lGtFl">
              <node concept="3u3nmq" id="Xy" role="cd27D">
                <property role="3u3nmv" value="3080189811177517744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xf" role="lGtFl">
            <node concept="3u3nmq" id="Xz" role="cd27D">
              <property role="3u3nmv" value="3080189811177517744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vt" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="37vLTw" id="XA" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="tgs" />
              <node concept="cd27G" id="XD" role="lGtFl">
                <node concept="3u3nmq" id="XE" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="XF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="XH" role="lGtFl">
                  <node concept="3u3nmq" id="XI" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XG" role="lGtFl">
                <node concept="3u3nmq" id="XJ" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XC" role="lGtFl">
              <node concept="3u3nmq" id="XK" role="cd27D">
                <property role="3u3nmv" value="3080189811177517757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X_" role="lGtFl">
            <node concept="3u3nmq" id="XL" role="cd27D">
              <property role="3u3nmv" value="3080189811177517757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vu" role="3cqZAp">
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <node concept="37vLTw" id="XO" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="tgs" />
              <node concept="cd27G" id="XR" role="lGtFl">
                <node concept="3u3nmq" id="XS" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="XT" role="37wK5m">
                <node concept="2OqwBi" id="XV" role="2Oq$k0">
                  <node concept="37vLTw" id="XY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="XZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Y0" role="lGtFl">
                    <node concept="3u3nmq" id="Y1" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517761" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="XW" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                  <node concept="cd27G" id="Y2" role="lGtFl">
                    <node concept="3u3nmq" id="Y3" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XX" role="lGtFl">
                  <node concept="3u3nmq" id="Y4" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XU" role="lGtFl">
                <node concept="3u3nmq" id="Y5" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XQ" role="lGtFl">
              <node concept="3u3nmq" id="Y6" role="cd27D">
                <property role="3u3nmv" value="3080189811177517759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XN" role="lGtFl">
            <node concept="3u3nmq" id="Y7" role="cd27D">
              <property role="3u3nmv" value="3080189811177517759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vv" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="37vLTw" id="Ya" role="2Oq$k0">
              <ref role="3cqZAo" node="Vx" resolve="tgs" />
              <node concept="cd27G" id="Yd" role="lGtFl">
                <node concept="3u3nmq" id="Ye" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Yf" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <node concept="cd27G" id="Yh" role="lGtFl">
                  <node concept="3u3nmq" id="Yi" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yg" role="lGtFl">
                <node concept="3u3nmq" id="Yj" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517771" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yc" role="lGtFl">
              <node concept="3u3nmq" id="Yk" role="cd27D">
                <property role="3u3nmv" value="3080189811177517771" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y9" role="lGtFl">
            <node concept="3u3nmq" id="Yl" role="cd27D">
              <property role="3u3nmv" value="3080189811177517771" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vw" role="lGtFl">
          <node concept="3u3nmq" id="Ym" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Yn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Yp" role="lGtFl">
            <node concept="3u3nmq" id="Yq" role="cd27D">
              <property role="3u3nmv" value="3080189811177517737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yo" role="lGtFl">
          <node concept="3u3nmq" id="Yr" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Vi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ys" role="lGtFl">
          <node concept="3u3nmq" id="Yt" role="cd27D">
            <property role="3u3nmv" value="3080189811177517737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vj" role="lGtFl">
        <node concept="3u3nmq" id="Yu" role="cd27D">
          <property role="3u3nmv" value="3080189811177517737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V9" role="lGtFl">
      <node concept="3u3nmq" id="Yv" role="cd27D">
        <property role="3u3nmv" value="3080189811177517737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <node concept="3Tm1VV" id="Yx" role="1B3o_S">
      <node concept="cd27G" id="Y_" role="lGtFl">
        <node concept="3u3nmq" id="YA" role="cd27D">
          <property role="3u3nmv" value="2133624044437737242" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Yy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="YB" role="lGtFl">
        <node concept="3u3nmq" id="YC" role="cd27D">
          <property role="3u3nmv" value="2133624044437737242" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="YD" role="3clF45">
        <node concept="cd27G" id="YJ" role="lGtFl">
          <node concept="3u3nmq" id="YK" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YE" role="1B3o_S">
        <node concept="cd27G" id="YL" role="lGtFl">
          <node concept="3u3nmq" id="YM" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YF" role="3clF47">
        <node concept="3cpWs8" id="YN" role="3cqZAp">
          <node concept="3cpWsn" id="YR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="YT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="YW" role="lGtFl">
                <node concept="3u3nmq" id="YX" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737242" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YU" role="33vP2m">
              <node concept="1pGfFk" id="YY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Z0" role="37wK5m">
                  <ref role="3cqZAo" node="YG" resolve="ctx" />
                  <node concept="cd27G" id="Z2" role="lGtFl">
                    <node concept="3u3nmq" id="Z3" role="cd27D">
                      <property role="3u3nmv" value="2133624044437737242" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z1" role="lGtFl">
                  <node concept="3u3nmq" id="Z4" role="cd27D">
                    <property role="3u3nmv" value="2133624044437737242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YZ" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="2133624044437737242" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YV" role="lGtFl">
              <node concept="3u3nmq" id="Z6" role="cd27D">
                <property role="3u3nmv" value="2133624044437737242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YS" role="lGtFl">
            <node concept="3u3nmq" id="Z7" role="cd27D">
              <property role="3u3nmv" value="2133624044437737242" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="YO" role="3cqZAp">
          <node concept="3clFbS" id="Z8" role="2LFqv$">
            <node concept="3clFbF" id="Zc" role="3cqZAp">
              <node concept="2OqwBi" id="Ze" role="3clFbG">
                <node concept="37vLTw" id="Zg" role="2Oq$k0">
                  <ref role="3cqZAo" node="YR" resolve="tgs" />
                  <node concept="cd27G" id="Zj" role="lGtFl">
                    <node concept="3u3nmq" id="Zk" role="cd27D">
                      <property role="3u3nmv" value="2133624044437742194" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="Zl" role="37wK5m">
                    <ref role="3cqZAo" node="Z9" resolve="item" />
                    <node concept="cd27G" id="Zn" role="lGtFl">
                      <node concept="3u3nmq" id="Zo" role="cd27D">
                        <property role="3u3nmv" value="2133624044437742194" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zm" role="lGtFl">
                    <node concept="3u3nmq" id="Zp" role="cd27D">
                      <property role="3u3nmv" value="2133624044437742194" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zi" role="lGtFl">
                  <node concept="3u3nmq" id="Zq" role="cd27D">
                    <property role="3u3nmv" value="2133624044437742194" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zf" role="lGtFl">
                <node concept="3u3nmq" id="Zr" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zd" role="lGtFl">
              <node concept="3u3nmq" id="Zs" role="cd27D">
                <property role="3u3nmv" value="2133624044437742194" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Z9" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Zt" role="1tU5fm">
              <node concept="cd27G" id="Zv" role="lGtFl">
                <node concept="3u3nmq" id="Zw" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742194" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zu" role="lGtFl">
              <node concept="3u3nmq" id="Zx" role="cd27D">
                <property role="3u3nmv" value="2133624044437742194" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Za" role="1DdaDG">
            <node concept="2OqwBi" id="Zy" role="2Oq$k0">
              <node concept="37vLTw" id="Z_" role="2Oq$k0">
                <ref role="3cqZAo" node="YG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ZA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="ZB" role="lGtFl">
                <node concept="3u3nmq" id="ZC" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742196" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Zz" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
              <node concept="cd27G" id="ZD" role="lGtFl">
                <node concept="3u3nmq" id="ZE" role="cd27D">
                  <property role="3u3nmv" value="2133624044437742223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z$" role="lGtFl">
              <node concept="3u3nmq" id="ZF" role="cd27D">
                <property role="3u3nmv" value="2133624044437742217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zb" role="lGtFl">
            <node concept="3u3nmq" id="ZG" role="cd27D">
              <property role="3u3nmv" value="2133624044437742194" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YP" role="3cqZAp">
          <node concept="2OqwBi" id="ZH" role="3clFbG">
            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="YR" resolve="tgs" />
              <node concept="cd27G" id="ZM" role="lGtFl">
                <node concept="3u3nmq" id="ZN" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880400" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ZO" role="lGtFl">
                <node concept="3u3nmq" id="ZP" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZL" role="lGtFl">
              <node concept="3u3nmq" id="ZQ" role="cd27D">
                <property role="3u3nmv" value="2133624044437880400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZI" role="lGtFl">
            <node concept="3u3nmq" id="ZR" role="cd27D">
              <property role="3u3nmv" value="2133624044437880400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YQ" role="lGtFl">
          <node concept="3u3nmq" id="ZS" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ZT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ZV" role="lGtFl">
            <node concept="3u3nmq" id="ZW" role="cd27D">
              <property role="3u3nmv" value="2133624044437737242" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZU" role="lGtFl">
          <node concept="3u3nmq" id="ZX" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="YH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ZY" role="lGtFl">
          <node concept="3u3nmq" id="ZZ" role="cd27D">
            <property role="3u3nmv" value="2133624044437737242" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YI" role="lGtFl">
        <node concept="3u3nmq" id="100" role="cd27D">
          <property role="3u3nmv" value="2133624044437737242" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Y$" role="lGtFl">
      <node concept="3u3nmq" id="101" role="cd27D">
        <property role="3u3nmv" value="2133624044437737242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="102">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <node concept="3Tm1VV" id="103" role="1B3o_S">
      <node concept="cd27G" id="107" role="lGtFl">
        <node concept="3u3nmq" id="108" role="cd27D">
          <property role="3u3nmv" value="3080189811177517392" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="104" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="109" role="lGtFl">
        <node concept="3u3nmq" id="10a" role="cd27D">
          <property role="3u3nmv" value="3080189811177517392" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="105" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="10b" role="3clF45">
        <node concept="cd27G" id="10h" role="lGtFl">
          <node concept="3u3nmq" id="10i" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10c" role="1B3o_S">
        <node concept="cd27G" id="10j" role="lGtFl">
          <node concept="3u3nmq" id="10k" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10d" role="3clF47">
        <node concept="3cpWs8" id="10l" role="3cqZAp">
          <node concept="3cpWsn" id="10q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="10s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="10v" role="lGtFl">
                <node concept="3u3nmq" id="10w" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517392" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10t" role="33vP2m">
              <node concept="1pGfFk" id="10x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="10z" role="37wK5m">
                  <ref role="3cqZAo" node="10e" resolve="ctx" />
                  <node concept="cd27G" id="10_" role="lGtFl">
                    <node concept="3u3nmq" id="10A" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10$" role="lGtFl">
                  <node concept="3u3nmq" id="10B" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10y" role="lGtFl">
                <node concept="3u3nmq" id="10C" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10u" role="lGtFl">
              <node concept="3u3nmq" id="10D" role="cd27D">
                <property role="3u3nmv" value="3080189811177517392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10r" role="lGtFl">
            <node concept="3u3nmq" id="10E" role="cd27D">
              <property role="3u3nmv" value="3080189811177517392" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10m" role="3cqZAp">
          <node concept="3clFbS" id="10F" role="3clFbx">
            <node concept="3clFbF" id="10I" role="3cqZAp">
              <node concept="2OqwBi" id="10M" role="3clFbG">
                <node concept="37vLTw" id="10O" role="2Oq$k0">
                  <ref role="3cqZAo" node="10q" resolve="tgs" />
                  <node concept="cd27G" id="10R" role="lGtFl">
                    <node concept="3u3nmq" id="10S" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="10T" role="lGtFl">
                    <node concept="3u3nmq" id="10U" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10Q" role="lGtFl">
                  <node concept="3u3nmq" id="10V" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10N" role="lGtFl">
                <node concept="3u3nmq" id="10W" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10J" role="3cqZAp">
              <node concept="2OqwBi" id="10X" role="3clFbG">
                <node concept="37vLTw" id="10Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="10q" resolve="tgs" />
                  <node concept="cd27G" id="112" role="lGtFl">
                    <node concept="3u3nmq" id="113" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517441" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="110" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="114" role="lGtFl">
                    <node concept="3u3nmq" id="115" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="111" role="lGtFl">
                  <node concept="3u3nmq" id="116" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10Y" role="lGtFl">
                <node concept="3u3nmq" id="117" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10K" role="3cqZAp">
              <node concept="2OqwBi" id="118" role="3clFbG">
                <node concept="37vLTw" id="11a" role="2Oq$k0">
                  <ref role="3cqZAo" node="10q" resolve="tgs" />
                  <node concept="cd27G" id="11d" role="lGtFl">
                    <node concept="3u3nmq" id="11e" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578259" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="11f" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <node concept="cd27G" id="11h" role="lGtFl">
                      <node concept="3u3nmq" id="11i" role="cd27D">
                        <property role="3u3nmv" value="3080189811177578259" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11g" role="lGtFl">
                    <node concept="3u3nmq" id="11j" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578259" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11c" role="lGtFl">
                  <node concept="3u3nmq" id="11k" role="cd27D">
                    <property role="3u3nmv" value="3080189811177578259" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="119" role="lGtFl">
                <node concept="3u3nmq" id="11l" role="cd27D">
                  <property role="3u3nmv" value="3080189811177578259" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10L" role="lGtFl">
              <node concept="3u3nmq" id="11m" role="cd27D">
                <property role="3u3nmv" value="3080189811177517411" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10G" role="3clFbw">
            <node concept="2OqwBi" id="11n" role="2Oq$k0">
              <node concept="37vLTw" id="11q" role="2Oq$k0">
                <ref role="3cqZAo" node="10e" resolve="ctx" />
              </node>
              <node concept="liA8E" id="11r" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="11s" role="lGtFl">
                <node concept="3u3nmq" id="11t" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517414" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
              <node concept="cd27G" id="11u" role="lGtFl">
                <node concept="3u3nmq" id="11v" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11p" role="lGtFl">
              <node concept="3u3nmq" id="11w" role="cd27D">
                <property role="3u3nmv" value="3080189811177517417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10H" role="lGtFl">
            <node concept="3u3nmq" id="11x" role="cd27D">
              <property role="3u3nmv" value="3080189811177517410" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3clFbG">
            <node concept="37vLTw" id="11$" role="2Oq$k0">
              <ref role="3cqZAo" node="10q" resolve="tgs" />
              <node concept="cd27G" id="11B" role="lGtFl">
                <node concept="3u3nmq" id="11C" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="11D" role="37wK5m">
                <node concept="2OqwBi" id="11F" role="2Oq$k0">
                  <node concept="37vLTw" id="11I" role="2Oq$k0">
                    <ref role="3cqZAo" node="10e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="11J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="11K" role="lGtFl">
                    <node concept="3u3nmq" id="11L" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517399" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="11G" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                  <node concept="cd27G" id="11M" role="lGtFl">
                    <node concept="3u3nmq" id="11N" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517408" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11H" role="lGtFl">
                  <node concept="3u3nmq" id="11O" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517402" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11E" role="lGtFl">
                <node concept="3u3nmq" id="11P" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11A" role="lGtFl">
              <node concept="3u3nmq" id="11Q" role="cd27D">
                <property role="3u3nmv" value="3080189811177517397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11z" role="lGtFl">
            <node concept="3u3nmq" id="11R" role="cd27D">
              <property role="3u3nmv" value="3080189811177517397" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10o" role="3cqZAp">
          <node concept="3clFbS" id="11S" role="3clFbx">
            <node concept="3clFbJ" id="11V" role="3cqZAp">
              <node concept="3clFbS" id="120" role="3clFbx">
                <node concept="3cpWs6" id="123" role="3cqZAp">
                  <node concept="cd27G" id="125" role="lGtFl">
                    <node concept="3u3nmq" id="126" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558235" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="124" role="lGtFl">
                  <node concept="3u3nmq" id="127" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558180" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="121" role="3clFbw">
                <node concept="2OqwBi" id="128" role="3uHU7B">
                  <node concept="2OqwBi" id="12b" role="2Oq$k0">
                    <node concept="2OqwBi" id="12e" role="2Oq$k0">
                      <node concept="37vLTw" id="12h" role="2Oq$k0">
                        <ref role="3cqZAo" node="10e" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="12i" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="12j" role="lGtFl">
                        <node concept="3u3nmq" id="12k" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558183" />
                        </node>
                      </node>
                    </node>
                    <node concept="YCak7" id="12f" role="2OqNvi">
                      <node concept="cd27G" id="12l" role="lGtFl">
                        <node concept="3u3nmq" id="12m" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558192" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12g" role="lGtFl">
                      <node concept="3u3nmq" id="12n" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558186" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="12c" role="2OqNvi">
                    <node concept="chp4Y" id="12o" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <node concept="cd27G" id="12q" role="lGtFl">
                        <node concept="3u3nmq" id="12r" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12p" role="lGtFl">
                      <node concept="3u3nmq" id="12s" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558202" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12d" role="lGtFl">
                    <node concept="3u3nmq" id="12t" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558196" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="129" role="3uHU7w">
                  <node concept="1PxgMI" id="12u" role="2Oq$k0">
                    <node concept="2OqwBi" id="12x" role="1m5AlR">
                      <node concept="2OqwBi" id="12$" role="2Oq$k0">
                        <node concept="37vLTw" id="12B" role="2Oq$k0">
                          <ref role="3cqZAo" node="10e" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="12C" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="12D" role="lGtFl">
                          <node concept="3u3nmq" id="12E" role="cd27D">
                            <property role="3u3nmv" value="3080189811177558211" />
                          </node>
                        </node>
                      </node>
                      <node concept="YCak7" id="12_" role="2OqNvi">
                        <node concept="cd27G" id="12F" role="lGtFl">
                          <node concept="3u3nmq" id="12G" role="cd27D">
                            <property role="3u3nmv" value="3080189811177558212" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12A" role="lGtFl">
                        <node concept="3u3nmq" id="12H" role="cd27D">
                          <property role="3u3nmv" value="3080189811177558210" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="12y" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <node concept="cd27G" id="12I" role="lGtFl">
                        <node concept="3u3nmq" id="12J" role="cd27D">
                          <property role="3u3nmv" value="8089793891579195771" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12z" role="lGtFl">
                      <node concept="3u3nmq" id="12K" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558224" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="12v" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                    <node concept="cd27G" id="12L" role="lGtFl">
                      <node concept="3u3nmq" id="12M" role="cd27D">
                        <property role="3u3nmv" value="3080189811177558234" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12w" role="lGtFl">
                    <node concept="3u3nmq" id="12N" role="cd27D">
                      <property role="3u3nmv" value="3080189811177558228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12a" role="lGtFl">
                  <node concept="3u3nmq" id="12O" role="cd27D">
                    <property role="3u3nmv" value="3080189811177558207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="122" role="lGtFl">
                <node concept="3u3nmq" id="12P" role="cd27D">
                  <property role="3u3nmv" value="3080189811177558179" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11W" role="3cqZAp">
              <node concept="2OqwBi" id="12Q" role="3clFbG">
                <node concept="37vLTw" id="12S" role="2Oq$k0">
                  <ref role="3cqZAo" node="10q" resolve="tgs" />
                  <node concept="cd27G" id="12V" role="lGtFl">
                    <node concept="3u3nmq" id="12W" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517459" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="12X" role="lGtFl">
                    <node concept="3u3nmq" id="12Y" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517459" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12U" role="lGtFl">
                  <node concept="3u3nmq" id="12Z" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12R" role="lGtFl">
                <node concept="3u3nmq" id="130" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11X" role="3cqZAp">
              <node concept="2OqwBi" id="131" role="3clFbG">
                <node concept="37vLTw" id="133" role="2Oq$k0">
                  <ref role="3cqZAo" node="10q" resolve="tgs" />
                  <node concept="cd27G" id="136" role="lGtFl">
                    <node concept="3u3nmq" id="137" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517461" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="134" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="138" role="lGtFl">
                    <node concept="3u3nmq" id="139" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517461" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="135" role="lGtFl">
                  <node concept="3u3nmq" id="13a" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517461" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="132" role="lGtFl">
                <node concept="3u3nmq" id="13b" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517461" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11Y" role="3cqZAp">
              <node concept="2OqwBi" id="13c" role="3clFbG">
                <node concept="37vLTw" id="13e" role="2Oq$k0">
                  <ref role="3cqZAo" node="10q" resolve="tgs" />
                  <node concept="cd27G" id="13h" role="lGtFl">
                    <node concept="3u3nmq" id="13i" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578262" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="13j" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <node concept="cd27G" id="13l" role="lGtFl">
                      <node concept="3u3nmq" id="13m" role="cd27D">
                        <property role="3u3nmv" value="3080189811177578262" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13k" role="lGtFl">
                    <node concept="3u3nmq" id="13n" role="cd27D">
                      <property role="3u3nmv" value="3080189811177578262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13g" role="lGtFl">
                  <node concept="3u3nmq" id="13o" role="cd27D">
                    <property role="3u3nmv" value="3080189811177578262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13d" role="lGtFl">
                <node concept="3u3nmq" id="13p" role="cd27D">
                  <property role="3u3nmv" value="3080189811177578262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11Z" role="lGtFl">
              <node concept="3u3nmq" id="13q" role="cd27D">
                <property role="3u3nmv" value="3080189811177517444" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11T" role="3clFbw">
            <node concept="2OqwBi" id="13r" role="2Oq$k0">
              <node concept="37vLTw" id="13u" role="2Oq$k0">
                <ref role="3cqZAo" node="10e" resolve="ctx" />
              </node>
              <node concept="liA8E" id="13v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="13w" role="lGtFl">
                <node concept="3u3nmq" id="13x" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517447" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="13s" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
              <node concept="cd27G" id="13y" role="lGtFl">
                <node concept="3u3nmq" id="13z" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13t" role="lGtFl">
              <node concept="3u3nmq" id="13$" role="cd27D">
                <property role="3u3nmv" value="3080189811177517450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11U" role="lGtFl">
            <node concept="3u3nmq" id="13_" role="cd27D">
              <property role="3u3nmv" value="3080189811177517443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10p" role="lGtFl">
          <node concept="3u3nmq" id="13A" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="13D" role="lGtFl">
            <node concept="3u3nmq" id="13E" role="cd27D">
              <property role="3u3nmv" value="3080189811177517392" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13C" role="lGtFl">
          <node concept="3u3nmq" id="13F" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13G" role="lGtFl">
          <node concept="3u3nmq" id="13H" role="cd27D">
            <property role="3u3nmv" value="3080189811177517392" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10g" role="lGtFl">
        <node concept="3u3nmq" id="13I" role="cd27D">
          <property role="3u3nmv" value="3080189811177517392" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="106" role="lGtFl">
      <node concept="3u3nmq" id="13J" role="cd27D">
        <property role="3u3nmv" value="3080189811177517392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <node concept="3Tm1VV" id="13L" role="1B3o_S">
      <node concept="cd27G" id="13P" role="lGtFl">
        <node concept="3u3nmq" id="13Q" role="cd27D">
          <property role="3u3nmv" value="3080189811177517695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="13R" role="lGtFl">
        <node concept="3u3nmq" id="13S" role="cd27D">
          <property role="3u3nmv" value="3080189811177517695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="13T" role="3clF45">
        <node concept="cd27G" id="13Z" role="lGtFl">
          <node concept="3u3nmq" id="140" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13U" role="1B3o_S">
        <node concept="cd27G" id="141" role="lGtFl">
          <node concept="3u3nmq" id="142" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13V" role="3clF47">
        <node concept="3cpWs8" id="143" role="3cqZAp">
          <node concept="3cpWsn" id="149" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="14b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="14e" role="lGtFl">
                <node concept="3u3nmq" id="14f" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14c" role="33vP2m">
              <node concept="1pGfFk" id="14g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="14i" role="37wK5m">
                  <ref role="3cqZAo" node="13W" resolve="ctx" />
                  <node concept="cd27G" id="14k" role="lGtFl">
                    <node concept="3u3nmq" id="14l" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14j" role="lGtFl">
                  <node concept="3u3nmq" id="14m" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14h" role="lGtFl">
                <node concept="3u3nmq" id="14n" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14d" role="lGtFl">
              <node concept="3u3nmq" id="14o" role="cd27D">
                <property role="3u3nmv" value="3080189811177517695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14a" role="lGtFl">
            <node concept="3u3nmq" id="14p" role="cd27D">
              <property role="3u3nmv" value="3080189811177517695" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="144" role="3cqZAp">
          <node concept="3cpWsn" id="14q" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="14s" role="1tU5fm">
              <node concept="cd27G" id="14v" role="lGtFl">
                <node concept="3u3nmq" id="14w" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579314" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14t" role="33vP2m">
              <node concept="2OqwBi" id="14x" role="2Oq$k0">
                <node concept="37vLTw" id="14$" role="2Oq$k0">
                  <ref role="3cqZAo" node="13W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="14_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="14A" role="lGtFl">
                  <node concept="3u3nmq" id="14B" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517714" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="14y" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <node concept="cd27G" id="14C" role="lGtFl">
                  <node concept="3u3nmq" id="14D" role="cd27D">
                    <property role="3u3nmv" value="2133624044437674895" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14z" role="lGtFl">
                <node concept="3u3nmq" id="14E" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14u" role="lGtFl">
              <node concept="3u3nmq" id="14F" role="cd27D">
                <property role="3u3nmv" value="3080189811177579313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14r" role="lGtFl">
            <node concept="3u3nmq" id="14G" role="cd27D">
              <property role="3u3nmv" value="3080189811177579312" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="145" role="3cqZAp">
          <node concept="3clFbS" id="14H" role="3clFbx">
            <node concept="3cpWs8" id="14K" role="3cqZAp">
              <node concept="3cpWsn" id="14N" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="14P" role="1tU5fm">
                  <node concept="cd27G" id="14S" role="lGtFl">
                    <node concept="3u3nmq" id="14T" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579341" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14Q" role="33vP2m">
                  <node concept="2OqwBi" id="14U" role="2Oq$k0">
                    <node concept="37vLTw" id="14X" role="2Oq$k0">
                      <ref role="3cqZAo" node="13W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="14Y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="14Z" role="lGtFl">
                      <node concept="3u3nmq" id="150" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579343" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="14V" role="2OqNvi">
                    <node concept="cd27G" id="151" role="lGtFl">
                      <node concept="3u3nmq" id="152" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579352" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14W" role="lGtFl">
                    <node concept="3u3nmq" id="153" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579346" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14R" role="lGtFl">
                  <node concept="3u3nmq" id="154" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14O" role="lGtFl">
                <node concept="3u3nmq" id="155" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579339" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14L" role="3cqZAp">
              <node concept="3clFbS" id="156" role="3clFbx">
                <node concept="3clFbF" id="159" role="3cqZAp">
                  <node concept="37vLTI" id="15b" role="3clFbG">
                    <node concept="37vLTw" id="15d" role="37vLTJ">
                      <ref role="3cqZAo" node="14q" resolve="needNewLine" />
                      <node concept="cd27G" id="15g" role="lGtFl">
                        <node concept="3u3nmq" id="15h" role="cd27D">
                          <property role="3u3nmv" value="4265636116363069443" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="15e" role="37vLTx">
                      <node concept="1PxgMI" id="15i" role="2Oq$k0">
                        <node concept="37vLTw" id="15l" role="1m5AlR">
                          <ref role="3cqZAo" node="14N" resolve="left" />
                          <node concept="cd27G" id="15o" role="lGtFl">
                            <node concept="3u3nmq" id="15p" role="cd27D">
                              <property role="3u3nmv" value="4265636116363089138" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="15m" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          <node concept="cd27G" id="15q" role="lGtFl">
                            <node concept="3u3nmq" id="15r" role="cd27D">
                              <property role="3u3nmv" value="8089793891579195785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15n" role="lGtFl">
                          <node concept="3u3nmq" id="15s" role="cd27D">
                            <property role="3u3nmv" value="3080189811177579379" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="15j" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <node concept="cd27G" id="15t" role="lGtFl">
                          <node concept="3u3nmq" id="15u" role="cd27D">
                            <property role="3u3nmv" value="2133624044437674897" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15k" role="lGtFl">
                        <node concept="3u3nmq" id="15v" role="cd27D">
                          <property role="3u3nmv" value="3080189811177579383" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15f" role="lGtFl">
                      <node concept="3u3nmq" id="15w" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15c" role="lGtFl">
                    <node concept="3u3nmq" id="15x" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15a" role="lGtFl">
                  <node concept="3u3nmq" id="15y" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579355" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="157" role="3clFbw">
                <node concept="37vLTw" id="15z" role="2Oq$k0">
                  <ref role="3cqZAo" node="14N" resolve="left" />
                  <node concept="cd27G" id="15A" role="lGtFl">
                    <node concept="3u3nmq" id="15B" role="cd27D">
                      <property role="3u3nmv" value="4265636116363107386" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="15$" role="2OqNvi">
                  <node concept="chp4Y" id="15C" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                    <node concept="cd27G" id="15E" role="lGtFl">
                      <node concept="3u3nmq" id="15F" role="cd27D">
                        <property role="3u3nmv" value="3080189811177579368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15D" role="lGtFl">
                    <node concept="3u3nmq" id="15G" role="cd27D">
                      <property role="3u3nmv" value="3080189811177579366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15_" role="lGtFl">
                  <node concept="3u3nmq" id="15H" role="cd27D">
                    <property role="3u3nmv" value="3080189811177579361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="15I" role="cd27D">
                  <property role="3u3nmv" value="3080189811177579354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14M" role="lGtFl">
              <node concept="3u3nmq" id="15J" role="cd27D">
                <property role="3u3nmv" value="3080189811177579333" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="14I" role="3clFbw">
            <node concept="37vLTw" id="15K" role="3fr31v">
              <ref role="3cqZAo" node="14q" resolve="needNewLine" />
              <node concept="cd27G" id="15M" role="lGtFl">
                <node concept="3u3nmq" id="15N" role="cd27D">
                  <property role="3u3nmv" value="4265636116363099247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15L" role="lGtFl">
              <node concept="3u3nmq" id="15O" role="cd27D">
                <property role="3u3nmv" value="3080189811177579336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14J" role="lGtFl">
            <node concept="3u3nmq" id="15P" role="cd27D">
              <property role="3u3nmv" value="3080189811177579332" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="146" role="3cqZAp">
          <node concept="3clFbS" id="15Q" role="3clFbx">
            <node concept="3clFbF" id="15T" role="3cqZAp">
              <node concept="2OqwBi" id="15W" role="3clFbG">
                <node concept="37vLTw" id="15Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="149" resolve="tgs" />
                  <node concept="cd27G" id="161" role="lGtFl">
                    <node concept="3u3nmq" id="162" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517711" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="163" role="lGtFl">
                    <node concept="3u3nmq" id="164" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="160" role="lGtFl">
                  <node concept="3u3nmq" id="165" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15X" role="lGtFl">
                <node concept="3u3nmq" id="166" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15U" role="3cqZAp">
              <node concept="2OqwBi" id="167" role="3clFbG">
                <node concept="37vLTw" id="169" role="2Oq$k0">
                  <ref role="3cqZAo" node="149" resolve="tgs" />
                  <node concept="cd27G" id="16c" role="lGtFl">
                    <node concept="3u3nmq" id="16d" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517712" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="16e" role="lGtFl">
                    <node concept="3u3nmq" id="16f" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16b" role="lGtFl">
                  <node concept="3u3nmq" id="16g" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="168" role="lGtFl">
                <node concept="3u3nmq" id="16h" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15V" role="lGtFl">
              <node concept="3u3nmq" id="16i" role="cd27D">
                <property role="3u3nmv" value="3080189811177517709" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="15R" role="3clFbw">
            <ref role="3cqZAo" node="14q" resolve="needNewLine" />
            <node concept="cd27G" id="16j" role="lGtFl">
              <node concept="3u3nmq" id="16k" role="cd27D">
                <property role="3u3nmv" value="4265636116363064469" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15S" role="lGtFl">
            <node concept="3u3nmq" id="16l" role="cd27D">
              <property role="3u3nmv" value="3080189811177517708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147" role="3cqZAp">
          <node concept="2OqwBi" id="16m" role="3clFbG">
            <node concept="37vLTw" id="16o" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="tgs" />
              <node concept="cd27G" id="16r" role="lGtFl">
                <node concept="3u3nmq" id="16s" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517717" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="16t" role="37wK5m">
                <node concept="2OqwBi" id="16v" role="2Oq$k0">
                  <node concept="37vLTw" id="16y" role="2Oq$k0">
                    <ref role="3cqZAo" node="13W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="16$" role="lGtFl">
                    <node concept="3u3nmq" id="16_" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517719" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="16w" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                  <node concept="cd27G" id="16A" role="lGtFl">
                    <node concept="3u3nmq" id="16B" role="cd27D">
                      <property role="3u3nmv" value="3080189811177517736" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16x" role="lGtFl">
                  <node concept="3u3nmq" id="16C" role="cd27D">
                    <property role="3u3nmv" value="3080189811177517718" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16u" role="lGtFl">
                <node concept="3u3nmq" id="16D" role="cd27D">
                  <property role="3u3nmv" value="3080189811177517717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16q" role="lGtFl">
              <node concept="3u3nmq" id="16E" role="cd27D">
                <property role="3u3nmv" value="3080189811177517717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16n" role="lGtFl">
            <node concept="3u3nmq" id="16F" role="cd27D">
              <property role="3u3nmv" value="3080189811177517717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="148" role="lGtFl">
          <node concept="3u3nmq" id="16G" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16J" role="lGtFl">
            <node concept="3u3nmq" id="16K" role="cd27D">
              <property role="3u3nmv" value="3080189811177517695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16I" role="lGtFl">
          <node concept="3u3nmq" id="16L" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16M" role="lGtFl">
          <node concept="3u3nmq" id="16N" role="cd27D">
            <property role="3u3nmv" value="3080189811177517695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13Y" role="lGtFl">
        <node concept="3u3nmq" id="16O" role="cd27D">
          <property role="3u3nmv" value="3080189811177517695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13O" role="lGtFl">
      <node concept="3u3nmq" id="16P" role="cd27D">
        <property role="3u3nmv" value="3080189811177517695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <node concept="3Tm1VV" id="16R" role="1B3o_S">
      <node concept="cd27G" id="16V" role="lGtFl">
        <node concept="3u3nmq" id="16W" role="cd27D">
          <property role="3u3nmv" value="2133624044437880460" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="16X" role="lGtFl">
        <node concept="3u3nmq" id="16Y" role="cd27D">
          <property role="3u3nmv" value="2133624044437880460" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="16Z" role="3clF45">
        <node concept="cd27G" id="175" role="lGtFl">
          <node concept="3u3nmq" id="176" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="170" role="1B3o_S">
        <node concept="cd27G" id="177" role="lGtFl">
          <node concept="3u3nmq" id="178" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="171" role="3clF47">
        <node concept="3cpWs8" id="179" role="3cqZAp">
          <node concept="3cpWsn" id="17f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="17h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="17k" role="lGtFl">
                <node concept="3u3nmq" id="17l" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880460" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17i" role="33vP2m">
              <node concept="1pGfFk" id="17m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="17o" role="37wK5m">
                  <ref role="3cqZAo" node="172" resolve="ctx" />
                  <node concept="cd27G" id="17q" role="lGtFl">
                    <node concept="3u3nmq" id="17r" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17p" role="lGtFl">
                  <node concept="3u3nmq" id="17s" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17n" role="lGtFl">
                <node concept="3u3nmq" id="17t" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17j" role="lGtFl">
              <node concept="3u3nmq" id="17u" role="cd27D">
                <property role="3u3nmv" value="2133624044437880460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17g" role="lGtFl">
            <node concept="3u3nmq" id="17v" role="cd27D">
              <property role="3u3nmv" value="2133624044437880460" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17a" role="3cqZAp">
          <node concept="3cpWsn" id="17w" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <node concept="10P_77" id="17y" role="1tU5fm">
              <node concept="cd27G" id="17_" role="lGtFl">
                <node concept="3u3nmq" id="17A" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880465" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17z" role="33vP2m">
              <node concept="2OqwBi" id="17B" role="2Oq$k0">
                <node concept="37vLTw" id="17E" role="2Oq$k0">
                  <ref role="3cqZAo" node="172" resolve="ctx" />
                </node>
                <node concept="liA8E" id="17F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="17G" role="lGtFl">
                  <node concept="3u3nmq" id="17H" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880467" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="17C" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <node concept="cd27G" id="17I" role="lGtFl">
                  <node concept="3u3nmq" id="17J" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17D" role="lGtFl">
                <node concept="3u3nmq" id="17K" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880466" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17$" role="lGtFl">
              <node concept="3u3nmq" id="17L" role="cd27D">
                <property role="3u3nmv" value="2133624044437880464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17x" role="lGtFl">
            <node concept="3u3nmq" id="17M" role="cd27D">
              <property role="3u3nmv" value="2133624044437880463" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17b" role="3cqZAp">
          <node concept="3clFbS" id="17N" role="3clFbx">
            <node concept="3cpWs8" id="17Q" role="3cqZAp">
              <node concept="3cpWsn" id="17T" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <node concept="3Tqbb2" id="17V" role="1tU5fm">
                  <node concept="cd27G" id="17Y" role="lGtFl">
                    <node concept="3u3nmq" id="17Z" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880473" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="17W" role="33vP2m">
                  <node concept="2OqwBi" id="180" role="2Oq$k0">
                    <node concept="37vLTw" id="183" role="2Oq$k0">
                      <ref role="3cqZAo" node="172" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="184" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="185" role="lGtFl">
                      <node concept="3u3nmq" id="186" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880475" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="181" role="2OqNvi">
                    <node concept="cd27G" id="187" role="lGtFl">
                      <node concept="3u3nmq" id="188" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="182" role="lGtFl">
                    <node concept="3u3nmq" id="189" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17X" role="lGtFl">
                  <node concept="3u3nmq" id="18a" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17U" role="lGtFl">
                <node concept="3u3nmq" id="18b" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880471" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="17R" role="3cqZAp">
              <node concept="3clFbS" id="18c" role="3clFbx">
                <node concept="3clFbF" id="18f" role="3cqZAp">
                  <node concept="37vLTI" id="18h" role="3clFbG">
                    <node concept="37vLTw" id="18j" role="37vLTJ">
                      <ref role="3cqZAo" node="17w" resolve="needNewLine" />
                      <node concept="cd27G" id="18m" role="lGtFl">
                        <node concept="3u3nmq" id="18n" role="cd27D">
                          <property role="3u3nmv" value="4265636116363078627" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="18k" role="37vLTx">
                      <node concept="1PxgMI" id="18o" role="2Oq$k0">
                        <node concept="37vLTw" id="18r" role="1m5AlR">
                          <ref role="3cqZAo" node="17T" resolve="left" />
                          <node concept="cd27G" id="18u" role="lGtFl">
                            <node concept="3u3nmq" id="18v" role="cd27D">
                              <property role="3u3nmv" value="4265636116363111406" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="18s" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                          <node concept="cd27G" id="18w" role="lGtFl">
                            <node concept="3u3nmq" id="18x" role="cd27D">
                              <property role="3u3nmv" value="8089793891579195791" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18t" role="lGtFl">
                          <node concept="3u3nmq" id="18y" role="cd27D">
                            <property role="3u3nmv" value="2133624044437880483" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="18p" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <node concept="cd27G" id="18z" role="lGtFl">
                          <node concept="3u3nmq" id="18$" role="cd27D">
                            <property role="3u3nmv" value="2133624044437880508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18q" role="lGtFl">
                        <node concept="3u3nmq" id="18_" role="cd27D">
                          <property role="3u3nmv" value="2133624044437880482" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18l" role="lGtFl">
                      <node concept="3u3nmq" id="18A" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880480" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18i" role="lGtFl">
                    <node concept="3u3nmq" id="18B" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18g" role="lGtFl">
                  <node concept="3u3nmq" id="18C" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880478" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="18d" role="3clFbw">
                <node concept="37vLTw" id="18D" role="2Oq$k0">
                  <ref role="3cqZAo" node="17T" resolve="left" />
                  <node concept="cd27G" id="18G" role="lGtFl">
                    <node concept="3u3nmq" id="18H" role="cd27D">
                      <property role="3u3nmv" value="4265636116363105404" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="18E" role="2OqNvi">
                  <node concept="chp4Y" id="18I" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                    <node concept="cd27G" id="18K" role="lGtFl">
                      <node concept="3u3nmq" id="18L" role="cd27D">
                        <property role="3u3nmv" value="2133624044437880506" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18J" role="lGtFl">
                    <node concept="3u3nmq" id="18M" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880488" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18F" role="lGtFl">
                  <node concept="3u3nmq" id="18N" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880486" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18e" role="lGtFl">
                <node concept="3u3nmq" id="18O" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17S" role="lGtFl">
              <node concept="3u3nmq" id="18P" role="cd27D">
                <property role="3u3nmv" value="2133624044437880470" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="17O" role="3clFbw">
            <node concept="37vLTw" id="18Q" role="3fr31v">
              <ref role="3cqZAo" node="17w" resolve="needNewLine" />
              <node concept="cd27G" id="18S" role="lGtFl">
                <node concept="3u3nmq" id="18T" role="cd27D">
                  <property role="3u3nmv" value="4265636116363110595" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18R" role="lGtFl">
              <node concept="3u3nmq" id="18U" role="cd27D">
                <property role="3u3nmv" value="2133624044437880490" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17P" role="lGtFl">
            <node concept="3u3nmq" id="18V" role="cd27D">
              <property role="3u3nmv" value="2133624044437880469" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17c" role="3cqZAp">
          <node concept="3clFbS" id="18W" role="3clFbx">
            <node concept="3clFbF" id="18Z" role="3cqZAp">
              <node concept="2OqwBi" id="192" role="3clFbG">
                <node concept="37vLTw" id="194" role="2Oq$k0">
                  <ref role="3cqZAo" node="17f" resolve="tgs" />
                  <node concept="cd27G" id="197" role="lGtFl">
                    <node concept="3u3nmq" id="198" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880495" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="195" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="199" role="lGtFl">
                    <node concept="3u3nmq" id="19a" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="196" role="lGtFl">
                  <node concept="3u3nmq" id="19b" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="193" role="lGtFl">
                <node concept="3u3nmq" id="19c" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="190" role="3cqZAp">
              <node concept="2OqwBi" id="19d" role="3clFbG">
                <node concept="37vLTw" id="19f" role="2Oq$k0">
                  <ref role="3cqZAo" node="17f" resolve="tgs" />
                  <node concept="cd27G" id="19i" role="lGtFl">
                    <node concept="3u3nmq" id="19j" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880496" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <node concept="cd27G" id="19k" role="lGtFl">
                    <node concept="3u3nmq" id="19l" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19h" role="lGtFl">
                  <node concept="3u3nmq" id="19m" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19e" role="lGtFl">
                <node concept="3u3nmq" id="19n" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880496" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="191" role="lGtFl">
              <node concept="3u3nmq" id="19o" role="cd27D">
                <property role="3u3nmv" value="2133624044437880493" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="18X" role="3clFbw">
            <ref role="3cqZAo" node="17w" resolve="needNewLine" />
            <node concept="cd27G" id="19p" role="lGtFl">
              <node concept="3u3nmq" id="19q" role="cd27D">
                <property role="3u3nmv" value="4265636116363069416" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18Y" role="lGtFl">
            <node concept="3u3nmq" id="19r" role="cd27D">
              <property role="3u3nmv" value="2133624044437880492" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17d" role="3cqZAp">
          <node concept="2OqwBi" id="19s" role="3clFbG">
            <node concept="37vLTw" id="19u" role="2Oq$k0">
              <ref role="3cqZAo" node="17f" resolve="tgs" />
              <node concept="cd27G" id="19x" role="lGtFl">
                <node concept="3u3nmq" id="19y" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="19z" role="37wK5m">
                <node concept="2OqwBi" id="19_" role="2Oq$k0">
                  <node concept="37vLTw" id="19C" role="2Oq$k0">
                    <ref role="3cqZAo" node="172" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="19D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="19E" role="lGtFl">
                    <node concept="3u3nmq" id="19F" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880501" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="19A" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  <node concept="cd27G" id="19G" role="lGtFl">
                    <node concept="3u3nmq" id="19H" role="cd27D">
                      <property role="3u3nmv" value="2133624044437880502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19B" role="lGtFl">
                  <node concept="3u3nmq" id="19I" role="cd27D">
                    <property role="3u3nmv" value="2133624044437880500" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19$" role="lGtFl">
                <node concept="3u3nmq" id="19J" role="cd27D">
                  <property role="3u3nmv" value="2133624044437880499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19w" role="lGtFl">
              <node concept="3u3nmq" id="19K" role="cd27D">
                <property role="3u3nmv" value="2133624044437880499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19t" role="lGtFl">
            <node concept="3u3nmq" id="19L" role="cd27D">
              <property role="3u3nmv" value="2133624044437880499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17e" role="lGtFl">
          <node concept="3u3nmq" id="19M" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="172" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="19P" role="lGtFl">
            <node concept="3u3nmq" id="19Q" role="cd27D">
              <property role="3u3nmv" value="2133624044437880460" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19O" role="lGtFl">
          <node concept="3u3nmq" id="19R" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="173" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="19S" role="lGtFl">
          <node concept="3u3nmq" id="19T" role="cd27D">
            <property role="3u3nmv" value="2133624044437880460" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="174" role="lGtFl">
        <node concept="3u3nmq" id="19U" role="cd27D">
          <property role="3u3nmv" value="2133624044437880460" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16U" role="lGtFl">
      <node concept="3u3nmq" id="19V" role="cd27D">
        <property role="3u3nmv" value="2133624044437880460" />
      </node>
    </node>
  </node>
</model>

