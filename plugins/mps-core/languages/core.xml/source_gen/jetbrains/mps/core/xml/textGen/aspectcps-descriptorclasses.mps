<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc174bd(checkpoints/jetbrains.mps.core.xml.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
          <ref role="39e2AS" node="5Q" resolve="XmlAttribute_TextGen" />
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
          <ref role="39e2AS" node="6V" resolve="XmlCDATA_TextGen" />
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
          <ref role="39e2AS" node="7U" resolve="XmlCharRefValue_TextGen" />
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
          <ref role="39e2AS" node="8t" resolve="XmlCharRef_TextGen" />
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
          <ref role="39e2AS" node="9s" resolve="XmlCommentLine_TextGen" />
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
          <ref role="39e2AS" node="9P" resolve="XmlComment_TextGen" />
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
          <ref role="39e2AS" node="aT" resolve="XmlDeclaration_TextGen" />
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
          <ref role="39e2AS" node="db" resolve="XmlDoctypeDeclaration_TextGen" />
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
          <ref role="39e2AS" node="eA" resolve="XmlDocument_TextGen" />
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
          <ref role="39e2AS" node="fh" resolve="XmlElement_TextGen" />
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
          <ref role="39e2AS" node="jl" resolve="XmlEntityRefValue_TextGen" />
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
          <ref role="39e2AS" node="jS" resolve="XmlEntityRef_TextGen" />
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
          <ref role="39e2AS" node="kR" resolve="XmlExternalId_TextGen" />
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
          <ref role="39e2AS" node="np" resolve="XmlFile_TextGen" />
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
          <ref role="39e2AS" node="o6" resolve="XmlNoSpaceValue_TextGen" />
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
          <ref role="39e2AS" node="op" resolve="XmlProcessingInstruction_TextGen" />
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
          <ref role="39e2AS" node="pA" resolve="XmlProlog_TextGen" />
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
          <ref role="39e2AS" node="q8" resolve="XmlTextValue_TextGen" />
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
          <ref role="39e2AS" node="ru" resolve="XmlText_TextGen" />
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
          <ref role="39e2AS" node="s$" resolve="XmlWhitespace_TextGen" />
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
                    <ref role="HV5vE" node="5Q" resolve="XmlAttribute_TextGen" />
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
                    <ref role="HV5vE" node="6V" resolve="XmlCDATA_TextGen" />
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
                    <ref role="HV5vE" node="8t" resolve="XmlCharRef_TextGen" />
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
                    <ref role="HV5vE" node="7U" resolve="XmlCharRefValue_TextGen" />
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
                    <ref role="HV5vE" node="9P" resolve="XmlComment_TextGen" />
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
                    <ref role="HV5vE" node="9s" resolve="XmlCommentLine_TextGen" />
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
                    <ref role="HV5vE" node="aT" resolve="XmlDeclaration_TextGen" />
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
                    <ref role="HV5vE" node="db" resolve="XmlDoctypeDeclaration_TextGen" />
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
                    <ref role="HV5vE" node="eA" resolve="XmlDocument_TextGen" />
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
                    <ref role="HV5vE" node="fh" resolve="XmlElement_TextGen" />
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
                    <ref role="HV5vE" node="jS" resolve="XmlEntityRef_TextGen" />
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
                    <ref role="HV5vE" node="jl" resolve="XmlEntityRefValue_TextGen" />
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
                    <ref role="HV5vE" node="kR" resolve="XmlExternalId_TextGen" />
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
                    <ref role="HV5vE" node="np" resolve="XmlFile_TextGen" />
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
                    <ref role="HV5vE" node="o6" resolve="XmlNoSpaceValue_TextGen" />
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
                    <ref role="HV5vE" node="op" resolve="XmlProcessingInstruction_TextGen" />
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
                    <ref role="HV5vE" node="pA" resolve="XmlProlog_TextGen" />
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
                    <ref role="HV5vE" node="ru" resolve="XmlText_TextGen" />
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
                    <ref role="HV5vE" node="q8" resolve="XmlTextValue_TextGen" />
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
                    <ref role="HV5vE" node="s$" resolve="XmlWhitespace_TextGen" />
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
          <uo k="s:originTrace" v="n:7692057055172634405" />
          <node concept="3clFbS" id="5B" role="3clFbx">
            <uo k="s:originTrace" v="n:7692057055172634407" />
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <uo k="s:originTrace" v="n:7692057055172641009" />
              <node concept="Xl_RD" id="5F" role="3cqZAk">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:7692057055172641011" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5C" role="3clFbw">
            <uo k="s:originTrace" v="n:7692057055172638277" />
            <node concept="2OqwBi" id="5G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7692057055172635358" />
              <node concept="37vLTw" id="5I" role="2Oq$k0">
                <ref role="3cqZAo" node="5_" resolve="node" />
                <uo k="s:originTrace" v="n:7692057055172634520" />
              </node>
              <node concept="3TrcHB" id="5J" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                <uo k="s:originTrace" v="n:7692057055172636050" />
              </node>
            </node>
            <node concept="17RlXB" id="5H" role="2OqNvi">
              <uo k="s:originTrace" v="n:7692057055172639383" />
            </node>
          </node>
          <node concept="9aQIb" id="5D" role="9aQIa">
            <uo k="s:originTrace" v="n:7692057055172641790" />
            <node concept="3clFbS" id="5K" role="9aQI4">
              <uo k="s:originTrace" v="n:7692057055172641791" />
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <uo k="s:originTrace" v="n:7692057055172641909" />
                <node concept="2OqwBi" id="5M" role="3cqZAk">
                  <uo k="s:originTrace" v="n:7692057055172643189" />
                  <node concept="37vLTw" id="5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_" resolve="node" />
                    <uo k="s:originTrace" v="n:7692057055172642452" />
                  </node>
                  <node concept="3TrcHB" id="5O" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:6EZFicH$DRV" resolve="fileExtension" />
                    <uo k="s:originTrace" v="n:7692057055172644538" />
                  </node>
                </node>
              </node>
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
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlAttribute_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177506495" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177506495" />
      <node concept="3cqZAl" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177506495" />
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177506495" />
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177506495" />
            </node>
            <node concept="2ShNRf" id="67" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177506495" />
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177506495" />
                <node concept="37vLTw" id="69" role="37wK5m">
                  <ref role="3cqZAo" node="5X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177506495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177558073" />
          <node concept="3clFbS" id="6a" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177558074" />
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558088" />
              <node concept="2OqwBi" id="6f" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558088" />
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177558088" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558091" />
              <node concept="2OqwBi" id="6i" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558091" />
                <node concept="37vLTw" id="6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177558091" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558097" />
              <node concept="2OqwBi" id="6l" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177558097" />
                <node concept="37vLTw" id="6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                </node>
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177558097" />
                  <node concept="Xl_RD" id="6o" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:3080189811177558097" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6b" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177558080" />
            <node concept="2OqwBi" id="6p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177558077" />
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="5X" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:3080189811177558085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517502" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517502" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517502" />
              <node concept="2OqwBi" id="6w" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517507" />
                <node concept="2OqwBi" id="6x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517504" />
                  <node concept="37vLTw" id="6z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6y" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                  <uo k="s:originTrace" v="n:3080189811177517541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517516" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517516" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517526" />
          <node concept="3clFbS" id="6D" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3clFbF" id="6G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517526" />
              <node concept="2OqwBi" id="6H" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517526" />
                <node concept="37vLTw" id="6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="65" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                  <node concept="37vLTw" id="6K" role="37wK5m">
                    <ref role="3cqZAo" node="6E" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6E" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3Tqbb2" id="6L" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517526" />
            </node>
          </node>
          <node concept="2OqwBi" id="6F" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517531" />
            <node concept="2OqwBi" id="6M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517528" />
              <node concept="37vLTw" id="6O" role="2Oq$k0">
                <ref role="3cqZAo" node="5X" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6N" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              <uo k="s:originTrace" v="n:3080189811177517537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517539" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517539" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
              <node concept="Xl_RD" id="6T" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517539" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177506495" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177506495" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517542" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
      <node concept="3cqZAl" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517542" />
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517542" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517542" />
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517542" />
              <node concept="1pGfFk" id="7d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517542" />
                <node concept="37vLTw" id="7e" role="37wK5m">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579579" />
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579580" />
            <node concept="3Tqbb2" id="7g" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579581" />
            </node>
            <node concept="2OqwBi" id="7h" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579582" />
              <node concept="2OqwBi" id="7i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579583" />
                <node concept="37vLTw" id="7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="72" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="7j" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579585" />
          <node concept="3clFbS" id="7m" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579586" />
            <node concept="3clFbF" id="7o" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579588" />
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579588" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7p" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579589" />
              <node concept="2OqwBi" id="7t" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579589" />
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
                <node concept="liA8E" id="7v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7n" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579590" />
            <node concept="2OqwBi" id="7w" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579591" />
              <node concept="37vLTw" id="7y" role="2Oq$k0">
                <ref role="3cqZAo" node="7f" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363079679" />
              </node>
              <node concept="1mIQ4w" id="7z" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579593" />
                <node concept="chp4Y" id="7$" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579594" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7x" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579595" />
              <node concept="1PxgMI" id="7_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579596" />
                <node concept="37vLTw" id="7B" role="1m5AlR">
                  <ref role="3cqZAo" node="7f" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363090641" />
                </node>
                <node concept="chp4Y" id="7C" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195764" />
                </node>
              </node>
              <node concept="2qgKlT" id="7A" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517546" />
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517546" />
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
                <uo k="s:originTrace" v="n:3080189811177517546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517547" />
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517547" />
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
              <node concept="2OqwBi" id="7K" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517548" />
                <node concept="2OqwBi" id="7L" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517549" />
                  <node concept="37vLTw" id="7N" role="2Oq$k0">
                    <ref role="3cqZAo" node="72" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7M" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177517555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517551" />
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517551" />
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
              <node concept="Xl_RD" id="7S" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517542" />
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517487" />
    <node concept="3Tm1VV" id="7V" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3uibUv" id="7W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
      <node concept="3cqZAl" id="7Y" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3cpWs8" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517487" />
          <node concept="3cpWsn" id="87" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517487" />
            <node concept="3uibUv" id="88" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517487" />
            </node>
            <node concept="2ShNRf" id="89" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517487" />
              <node concept="1pGfFk" id="8a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517487" />
                <node concept="37vLTw" id="8b" role="37wK5m">
                  <ref role="3cqZAo" node="81" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517491" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517491" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517492" />
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517492" />
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
              <node concept="2OqwBi" id="8j" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517493" />
                <node concept="2OqwBi" id="8k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517494" />
                  <node concept="37vLTw" id="8m" role="2Oq$k0">
                    <ref role="3cqZAo" node="81" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8l" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517499" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517496" />
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517496" />
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
              <node concept="Xl_RD" id="8r" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3uibUv" id="8s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517569" />
    <node concept="3Tm1VV" id="8u" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517569" />
          <node concept="3cpWsn" id="8G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517569" />
            <node concept="3uibUv" id="8H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517569" />
            </node>
            <node concept="2ShNRf" id="8I" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517569" />
              <node concept="1pGfFk" id="8J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517569" />
                <node concept="37vLTw" id="8K" role="37wK5m">
                  <ref role="3cqZAo" node="8$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579558" />
          <node concept="3cpWsn" id="8L" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579559" />
            <node concept="3Tqbb2" id="8M" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579560" />
            </node>
            <node concept="2OqwBi" id="8N" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579561" />
              <node concept="2OqwBi" id="8O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579562" />
                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="8P" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579564" />
          <node concept="3clFbS" id="8S" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579565" />
            <node concept="3clFbF" id="8U" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579567" />
              <node concept="2OqwBi" id="8W" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579567" />
                <node concept="37vLTw" id="8X" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8V" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579568" />
              <node concept="2OqwBi" id="8Z" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579568" />
                <node concept="37vLTw" id="90" role="2Oq$k0">
                  <ref role="3cqZAo" node="8G" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
                <node concept="liA8E" id="91" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8T" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579569" />
            <node concept="2OqwBi" id="92" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579570" />
              <node concept="37vLTw" id="94" role="2Oq$k0">
                <ref role="3cqZAo" node="8L" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363084867" />
              </node>
              <node concept="1mIQ4w" id="95" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579572" />
                <node concept="chp4Y" id="96" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579573" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="93" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579574" />
              <node concept="1PxgMI" id="97" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579575" />
                <node concept="37vLTw" id="99" role="1m5AlR">
                  <ref role="3cqZAo" node="8L" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363109383" />
                </node>
                <node concept="chp4Y" id="9a" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195757" />
                </node>
              </node>
              <node concept="2qgKlT" id="98" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674887" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517573" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517573" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517574" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517574" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
              <node concept="2OqwBi" id="9i" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517575" />
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517576" />
                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="8$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9k" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517581" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517578" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517578" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="8G" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
              <node concept="Xl_RD" id="9q" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517569" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517607" />
    <node concept="3Tm1VV" id="9t" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3uibUv" id="9u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
      <node concept="3cqZAl" id="9w" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517607" />
          <node concept="3cpWsn" id="9B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517607" />
            <node concept="3uibUv" id="9C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517607" />
            </node>
            <node concept="2ShNRf" id="9D" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517607" />
              <node concept="1pGfFk" id="9E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517607" />
                <node concept="37vLTw" id="9F" role="37wK5m">
                  <ref role="3cqZAo" node="9z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517623" />
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517623" />
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
              <node concept="2OqwBi" id="9J" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517628" />
                <node concept="2OqwBi" id="9K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517625" />
                  <node concept="37vLTw" id="9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="9z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9L" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                  <uo k="s:originTrace" v="n:3080189811177517634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517607" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517582" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517582" />
          <node concept="3cpWsn" id="a4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517582" />
            <node concept="3uibUv" id="a5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517582" />
            </node>
            <node concept="2ShNRf" id="a6" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517582" />
              <node concept="1pGfFk" id="a7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517582" />
                <node concept="37vLTw" id="a8" role="37wK5m">
                  <ref role="3cqZAo" node="9W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579537" />
          <node concept="3cpWsn" id="a9" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579538" />
            <node concept="3Tqbb2" id="aa" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579539" />
            </node>
            <node concept="2OqwBi" id="ab" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579540" />
              <node concept="2OqwBi" id="ac" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579541" />
                <node concept="37vLTw" id="ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="9W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="ad" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579543" />
          <node concept="3clFbS" id="ag" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579544" />
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579546" />
              <node concept="2OqwBi" id="ak" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579546" />
                <node concept="37vLTw" id="al" role="2Oq$k0">
                  <ref role="3cqZAo" node="a4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579547" />
              <node concept="2OqwBi" id="an" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579547" />
                <node concept="37vLTw" id="ao" role="2Oq$k0">
                  <ref role="3cqZAo" node="a4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ah" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579548" />
            <node concept="2OqwBi" id="aq" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579549" />
              <node concept="37vLTw" id="as" role="2Oq$k0">
                <ref role="3cqZAo" node="a9" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363092016" />
              </node>
              <node concept="1mIQ4w" id="at" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579551" />
                <node concept="chp4Y" id="au" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880575" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ar" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579553" />
              <node concept="1PxgMI" id="av" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579554" />
                <node concept="37vLTw" id="ax" role="1m5AlR">
                  <ref role="3cqZAo" node="a9" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363084781" />
                </node>
                <node concept="chp4Y" id="ay" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195773" />
                </node>
              </node>
              <node concept="2qgKlT" id="aw" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517586" />
          <node concept="2OqwBi" id="az" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517586" />
            <node concept="37vLTw" id="a$" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
              <node concept="Xl_RD" id="aA" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
                <uo k="s:originTrace" v="n:3080189811177517586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517595" />
          <node concept="3clFbS" id="aB" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517595" />
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517595" />
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="a4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                  <node concept="37vLTw" id="aI" role="37wK5m">
                    <ref role="3cqZAo" node="aC" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aC" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3Tqbb2" id="aJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517595" />
            </node>
          </node>
          <node concept="2OqwBi" id="aD" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517600" />
            <node concept="2OqwBi" id="aK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517597" />
              <node concept="37vLTw" id="aM" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="aL" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
              <uo k="s:originTrace" v="n:3080189811177517606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517591" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517591" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
              <node concept="Xl_RD" id="aR" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517591" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517582" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437742224" />
    <node concept="3Tm1VV" id="aU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3uibUv" id="aV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3cpWs8" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742224" />
          <node concept="3cpWsn" id="bd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437742224" />
            <node concept="3uibUv" id="be" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437742224" />
            </node>
            <node concept="2ShNRf" id="bf" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437742224" />
              <node concept="1pGfFk" id="bg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437742224" />
                <node concept="37vLTw" id="bh" role="37wK5m">
                  <ref role="3cqZAo" node="b0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437742224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742229" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437742229" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
                <uo k="s:originTrace" v="n:2133624044437742229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880281" />
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880281" />
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
              <node concept="Xl_RD" id="bp" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044437880281" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880283" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880283" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="version" />
                <uo k="s:originTrace" v="n:2133624044437880283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880285" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880285" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
              <node concept="Xl_RD" id="bx" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:2133624044437880285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880287" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880287" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880289" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880289" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
              <node concept="2OqwBi" id="bD" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880312" />
                <node concept="2OqwBi" id="bE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880291" />
                  <node concept="37vLTw" id="bG" role="2Oq$k0">
                    <ref role="3cqZAo" node="b0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bF" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                  <uo k="s:originTrace" v="n:2133624044437880318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880320" />
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880320" />
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
              <node concept="Xl_RD" id="bL" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050683" />
          <node concept="3clFbS" id="bM" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050684" />
            <node concept="3clFbF" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050760" />
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050760" />
                <node concept="37vLTw" id="bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                </node>
                <node concept="liA8E" id="bW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                  <node concept="Xl_RD" id="bX" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050760" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050761" />
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050761" />
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                  <node concept="Xl_RD" id="c1" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:3374336260036050761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050762" />
              <node concept="2OqwBi" id="c2" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050762" />
                <node concept="37vLTw" id="c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                  <node concept="Xl_RD" id="c5" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050762" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050763" />
              <node concept="2OqwBi" id="c6" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050763" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                  <node concept="Xl_RD" id="c9" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050764" />
              <node concept="2OqwBi" id="ca" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050764" />
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                  <node concept="2OqwBi" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050765" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050766" />
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="b0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cf" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                      <uo k="s:originTrace" v="n:3374336260036050771" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050768" />
              <node concept="2OqwBi" id="ci" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050768" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                  <node concept="Xl_RD" id="cl" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bN" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050748" />
            <node concept="2OqwBi" id="cm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050711" />
              <node concept="2OqwBi" id="co" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050687" />
                <node concept="37vLTw" id="cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cp" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                <uo k="s:originTrace" v="n:3374336260036050716" />
              </node>
            </node>
            <node concept="17RvpY" id="cn" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050754" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050772" />
          <node concept="3clFbS" id="cs" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050773" />
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050775" />
              <node concept="2OqwBi" id="c$" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050775" />
                <node concept="37vLTw" id="c_" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                </node>
                <node concept="liA8E" id="cA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                  <node concept="Xl_RD" id="cB" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050776" />
              <node concept="2OqwBi" id="cC" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050776" />
                <node concept="37vLTw" id="cD" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                </node>
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                  <node concept="Xl_RD" id="cF" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                    <uo k="s:originTrace" v="n:3374336260036050776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050777" />
              <node concept="2OqwBi" id="cG" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050777" />
                <node concept="37vLTw" id="cH" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                </node>
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                  <node concept="Xl_RD" id="cJ" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050778" />
              <node concept="2OqwBi" id="cK" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050778" />
                <node concept="37vLTw" id="cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                </node>
                <node concept="liA8E" id="cM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                  <node concept="Xl_RD" id="cN" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050778" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cy" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050779" />
              <node concept="2OqwBi" id="cO" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050779" />
                <node concept="37vLTw" id="cP" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                  <node concept="2OqwBi" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050780" />
                    <node concept="2OqwBi" id="cS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050781" />
                      <node concept="37vLTw" id="cU" role="2Oq$k0">
                        <ref role="3cqZAo" node="b0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cT" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                      <uo k="s:originTrace" v="n:3374336260036050792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050783" />
              <node concept="2OqwBi" id="cW" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050783" />
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="bd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                  <node concept="Xl_RD" id="cZ" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ct" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050784" />
            <node concept="2OqwBi" id="d0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050785" />
              <node concept="2OqwBi" id="d2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050786" />
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="b0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="d3" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                <uo k="s:originTrace" v="n:3374336260036050790" />
              </node>
            </node>
            <node concept="17RvpY" id="d1" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880322" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880322" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="bd" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:2133624044437880322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437742224" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="db">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438029038" />
    <node concept="3Tm1VV" id="dc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3uibUv" id="dd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
      <node concept="3cqZAl" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3Tm1VV" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3clFbS" id="dh" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3cpWs8" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029038" />
          <node concept="3cpWsn" id="ds" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438029038" />
            <node concept="3uibUv" id="dt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438029038" />
            </node>
            <node concept="2ShNRf" id="du" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029038" />
              <node concept="1pGfFk" id="dv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438029038" />
                <node concept="37vLTw" id="dw" role="37wK5m">
                  <ref role="3cqZAo" node="di" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438029038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029041" />
          <node concept="3cpWsn" id="dx" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:2133624044438029042" />
            <node concept="3Tqbb2" id="dy" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044438029043" />
            </node>
            <node concept="2OqwBi" id="dz" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029044" />
              <node concept="2OqwBi" id="d$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029045" />
                <node concept="37vLTw" id="dA" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="d_" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029047" />
          <node concept="3clFbS" id="dC" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029048" />
            <node concept="3clFbF" id="dE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029050" />
              <node concept="2OqwBi" id="dG" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029050" />
                <node concept="37vLTw" id="dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029051" />
              <node concept="2OqwBi" id="dJ" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029051" />
                <node concept="37vLTw" id="dK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dD" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029052" />
            <node concept="2OqwBi" id="dM" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438029053" />
              <node concept="37vLTw" id="dO" role="2Oq$k0">
                <ref role="3cqZAo" node="dx" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363109538" />
              </node>
              <node concept="1mIQ4w" id="dP" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029055" />
                <node concept="chp4Y" id="dQ" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044438029056" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dN" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438029057" />
              <node concept="1PxgMI" id="dR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029058" />
                <node concept="37vLTw" id="dT" role="1m5AlR">
                  <ref role="3cqZAo" node="dx" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089594" />
                </node>
                <node concept="chp4Y" id="dU" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195786" />
                </node>
              </node>
              <node concept="2qgKlT" id="dS" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044438029060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029062" />
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029062" />
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
                <uo k="s:originTrace" v="n:2133624044438029062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029075" />
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029075" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
              <node concept="Xl_RD" id="e2" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438029075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029077" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029077" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
              <node concept="2OqwBi" id="e6" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029100" />
                <node concept="2OqwBi" id="e7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438029079" />
                  <node concept="37vLTw" id="e9" role="2Oq$k0">
                    <ref role="3cqZAo" node="di" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ea" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="e8" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044438029109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029136" />
          <node concept="3clFbS" id="eb" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029137" />
            <node concept="3clFbF" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438102246" />
              <node concept="2OqwBi" id="ef" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438102246" />
                <node concept="37vLTw" id="eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                </node>
                <node concept="liA8E" id="eh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                  <node concept="Xl_RD" id="ei" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438102246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ee" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029199" />
              <node concept="2OqwBi" id="ej" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029199" />
                <node concept="37vLTw" id="ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                  <node concept="2OqwBi" id="em" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029222" />
                    <node concept="2OqwBi" id="en" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438029201" />
                      <node concept="37vLTw" id="ep" role="2Oq$k0">
                        <ref role="3cqZAo" node="di" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eo" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                      <uo k="s:originTrace" v="n:2133624044438029227" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ec" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029188" />
            <node concept="2OqwBi" id="er" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438029161" />
              <node concept="2OqwBi" id="et" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029140" />
                <node concept="37vLTw" id="ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ew" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eu" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                <uo k="s:originTrace" v="n:2133624044438029166" />
              </node>
            </node>
            <node concept="3x8VRR" id="es" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044438029196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029073" />
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029073" />
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:2133624044438029073" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3uibUv" id="e_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438029038" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517644" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
      <node concept="3cqZAl" id="eE" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3clFbS" id="eG" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3cpWs8" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517644" />
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517644" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517644" />
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517644" />
              <node concept="1pGfFk" id="eP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517644" />
                <node concept="37vLTw" id="eQ" role="37wK5m">
                  <ref role="3cqZAo" node="eH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737151" />
          <node concept="3clFbS" id="eR" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437737152" />
            <node concept="3clFbF" id="eT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437737212" />
              <node concept="2OqwBi" id="eU" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437737212" />
                <node concept="37vLTw" id="eV" role="2Oq$k0">
                  <ref role="3cqZAo" node="eM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                </node>
                <node concept="liA8E" id="eW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                  <node concept="2OqwBi" id="eX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437737235" />
                    <node concept="2OqwBi" id="eY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044437737214" />
                      <node concept="37vLTw" id="f0" role="2Oq$k0">
                        <ref role="3cqZAo" node="eH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                      <uo k="s:originTrace" v="n:2133624044437737241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eS" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437737204" />
            <node concept="2OqwBi" id="f2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437737176" />
              <node concept="2OqwBi" id="f4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437737155" />
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eH" resolve="ctx" />
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="f5" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                <uo k="s:originTrace" v="n:2133624044437737182" />
              </node>
            </node>
            <node concept="3x8VRR" id="f3" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044437737209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517649" />
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517649" />
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
              <node concept="2OqwBi" id="fb" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517654" />
                <node concept="2OqwBi" id="fc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517651" />
                  <node concept="37vLTw" id="fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="eH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ff" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fd" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  <uo k="s:originTrace" v="n:3080189811177517660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177511745" />
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3uibUv" id="fj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3clFb_" id="fk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
      <node concept="3cqZAl" id="fl" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177511745" />
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177511745" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177511745" />
            </node>
            <node concept="2ShNRf" id="fE" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177511745" />
              <node concept="1pGfFk" id="fF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177511745" />
                <node concept="37vLTw" id="fG" role="37wK5m">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177511745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580762" />
          <node concept="3clFbS" id="fH" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177580763" />
            <node concept="3clFbF" id="fJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579632" />
              <node concept="2OqwBi" id="fL" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579632" />
                <node concept="37vLTw" id="fM" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579633" />
              <node concept="2OqwBi" id="fO" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579633" />
                <node concept="37vLTw" id="fP" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fI" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177580779" />
            <node concept="2OqwBi" id="fR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580769" />
              <node concept="2OqwBi" id="fT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580766" />
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="fU" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177580775" />
              </node>
            </node>
            <node concept="3x8VRR" id="fS" role="2OqNvi">
              <uo k="s:originTrace" v="n:3080189811177580785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252956" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252956" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252956" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252956" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:1238418252956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252957" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252957" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252957" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252957" />
              <node concept="2OqwBi" id="g4" role="37wK5m">
                <uo k="s:originTrace" v="n:1238418252958" />
                <node concept="2OqwBi" id="g5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252959" />
                  <node concept="37vLTw" id="g7" role="2Oq$k0">
                    <ref role="3cqZAo" node="fo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="g8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="g6" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <uo k="s:originTrace" v="n:3080189811177516708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423182835" />
          <node concept="3clFbS" id="g9" role="3clFbx">
            <uo k="s:originTrace" v="n:1238423182836" />
            <node concept="3clFbF" id="gb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423270699" />
              <node concept="2OqwBi" id="gc" role="3clFbG">
                <uo k="s:originTrace" v="n:1238423270699" />
                <node concept="37vLTw" id="gd" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                </node>
                <node concept="liA8E" id="ge" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                  <node concept="Xl_RD" id="gf" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1238423270699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ga" role="3clFbw">
            <uo k="s:originTrace" v="n:1238423260706" />
            <node concept="2OqwBi" id="gg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1238423185429" />
              <node concept="2OqwBi" id="gi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238423185214" />
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="gj" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <uo k="s:originTrace" v="n:3080189811177516705" />
              </node>
            </node>
            <node concept="3GX2aA" id="gh" role="2OqNvi">
              <uo k="s:originTrace" v="n:1238423265732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="gn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="gp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="gs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="gq" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423180519" />
          <node concept="3clFbS" id="gt" role="9aQI4">
            <uo k="s:originTrace" v="n:1238423180519" />
            <node concept="3cpWs8" id="gu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="gx" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="A3Dl8" id="gy" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3Tqbb2" id="g$" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gz" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180520" />
                  <node concept="2OqwBi" id="g_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238423180521" />
                    <node concept="37vLTw" id="gB" role="2Oq$k0">
                      <ref role="3cqZAo" node="fo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gA" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <uo k="s:originTrace" v="n:3080189811177516710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="gD" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="gE" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
                <node concept="2OqwBi" id="gF" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="37vLTw" id="gG" role="2Oq$k0">
                    <ref role="3cqZAo" node="gx" resolve="collection" />
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                  <node concept="1yVyf7" id="gH" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="37vLTw" id="gI" role="1DdaDG">
                <ref role="3cqZAo" node="gx" resolve="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
              </node>
              <node concept="3cpWsn" id="gJ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="gL" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
              </node>
              <node concept="3clFbS" id="gK" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3clFbF" id="gM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="2OqwBi" id="gO" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="gP" role="2Oq$k0">
                      <ref role="3cqZAo" node="fC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="liA8E" id="gQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="37vLTw" id="gR" role="37wK5m">
                        <ref role="3cqZAo" node="gJ" resolve="item" />
                        <uo k="s:originTrace" v="n:1238423180519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3clFbS" id="gS" role="3clFbx">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="3clFbF" id="gU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="2OqwBi" id="gV" role="3clFbG">
                        <uo k="s:originTrace" v="n:1238423180519" />
                        <node concept="37vLTw" id="gW" role="2Oq$k0">
                          <ref role="3cqZAo" node="fC" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                        </node>
                        <node concept="liA8E" id="gX" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                          <node concept="Xl_RD" id="gY" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:1238423180519" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gT" role="3clFbw">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="gZ" role="3uHU7w">
                      <ref role="3cqZAo" node="gD" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="37vLTw" id="h0" role="3uHU7B">
                      <ref role="3cqZAo" node="gJ" resolve="item" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="h2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="h4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="h6" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="h7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="h5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252966" />
          <node concept="3clFbS" id="h8" role="3clFbx">
            <uo k="s:originTrace" v="n:1238418252967" />
            <node concept="3clFbF" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252969" />
              <node concept="2OqwBi" id="hc" role="3clFbG">
                <uo k="s:originTrace" v="n:1238418252969" />
                <node concept="37vLTw" id="hd" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                </node>
                <node concept="liA8E" id="he" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                  <node concept="Xl_RD" id="hf" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:1238418252969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252971" />
            </node>
          </node>
          <node concept="1Wc70l" id="h9" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516741" />
            <node concept="2OqwBi" id="hg" role="3uHU7B">
              <uo k="s:originTrace" v="n:1238418252972" />
              <node concept="2OqwBi" id="hi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238418252973" />
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252974" />
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="fo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="hl" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516713" />
                </node>
              </node>
              <node concept="1v1jN8" id="hj" role="2OqNvi">
                <uo k="s:originTrace" v="n:1238418252976" />
              </node>
            </node>
            <node concept="2OqwBi" id="hh" role="3uHU7w">
              <uo k="s:originTrace" v="n:6999033275467544063" />
              <node concept="2OqwBi" id="ho" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177516745" />
                <node concept="37vLTw" id="hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hp" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <uo k="s:originTrace" v="n:6999033275467544069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252978" />
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252978" />
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252978" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252978" />
              <node concept="Xl_RD" id="hv" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177516720" />
          <node concept="3clFbS" id="hw" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177516721" />
            <node concept="3clFbF" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517370" />
              <node concept="2OqwBi" id="hE" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517370" />
                <node concept="37vLTw" id="hF" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517370" />
                </node>
                <node concept="liA8E" id="hG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517370" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="hH" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="hK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="hM" role="2Oq$k0">
                      <ref role="3cqZAo" node="fo" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="hN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hL" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579636" />
              <node concept="2OqwBi" id="hO" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579636" />
                <node concept="37vLTw" id="hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422226871" />
              <node concept="3clFbS" id="hR" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3clFbF" id="hU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238422226871" />
                  <node concept="2OqwBi" id="hV" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238422226871" />
                    <node concept="37vLTw" id="hW" role="2Oq$k0">
                      <ref role="3cqZAo" node="fC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                    </node>
                    <node concept="liA8E" id="hX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                      <node concept="37vLTw" id="hY" role="37wK5m">
                        <ref role="3cqZAo" node="hS" resolve="item" />
                        <uo k="s:originTrace" v="n:1238422226871" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="hS" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3Tqbb2" id="hZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238422226871" />
                </node>
              </node>
              <node concept="2OqwBi" id="hT" role="1DdaDG">
                <uo k="s:originTrace" v="n:1238422226872" />
                <node concept="2OqwBi" id="i0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422226873" />
                  <node concept="37vLTw" id="i2" role="2Oq$k0">
                    <ref role="3cqZAo" node="fo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="i1" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516747" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hB" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="i4" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="i5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="i7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="i9" role="2Oq$k0">
                      <ref role="3cqZAo" node="fo" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="ia" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i8" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="i6" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517379" />
              <node concept="2OqwBi" id="ib" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517379" />
                <node concept="37vLTw" id="ic" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
                <node concept="liA8E" id="id" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hD" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517381" />
              <node concept="2OqwBi" id="ie" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517381" />
                <node concept="37vLTw" id="if" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hx" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516727" />
            <node concept="2OqwBi" id="ih" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177516724" />
              <node concept="37vLTw" id="ij" role="2Oq$k0">
                <ref role="3cqZAo" node="fo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ik" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:3080189811177516733" />
            </node>
          </node>
          <node concept="9aQIb" id="hy" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177516734" />
            <node concept="3clFbS" id="il" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177516735" />
              <node concept="3clFbF" id="im" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="ir" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="is" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="iu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="iw" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iv" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="it" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="in" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="iy" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="iz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="i_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="iB" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="iC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iA" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i$" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="io" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517385" />
                <node concept="3clFbS" id="iD" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3clFbF" id="iG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                    <node concept="2OqwBi" id="iH" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177517385" />
                      <node concept="37vLTw" id="iI" role="2Oq$k0">
                        <ref role="3cqZAo" node="fC" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                      </node>
                      <node concept="liA8E" id="iJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                        <node concept="37vLTw" id="iK" role="37wK5m">
                          <ref role="3cqZAo" node="iE" resolve="item" />
                          <uo k="s:originTrace" v="n:3080189811177517385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="iE" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3Tqbb2" id="iL" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                  </node>
                </node>
                <node concept="2OqwBi" id="iF" role="1DdaDG">
                  <uo k="s:originTrace" v="n:3080189811177517386" />
                  <node concept="2OqwBi" id="iM" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517387" />
                    <node concept="37vLTw" id="iO" role="2Oq$k0">
                      <ref role="3cqZAo" node="fo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="iN" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <uo k="s:originTrace" v="n:3080189811177517388" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ip" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="iQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="iR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="iT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="iV" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="iW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iU" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iS" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iq" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="iX" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="iY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="j0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="j2" role="2Oq$k0">
                        <ref role="3cqZAo" node="fo" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="j1" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iZ" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252987" />
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252987" />
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252987" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252987" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <uo k="s:originTrace" v="n:1238418252987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252988" />
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252988" />
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252988" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252988" />
              <node concept="2OqwBi" id="jb" role="37wK5m">
                <uo k="s:originTrace" v="n:1238418252989" />
                <node concept="2OqwBi" id="jc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252990" />
                  <node concept="37vLTw" id="je" role="2Oq$k0">
                    <ref role="3cqZAo" node="fo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jf" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jd" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <uo k="s:originTrace" v="n:3080189811177516717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252992" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252992" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252992" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252992" />
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177511745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517462" />
    <node concept="3Tm1VV" id="jm" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3uibUv" id="jn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
      <node concept="3cqZAl" id="jp" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3Tm1VV" id="jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3clFbS" id="jr" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3cpWs8" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517462" />
          <node concept="3cpWsn" id="jy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517462" />
            <node concept="3uibUv" id="jz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517462" />
            </node>
            <node concept="2ShNRf" id="j$" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517462" />
              <node concept="1pGfFk" id="j_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517462" />
                <node concept="37vLTw" id="jA" role="37wK5m">
                  <ref role="3cqZAo" node="js" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517479" />
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517479" />
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517468" />
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517468" />
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
              <node concept="2OqwBi" id="jI" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517473" />
                <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517470" />
                  <node concept="37vLTw" id="jL" role="2Oq$k0">
                    <ref role="3cqZAo" node="js" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jK" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517483" />
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517483" />
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3uibUv" id="jR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517556" />
    <node concept="3Tm1VV" id="jT" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3uibUv" id="jU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
      <node concept="3cqZAl" id="jW" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3Tm1VV" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517556" />
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517556" />
            <node concept="3uibUv" id="k8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517556" />
            </node>
            <node concept="2ShNRf" id="k9" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517556" />
              <node concept="1pGfFk" id="ka" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517556" />
                <node concept="37vLTw" id="kb" role="37wK5m">
                  <ref role="3cqZAo" node="jZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579516" />
          <node concept="3cpWsn" id="kc" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579517" />
            <node concept="3Tqbb2" id="kd" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579518" />
            </node>
            <node concept="2OqwBi" id="ke" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579519" />
              <node concept="2OqwBi" id="kf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579520" />
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="jZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ki" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="kg" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579522" />
          <node concept="3clFbS" id="kj" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579523" />
            <node concept="3clFbF" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579525" />
              <node concept="2OqwBi" id="kn" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579525" />
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="k7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="km" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579526" />
              <node concept="2OqwBi" id="kq" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579526" />
                <node concept="37vLTw" id="kr" role="2Oq$k0">
                  <ref role="3cqZAo" node="k7" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
                <node concept="liA8E" id="ks" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kk" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579527" />
            <node concept="2OqwBi" id="kt" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579528" />
              <node concept="37vLTw" id="kv" role="2Oq$k0">
                <ref role="3cqZAo" node="kc" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363063706" />
              </node>
              <node concept="1mIQ4w" id="kw" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579530" />
                <node concept="chp4Y" id="kx" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579531" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ku" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579532" />
              <node concept="1PxgMI" id="ky" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579533" />
                <node concept="37vLTw" id="k$" role="1m5AlR">
                  <ref role="3cqZAo" node="kc" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363080854" />
                </node>
                <node concept="chp4Y" id="k_" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195789" />
                </node>
              </node>
              <node concept="2qgKlT" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517560" />
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517560" />
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
              <node concept="Xl_RD" id="kD" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517561" />
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517561" />
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
              <node concept="2OqwBi" id="kH" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517562" />
                <node concept="2OqwBi" id="kI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517563" />
                  <node concept="37vLTw" id="kK" role="2Oq$k0">
                    <ref role="3cqZAo" node="jZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kJ" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517565" />
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517565" />
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="k7" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
              <node concept="Xl_RD" id="kP" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438099631" />
    <node concept="3Tm1VV" id="kS" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3clFb_" id="kU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
      <node concept="3cqZAl" id="kV" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3cpWs8" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099631" />
          <node concept="3cpWsn" id="l5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438099631" />
            <node concept="3uibUv" id="l6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438099631" />
            </node>
            <node concept="2ShNRf" id="l7" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438099631" />
              <node concept="1pGfFk" id="l8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438099631" />
                <node concept="37vLTw" id="l9" role="37wK5m">
                  <ref role="3cqZAo" node="kY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438099631" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099662" />
          <node concept="2OqwBi" id="la" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438099686" />
            <node concept="2OqwBi" id="ld" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438099665" />
              <node concept="37vLTw" id="lf" role="2Oq$k0">
                <ref role="3cqZAo" node="kY" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="le" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
              <uo k="s:originTrace" v="n:2133624044438099692" />
            </node>
          </node>
          <node concept="3clFbS" id="lb" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438099664" />
            <node concept="3clFbF" id="lh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438099895" />
              <node concept="2OqwBi" id="lk" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438099895" />
                <node concept="37vLTw" id="ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="l5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                  <node concept="Xl_RD" id="ln" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                    <uo k="s:originTrace" v="n:2133624044438099895" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="li" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100136" />
              <node concept="2OqwBi" id="lo" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100136" />
                <node concept="37vLTw" id="lp" role="2Oq$k0">
                  <ref role="3cqZAo" node="l5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                </node>
                <node concept="liA8E" id="lq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                  <node concept="Xl_RD" id="lr" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438100136" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="lj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100139" />
              <node concept="1Wc70l" id="ls" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044438100140" />
                <node concept="2OqwBi" id="lv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438100141" />
                  <node concept="2OqwBi" id="lx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100142" />
                    <node concept="2OqwBi" id="lz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100143" />
                      <node concept="37vLTw" id="l_" role="2Oq$k0">
                        <ref role="3cqZAo" node="kY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lA" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="l$" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100176" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ly" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:2133624044438100145" />
                    <node concept="Xl_RD" id="lB" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100146" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lw" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438100147" />
                  <node concept="2OqwBi" id="lC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100148" />
                    <node concept="2OqwBi" id="lE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100149" />
                      <node concept="37vLTw" id="lG" role="2Oq$k0">
                        <ref role="3cqZAo" node="kY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="lH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lF" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100174" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="lD" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044438100151" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lt" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044438100152" />
                <node concept="3clFbF" id="lI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100154" />
                  <node concept="2OqwBi" id="lL" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100154" />
                    <node concept="37vLTw" id="lM" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                    </node>
                    <node concept="liA8E" id="lN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                      <node concept="Xl_RD" id="lO" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100155" />
                  <node concept="2OqwBi" id="lP" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100155" />
                    <node concept="37vLTw" id="lQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                      <node concept="2OqwBi" id="lS" role="37wK5m">
                        <uo k="s:originTrace" v="n:2133624044438100156" />
                        <node concept="2OqwBi" id="lT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2133624044438100157" />
                          <node concept="37vLTw" id="lV" role="2Oq$k0">
                            <ref role="3cqZAo" node="kY" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="lW" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="lU" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          <uo k="s:originTrace" v="n:2133624044438100211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lK" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100159" />
                  <node concept="2OqwBi" id="lX" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100159" />
                    <node concept="37vLTw" id="lY" role="2Oq$k0">
                      <ref role="3cqZAo" node="l5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                    </node>
                    <node concept="liA8E" id="lZ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                      <node concept="Xl_RD" id="m0" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100159" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="lu" role="9aQIa">
                <uo k="s:originTrace" v="n:2133624044438100160" />
                <node concept="3clFbS" id="m1" role="9aQI4">
                  <uo k="s:originTrace" v="n:2133624044438100161" />
                  <node concept="3clFbF" id="m2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100163" />
                    <node concept="2OqwBi" id="m5" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100163" />
                      <node concept="37vLTw" id="m6" role="2Oq$k0">
                        <ref role="3cqZAo" node="l5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                      </node>
                      <node concept="liA8E" id="m7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                        <node concept="Xl_RD" id="m8" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100163" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100164" />
                    <node concept="2OqwBi" id="m9" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100164" />
                      <node concept="37vLTw" id="ma" role="2Oq$k0">
                        <ref role="3cqZAo" node="l5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                      </node>
                      <node concept="liA8E" id="mb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                        <node concept="2OqwBi" id="mc" role="37wK5m">
                          <uo k="s:originTrace" v="n:2133624044438100165" />
                          <node concept="2OqwBi" id="md" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2133624044438100166" />
                            <node concept="37vLTw" id="mf" role="2Oq$k0">
                              <ref role="3cqZAo" node="kY" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="mg" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="me" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                            <uo k="s:originTrace" v="n:2133624044438100213" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100168" />
                    <node concept="2OqwBi" id="mh" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100168" />
                      <node concept="37vLTw" id="mi" role="2Oq$k0">
                        <ref role="3cqZAo" node="l5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                      </node>
                      <node concept="liA8E" id="mj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                        <node concept="Xl_RD" id="mk" role="37wK5m">
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
          <node concept="9aQIb" id="lc" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438099896" />
            <node concept="3clFbS" id="ml" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438099897" />
              <node concept="3clFbF" id="mm" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438099900" />
                <node concept="2OqwBi" id="mn" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438099900" />
                  <node concept="37vLTw" id="mo" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                  </node>
                  <node concept="liA8E" id="mp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                    <node concept="Xl_RD" id="mq" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                      <uo k="s:originTrace" v="n:2133624044438099900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102250" />
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438102250" />
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="l5" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
              <node concept="Xl_RD" id="mu" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438102250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100020" />
          <node concept="1Wc70l" id="mv" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438100129" />
            <node concept="2OqwBi" id="my" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438100072" />
              <node concept="2OqwBi" id="m$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438100044" />
                <node concept="2OqwBi" id="mA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438100023" />
                  <node concept="37vLTw" id="mC" role="2Oq$k0">
                    <ref role="3cqZAo" node="kY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mB" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438100050" />
                </node>
              </node>
              <node concept="liA8E" id="m_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:2133624044438100078" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                  <uo k="s:originTrace" v="n:2133624044438100079" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mz" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438099959" />
              <node concept="2OqwBi" id="mF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438099931" />
                <node concept="2OqwBi" id="mH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438099910" />
                  <node concept="37vLTw" id="mJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="kY" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mI" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438099937" />
                </node>
              </node>
              <node concept="17RvpY" id="mG" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438099965" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mw" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438100022" />
            <node concept="3clFbF" id="mL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100082" />
              <node concept="2OqwBi" id="mO" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100082" />
                <node concept="37vLTw" id="mP" role="2Oq$k0">
                  <ref role="3cqZAo" node="l5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                </node>
                <node concept="liA8E" id="mQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                  <node concept="Xl_RD" id="mR" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100082" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100084" />
              <node concept="2OqwBi" id="mS" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100084" />
                <node concept="37vLTw" id="mT" role="2Oq$k0">
                  <ref role="3cqZAo" node="l5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                </node>
                <node concept="liA8E" id="mU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                  <node concept="2OqwBi" id="mV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438100107" />
                    <node concept="2OqwBi" id="mW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100086" />
                      <node concept="37vLTw" id="mY" role="2Oq$k0">
                        <ref role="3cqZAo" node="kY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mZ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mX" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      <uo k="s:originTrace" v="n:2133624044438100113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100115" />
              <node concept="2OqwBi" id="n0" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100115" />
                <node concept="37vLTw" id="n1" role="2Oq$k0">
                  <ref role="3cqZAo" node="l5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                </node>
                <node concept="liA8E" id="n2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                  <node concept="Xl_RD" id="n3" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mx" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438100116" />
            <node concept="3clFbS" id="n4" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438100117" />
              <node concept="3clFbF" id="n5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100119" />
                <node concept="2OqwBi" id="n8" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100119" />
                  <node concept="37vLTw" id="n9" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                  </node>
                  <node concept="liA8E" id="na" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                    <node concept="Xl_RD" id="nb" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100119" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="n6" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100120" />
                <node concept="2OqwBi" id="nc" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100120" />
                  <node concept="37vLTw" id="nd" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                  </node>
                  <node concept="liA8E" id="ne" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                    <node concept="2OqwBi" id="nf" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438100121" />
                      <node concept="2OqwBi" id="ng" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044438100122" />
                        <node concept="37vLTw" id="ni" role="2Oq$k0">
                          <ref role="3cqZAo" node="kY" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nj" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nh" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <uo k="s:originTrace" v="n:2133624044438100123" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="n7" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100124" />
                <node concept="2OqwBi" id="nk" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100124" />
                  <node concept="37vLTw" id="nl" role="2Oq$k0">
                    <ref role="3cqZAo" node="l5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                  </node>
                  <node concept="liA8E" id="nm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                    <node concept="Xl_RD" id="nn" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100137" />
        </node>
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438099631" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="np">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517661" />
    <node concept="3Tm1VV" id="nq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3uibUv" id="nr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3clFb_" id="ns" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
      <node concept="3cqZAl" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3clFbS" id="nv" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3cpWs8" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3cpWsn" id="nA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3uibUv" id="nB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="2ShNRf" id="nC" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="1pGfFk" id="nD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="nE" role="37wK5m">
                  <ref role="3cqZAo" node="nw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="2OqwBi" id="nF" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517683" />
          <node concept="2OqwBi" id="nI" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517683" />
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
              <node concept="2OqwBi" id="nL" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517688" />
                <node concept="2OqwBi" id="nM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517685" />
                  <node concept="37vLTw" id="nO" role="2Oq$k0">
                    <ref role="3cqZAo" node="nw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nN" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <uo k="s:originTrace" v="n:3080189811177517694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3clFbS" id="nQ" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3clFbF" id="nS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="2OqwBi" id="nT" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="nU" role="2Oq$k0">
                  <ref role="3cqZAo" node="nA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                  <node concept="2OqwBi" id="nW" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177517661" />
                    <node concept="1PxgMI" id="nX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                      <node concept="2OqwBi" id="nZ" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                        <node concept="37vLTw" id="o1" role="2Oq$k0">
                          <ref role="3cqZAo" node="nw" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                        <node concept="liA8E" id="o2" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="o0" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nY" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nR" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="o3" role="2Oq$k0">
              <ref role="3cqZAo" node="nA" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="o4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3uibUv" id="o5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517661" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517772" />
    <node concept="3Tm1VV" id="o7" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3uibUv" id="o8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3clFb_" id="o9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
      <node concept="3cqZAl" id="oa" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3Tm1VV" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3clFbS" id="oc" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3cpWs8" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517772" />
          <node concept="3cpWsn" id="oh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517772" />
            <node concept="3uibUv" id="oi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517772" />
            </node>
            <node concept="2ShNRf" id="oj" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517772" />
              <node concept="1pGfFk" id="ok" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517772" />
                <node concept="37vLTw" id="ol" role="37wK5m">
                  <ref role="3cqZAo" node="od" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="og" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517775" />
          <node concept="1PaTwC" id="om" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840470" />
            <node concept="3oM_SD" id="on" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:700871696606840471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3uibUv" id="oo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="op">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517737" />
    <node concept="3Tm1VV" id="oq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3uibUv" id="or" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3clFb_" id="os" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
      <node concept="3cqZAl" id="ot" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3clFbS" id="ov" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3cpWs8" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517737" />
          <node concept="3cpWsn" id="oE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517737" />
            <node concept="3uibUv" id="oF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517737" />
            </node>
            <node concept="2ShNRf" id="oG" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517737" />
              <node concept="1pGfFk" id="oH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517737" />
                <node concept="37vLTw" id="oI" role="37wK5m">
                  <ref role="3cqZAo" node="ow" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579476" />
          <node concept="3cpWsn" id="oJ" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579477" />
            <node concept="3Tqbb2" id="oK" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579478" />
            </node>
            <node concept="2OqwBi" id="oL" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579479" />
              <node concept="2OqwBi" id="oM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579480" />
                <node concept="37vLTw" id="oO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ow" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="oN" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579482" />
          <node concept="3clFbS" id="oQ" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579483" />
            <node concept="3clFbF" id="oS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579500" />
              <node concept="2OqwBi" id="oU" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579500" />
                <node concept="37vLTw" id="oV" role="2Oq$k0">
                  <ref role="3cqZAo" node="oE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
                <node concept="liA8E" id="oW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579501" />
              <node concept="2OqwBi" id="oX" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579501" />
                <node concept="37vLTw" id="oY" role="2Oq$k0">
                  <ref role="3cqZAo" node="oE" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="oR" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579507" />
            <node concept="2OqwBi" id="p0" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579491" />
              <node concept="37vLTw" id="p2" role="2Oq$k0">
                <ref role="3cqZAo" node="oJ" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363083413" />
              </node>
              <node concept="1mIQ4w" id="p3" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579493" />
                <node concept="chp4Y" id="p4" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880576" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="p1" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579487" />
              <node concept="1PxgMI" id="p5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579488" />
                <node concept="37vLTw" id="p7" role="1m5AlR">
                  <ref role="3cqZAo" node="oJ" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089273" />
                </node>
                <node concept="chp4Y" id="p8" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195756" />
                </node>
              </node>
              <node concept="2qgKlT" id="p6" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517742" />
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517742" />
            <node concept="37vLTw" id="pa" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
            </node>
            <node concept="liA8E" id="pb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
                <uo k="s:originTrace" v="n:3080189811177517742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517744" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517744" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
              <node concept="2OqwBi" id="pg" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517749" />
                <node concept="2OqwBi" id="ph" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517746" />
                  <node concept="37vLTw" id="pj" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pi" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <uo k="s:originTrace" v="n:3080189811177517755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517757" />
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517757" />
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
              <node concept="Xl_RD" id="po" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3080189811177517757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517759" />
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517759" />
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
              <node concept="2OqwBi" id="ps" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517764" />
                <node concept="2OqwBi" id="pt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517761" />
                  <node concept="37vLTw" id="pv" role="2Oq$k0">
                    <ref role="3cqZAo" node="ow" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="pu" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                  <uo k="s:originTrace" v="n:3080189811177517769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517771" />
          <node concept="2OqwBi" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517771" />
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="oE" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
              <node concept="Xl_RD" id="p$" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ow" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517737" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ox" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437737242" />
    <node concept="3Tm1VV" id="pB" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3uibUv" id="pC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3clFb_" id="pD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
      <node concept="3cqZAl" id="pE" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3Tm1VV" id="pF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3cpWs8" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737242" />
          <node concept="3cpWsn" id="pM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437737242" />
            <node concept="3uibUv" id="pN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437737242" />
            </node>
            <node concept="2ShNRf" id="pO" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437737242" />
              <node concept="1pGfFk" id="pP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437737242" />
                <node concept="37vLTw" id="pQ" role="37wK5m">
                  <ref role="3cqZAo" node="pH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437737242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742194" />
          <node concept="3clFbS" id="pR" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3clFbF" id="pU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437742194" />
              <node concept="2OqwBi" id="pV" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437742194" />
                <node concept="37vLTw" id="pW" role="2Oq$k0">
                  <ref role="3cqZAo" node="pM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                </node>
                <node concept="liA8E" id="pX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                  <node concept="37vLTw" id="pY" role="37wK5m">
                    <ref role="3cqZAo" node="pS" resolve="item" />
                    <uo k="s:originTrace" v="n:2133624044437742194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pS" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3Tqbb2" id="pZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437742194" />
            </node>
          </node>
          <node concept="2OqwBi" id="pT" role="1DdaDG">
            <uo k="s:originTrace" v="n:2133624044437742217" />
            <node concept="2OqwBi" id="q0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437742196" />
              <node concept="37vLTw" id="q2" role="2Oq$k0">
                <ref role="3cqZAo" node="pH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="q3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="q1" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
              <uo k="s:originTrace" v="n:2133624044437742223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880400" />
          <node concept="2OqwBi" id="q4" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880400" />
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pM" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3uibUv" id="q7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437737242" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517392" />
    <node concept="3Tm1VV" id="q9" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3uibUv" id="qa" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3clFb_" id="qb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
      <node concept="3cqZAl" id="qc" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3Tm1VV" id="qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3clFbS" id="qe" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517392" />
          <node concept="3cpWsn" id="ql" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517392" />
            <node concept="3uibUv" id="qm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517392" />
            </node>
            <node concept="2ShNRf" id="qn" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517392" />
              <node concept="1pGfFk" id="qo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517392" />
                <node concept="37vLTw" id="qp" role="37wK5m">
                  <ref role="3cqZAo" node="qf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517410" />
          <node concept="3clFbS" id="qq" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517411" />
            <node concept="3clFbF" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517439" />
              <node concept="2OqwBi" id="qv" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517439" />
                <node concept="37vLTw" id="qw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ql" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qt" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517441" />
              <node concept="2OqwBi" id="qy" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517441" />
                <node concept="37vLTw" id="qz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ql" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
                <node concept="liA8E" id="q$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qu" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578259" />
              <node concept="2OqwBi" id="q_" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578259" />
                <node concept="37vLTw" id="qA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ql" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                </node>
                <node concept="liA8E" id="qB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                  <node concept="Xl_RD" id="qC" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qr" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517417" />
            <node concept="2OqwBi" id="qD" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517414" />
              <node concept="37vLTw" id="qF" role="2Oq$k0">
                <ref role="3cqZAo" node="qf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qG" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
              <uo k="s:originTrace" v="n:3080189811177517422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517397" />
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517397" />
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="ql" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
              <node concept="2OqwBi" id="qK" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517402" />
                <node concept="2OqwBi" id="qL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517399" />
                  <node concept="37vLTw" id="qN" role="2Oq$k0">
                    <ref role="3cqZAo" node="qf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qM" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                  <uo k="s:originTrace" v="n:3080189811177517408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517443" />
          <node concept="3clFbS" id="qP" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517444" />
            <node concept="3clFbJ" id="qR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558179" />
              <node concept="3clFbS" id="qV" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177558180" />
                <node concept="3cpWs6" id="qX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177558235" />
                </node>
              </node>
              <node concept="1Wc70l" id="qW" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177558207" />
                <node concept="2OqwBi" id="qY" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177558196" />
                  <node concept="2OqwBi" id="r0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558186" />
                    <node concept="2OqwBi" id="r2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177558183" />
                      <node concept="37vLTw" id="r4" role="2Oq$k0">
                        <ref role="3cqZAo" node="qf" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="r5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="r3" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3080189811177558192" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="r1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177558202" />
                    <node concept="chp4Y" id="r6" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:3080189811177558204" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177558228" />
                  <node concept="1PxgMI" id="r7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558224" />
                    <node concept="2OqwBi" id="r9" role="1m5AlR">
                      <uo k="s:originTrace" v="n:3080189811177558210" />
                      <node concept="2OqwBi" id="rb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177558211" />
                        <node concept="37vLTw" id="rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="qf" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="re" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="YCak7" id="rc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3080189811177558212" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="ra" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:8089793891579195771" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="r8" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                    <uo k="s:originTrace" v="n:3080189811177558234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qS" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517459" />
              <node concept="2OqwBi" id="rf" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517459" />
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ql" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517461" />
              <node concept="2OqwBi" id="ri" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517461" />
                <node concept="37vLTw" id="rj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ql" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
                <node concept="liA8E" id="rk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578262" />
              <node concept="2OqwBi" id="rl" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578262" />
                <node concept="37vLTw" id="rm" role="2Oq$k0">
                  <ref role="3cqZAo" node="ql" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                </node>
                <node concept="liA8E" id="rn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                  <node concept="Xl_RD" id="ro" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578262" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qQ" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517450" />
            <node concept="2OqwBi" id="rp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517447" />
              <node concept="37vLTw" id="rr" role="2Oq$k0">
                <ref role="3cqZAo" node="qf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="rs" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
              <uo k="s:originTrace" v="n:3080189811177517456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3uibUv" id="rt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ru">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517695" />
    <node concept="3Tm1VV" id="rv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3uibUv" id="rw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3clFb_" id="rx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
      <node concept="3cqZAl" id="ry" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3clFbS" id="r$" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3cpWs8" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517695" />
          <node concept="3cpWsn" id="rG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517695" />
            <node concept="3uibUv" id="rH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517695" />
            </node>
            <node concept="2ShNRf" id="rI" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517695" />
              <node concept="1pGfFk" id="rJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517695" />
                <node concept="37vLTw" id="rK" role="37wK5m">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579312" />
          <node concept="3cpWsn" id="rL" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:3080189811177579313" />
            <node concept="10P_77" id="rM" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579314" />
            </node>
            <node concept="2OqwBi" id="rN" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517713" />
              <node concept="2OqwBi" id="rO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177517714" />
                <node concept="37vLTw" id="rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="r_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="rP" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437674895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579332" />
          <node concept="3clFbS" id="rS" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579333" />
            <node concept="3cpWs8" id="rU" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579339" />
              <node concept="3cpWsn" id="rW" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:3080189811177579340" />
                <node concept="3Tqbb2" id="rX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177579341" />
                </node>
                <node concept="2OqwBi" id="rY" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177579346" />
                  <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177579343" />
                    <node concept="37vLTw" id="s1" role="2Oq$k0">
                      <ref role="3cqZAo" node="r_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="s2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="s0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177579352" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rV" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579354" />
              <node concept="3clFbS" id="s3" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177579355" />
                <node concept="3clFbF" id="s5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177579369" />
                  <node concept="37vLTI" id="s6" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177579373" />
                    <node concept="37vLTw" id="s7" role="37vLTJ">
                      <ref role="3cqZAo" node="rL" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363069443" />
                    </node>
                    <node concept="2OqwBi" id="s8" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177579383" />
                      <node concept="1PxgMI" id="s9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177579379" />
                        <node concept="37vLTw" id="sb" role="1m5AlR">
                          <ref role="3cqZAo" node="rW" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363089138" />
                        </node>
                        <node concept="chp4Y" id="sc" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          <uo k="s:originTrace" v="n:8089793891579195785" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="sa" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437674897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="s4" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177579361" />
                <node concept="37vLTw" id="sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="rW" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363107386" />
                </node>
                <node concept="1mIQ4w" id="se" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3080189811177579366" />
                  <node concept="chp4Y" id="sf" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                    <uo k="s:originTrace" v="n:3080189811177579368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="rT" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579336" />
            <node concept="37vLTw" id="sg" role="3fr31v">
              <ref role="3cqZAo" node="rL" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363099247" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517708" />
          <node concept="3clFbS" id="sh" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517709" />
            <node concept="3clFbF" id="sj" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517711" />
              <node concept="2OqwBi" id="sl" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517711" />
                <node concept="37vLTw" id="sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="rG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
                <node concept="liA8E" id="sn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sk" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517712" />
              <node concept="2OqwBi" id="so" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517712" />
                <node concept="37vLTw" id="sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="rG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
                <node concept="liA8E" id="sq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="si" role="3clFbw">
            <ref role="3cqZAo" node="rL" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363064469" />
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517717" />
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517717" />
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
              <node concept="2OqwBi" id="su" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517718" />
                <node concept="2OqwBi" id="sv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517719" />
                  <node concept="37vLTw" id="sx" role="2Oq$k0">
                    <ref role="3cqZAo" node="r_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sw" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                  <uo k="s:originTrace" v="n:3080189811177517736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517695" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437880460" />
    <node concept="3Tm1VV" id="s_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3uibUv" id="sA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
      <node concept="3cqZAl" id="sC" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3clFbS" id="sE" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3cpWs8" id="sH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880460" />
          <node concept="3cpWsn" id="sM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437880460" />
            <node concept="3uibUv" id="sN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437880460" />
            </node>
            <node concept="2ShNRf" id="sO" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880460" />
              <node concept="1pGfFk" id="sP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437880460" />
                <node concept="37vLTw" id="sQ" role="37wK5m">
                  <ref role="3cqZAo" node="sF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437880460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880463" />
          <node concept="3cpWsn" id="sR" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:2133624044437880464" />
            <node concept="10P_77" id="sS" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437880465" />
            </node>
            <node concept="2OqwBi" id="sT" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880466" />
              <node concept="2OqwBi" id="sU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437880467" />
                <node concept="37vLTw" id="sW" role="2Oq$k0">
                  <ref role="3cqZAo" node="sF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="sV" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437880505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880469" />
          <node concept="3clFbS" id="sY" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880470" />
            <node concept="3cpWs8" id="t0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880471" />
              <node concept="3cpWsn" id="t2" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:2133624044437880472" />
                <node concept="3Tqbb2" id="t3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437880473" />
                </node>
                <node concept="2OqwBi" id="t4" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437880474" />
                  <node concept="2OqwBi" id="t5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044437880475" />
                    <node concept="37vLTw" id="t7" role="2Oq$k0">
                      <ref role="3cqZAo" node="sF" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="t8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="t6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044437880476" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="t1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880477" />
              <node concept="3clFbS" id="t9" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437880478" />
                <node concept="3clFbF" id="tb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437880479" />
                  <node concept="37vLTI" id="tc" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437880480" />
                    <node concept="37vLTw" id="td" role="37vLTJ">
                      <ref role="3cqZAo" node="sR" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363078627" />
                    </node>
                    <node concept="2OqwBi" id="te" role="37vLTx">
                      <uo k="s:originTrace" v="n:2133624044437880482" />
                      <node concept="1PxgMI" id="tf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044437880483" />
                        <node concept="37vLTw" id="th" role="1m5AlR">
                          <ref role="3cqZAo" node="t2" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363111406" />
                        </node>
                        <node concept="chp4Y" id="ti" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                          <uo k="s:originTrace" v="n:8089793891579195791" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="tg" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437880508" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ta" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437880486" />
                <node concept="37vLTw" id="tj" role="2Oq$k0">
                  <ref role="3cqZAo" node="t2" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363105404" />
                </node>
                <node concept="1mIQ4w" id="tk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2133624044437880488" />
                  <node concept="chp4Y" id="tl" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                    <uo k="s:originTrace" v="n:2133624044437880506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="sZ" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437880490" />
            <node concept="37vLTw" id="tm" role="3fr31v">
              <ref role="3cqZAo" node="sR" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363110595" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880492" />
          <node concept="3clFbS" id="tn" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880493" />
            <node concept="3clFbF" id="tp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880495" />
              <node concept="2OqwBi" id="tr" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880495" />
                <node concept="37vLTw" id="ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
                <node concept="liA8E" id="tt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880496" />
              <node concept="2OqwBi" id="tu" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880496" />
                <node concept="37vLTw" id="tv" role="2Oq$k0">
                  <ref role="3cqZAo" node="sM" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
                <node concept="liA8E" id="tw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="to" role="3clFbw">
            <ref role="3cqZAo" node="sR" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363069416" />
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880499" />
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880499" />
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="sM" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
              <node concept="2OqwBi" id="t$" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880500" />
                <node concept="2OqwBi" id="t_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880501" />
                  <node concept="37vLTw" id="tB" role="2Oq$k0">
                    <ref role="3cqZAo" node="sF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="tA" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  <uo k="s:originTrace" v="n:2133624044437880502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3uibUv" id="tD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437880460" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
    </node>
  </node>
</model>

