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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
          <ref role="39e2AS" node="6f" resolve="XmlCDATA_TextGen" />
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
          <ref role="39e2AS" node="7e" resolve="XmlCharRefValue_TextGen" />
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
          <ref role="39e2AS" node="7L" resolve="XmlCharRef_TextGen" />
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
          <ref role="39e2AS" node="8K" resolve="XmlCommentLine_TextGen" />
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
          <ref role="39e2AS" node="99" resolve="XmlComment_TextGen" />
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
          <ref role="39e2AS" node="ad" resolve="XmlDeclaration_TextGen" />
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
          <ref role="39e2AS" node="cv" resolve="XmlDoctypeDeclaration_TextGen" />
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
          <ref role="39e2AS" node="dU" resolve="XmlDocument_TextGen" />
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
          <ref role="39e2AS" node="e_" resolve="XmlElement_TextGen" />
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
          <ref role="39e2AS" node="iP" resolve="XmlEntityRefValue_TextGen" />
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
          <ref role="39e2AS" node="jo" resolve="XmlEntityRef_TextGen" />
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
          <ref role="39e2AS" node="kn" resolve="XmlExternalId_TextGen" />
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
          <ref role="39e2AS" node="mT" resolve="XmlFile_TextGen" />
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
          <ref role="39e2AS" node="nA" resolve="XmlNoSpaceValue_TextGen" />
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
          <ref role="39e2AS" node="nT" resolve="XmlProcessingInstruction_TextGen" />
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
          <ref role="39e2AS" node="p6" resolve="XmlProlog_TextGen" />
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
          <ref role="39e2AS" node="pC" resolve="XmlTextValue_TextGen" />
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
          <ref role="39e2AS" node="qY" resolve="XmlText_TextGen" />
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
          <ref role="39e2AS" node="s4" resolve="XmlWhitespace_TextGen" />
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
                    <ref role="HV5vE" node="6f" resolve="XmlCDATA_TextGen" />
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
                    <ref role="HV5vE" node="7L" resolve="XmlCharRef_TextGen" />
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
                    <ref role="HV5vE" node="7e" resolve="XmlCharRefValue_TextGen" />
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
                    <ref role="HV5vE" node="99" resolve="XmlComment_TextGen" />
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
                    <ref role="HV5vE" node="8K" resolve="XmlCommentLine_TextGen" />
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
                    <ref role="HV5vE" node="ad" resolve="XmlDeclaration_TextGen" />
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
                    <ref role="HV5vE" node="cv" resolve="XmlDoctypeDeclaration_TextGen" />
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
                    <ref role="HV5vE" node="dU" resolve="XmlDocument_TextGen" />
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
                    <ref role="HV5vE" node="e_" resolve="XmlElement_TextGen" />
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
                    <ref role="HV5vE" node="jo" resolve="XmlEntityRef_TextGen" />
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
                    <ref role="HV5vE" node="iP" resolve="XmlEntityRefValue_TextGen" />
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
                    <ref role="HV5vE" node="kn" resolve="XmlExternalId_TextGen" />
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
                    <ref role="HV5vE" node="mT" resolve="XmlFile_TextGen" />
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
                    <ref role="HV5vE" node="nA" resolve="XmlNoSpaceValue_TextGen" />
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
                    <ref role="HV5vE" node="nT" resolve="XmlProcessingInstruction_TextGen" />
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
                    <ref role="HV5vE" node="p6" resolve="XmlProlog_TextGen" />
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
                    <ref role="HV5vE" node="qY" resolve="XmlText_TextGen" />
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
                    <ref role="HV5vE" node="pC" resolve="XmlTextValue_TextGen" />
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
                    <ref role="HV5vE" node="s4" resolve="XmlWhitespace_TextGen" />
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
              <node concept="2OqwBi" id="5O" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517507" />
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517504" />
                  <node concept="37vLTw" id="5R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Q" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                  <uo k="s:originTrace" v="n:3080189811177517541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517516" />
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517516" />
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517516" />
              <node concept="Xl_RD" id="5W" role="37wK5m">
                <property role="Xl_RC" value="=&quot;" />
                <uo k="s:originTrace" v="n:3080189811177517516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517526" />
          <node concept="3clFbS" id="5X" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3clFbF" id="60" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517526" />
              <node concept="2OqwBi" id="61" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517526" />
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517526" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5Y" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517526" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Y" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517526" />
            <node concept="3Tqbb2" id="65" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517526" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Z" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517531" />
            <node concept="2OqwBi" id="66" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517528" />
              <node concept="37vLTw" id="68" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="69" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="67" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
              <uo k="s:originTrace" v="n:3080189811177517537" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517539" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517539" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517539" />
              <node concept="Xl_RD" id="6d" role="37wK5m">
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
        <node concept="3uibUv" id="6e" role="1tU5fm">
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
  <node concept="312cEu" id="6f">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCDATA_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517542" />
    <node concept="3Tm1VV" id="6g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3uibUv" id="6h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
    </node>
    <node concept="3clFb_" id="6i" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517542" />
      <node concept="3cqZAl" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3cpWs8" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517542" />
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517542" />
            <node concept="3uibUv" id="6v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517542" />
            </node>
            <node concept="2ShNRf" id="6w" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517542" />
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517542" />
                <node concept="37vLTw" id="6y" role="37wK5m">
                  <ref role="3cqZAo" node="6m" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517542" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579579" />
          <node concept="3cpWsn" id="6z" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579580" />
            <node concept="3Tqbb2" id="6$" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579581" />
            </node>
            <node concept="2OqwBi" id="6_" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579582" />
              <node concept="2OqwBi" id="6A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579583" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="6B" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579585" />
          <node concept="3clFbS" id="6E" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579586" />
            <node concept="3clFbF" id="6G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579588" />
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579588" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579588" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579589" />
              <node concept="2OqwBi" id="6L" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579589" />
                <node concept="37vLTw" id="6M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
                <node concept="liA8E" id="6N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579589" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6F" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579590" />
            <node concept="2OqwBi" id="6O" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579591" />
              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="6z" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363079679" />
              </node>
              <node concept="1mIQ4w" id="6R" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579593" />
                <node concept="chp4Y" id="6S" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579594" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6P" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579595" />
              <node concept="1PxgMI" id="6T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579596" />
                <node concept="37vLTw" id="6V" role="1m5AlR">
                  <ref role="3cqZAo" node="6z" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363090641" />
                </node>
                <node concept="chp4Y" id="6W" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195764" />
                </node>
              </node>
              <node concept="2qgKlT" id="6U" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517546" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517546" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517546" />
              <node concept="Xl_RD" id="70" role="37wK5m">
                <property role="Xl_RC" value="&lt;![CDATA[" />
                <uo k="s:originTrace" v="n:3080189811177517546" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517547" />
          <node concept="2OqwBi" id="71" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517547" />
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517547" />
              <node concept="2OqwBi" id="74" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517548" />
                <node concept="2OqwBi" id="75" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517549" />
                  <node concept="37vLTw" id="77" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="78" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="76" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAMoN" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177517555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517551" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517551" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="6u" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517551" />
              <node concept="Xl_RD" id="7c" role="37wK5m">
                <property role="Xl_RC" value="]]&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517551" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517542" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517542" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517487" />
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517487" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3cpWs8" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517487" />
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517487" />
            <node concept="3uibUv" id="7s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517487" />
            </node>
            <node concept="2ShNRf" id="7t" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517487" />
              <node concept="1pGfFk" id="7u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517487" />
                <node concept="37vLTw" id="7v" role="37wK5m">
                  <ref role="3cqZAo" node="7l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517491" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517491" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517491" />
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517492" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517492" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517492" />
              <node concept="2OqwBi" id="7B" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517493" />
                <node concept="2OqwBi" id="7C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517494" />
                  <node concept="37vLTw" id="7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7D" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZHw6" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517499" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517496" />
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517496" />
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517496" />
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517496" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCharRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517569" />
    <node concept="3Tm1VV" id="7M" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
    </node>
    <node concept="3clFb_" id="7O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517569" />
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517569" />
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517569" />
            <node concept="3uibUv" id="81" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517569" />
            </node>
            <node concept="2ShNRf" id="82" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517569" />
              <node concept="1pGfFk" id="83" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517569" />
                <node concept="37vLTw" id="84" role="37wK5m">
                  <ref role="3cqZAo" node="7S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579558" />
          <node concept="3cpWsn" id="85" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579559" />
            <node concept="3Tqbb2" id="86" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579560" />
            </node>
            <node concept="2OqwBi" id="87" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579561" />
              <node concept="2OqwBi" id="88" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579562" />
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7S" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="89" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579563" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579564" />
          <node concept="3clFbS" id="8c" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579565" />
            <node concept="3clFbF" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579567" />
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579567" />
                <node concept="37vLTw" id="8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="80" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579567" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8f" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579568" />
              <node concept="2OqwBi" id="8j" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579568" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="80" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579568" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8d" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579569" />
            <node concept="2OqwBi" id="8m" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579570" />
              <node concept="37vLTw" id="8o" role="2Oq$k0">
                <ref role="3cqZAo" node="85" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363084867" />
              </node>
              <node concept="1mIQ4w" id="8p" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579572" />
                <node concept="chp4Y" id="8q" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579573" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8n" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579574" />
              <node concept="1PxgMI" id="8r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579575" />
                <node concept="37vLTw" id="8t" role="1m5AlR">
                  <ref role="3cqZAo" node="85" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363109383" />
                </node>
                <node concept="chp4Y" id="8u" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195757" />
                </node>
              </node>
              <node concept="2qgKlT" id="8s" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674887" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517573" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517573" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517573" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value="&amp;#" />
                <uo k="s:originTrace" v="n:3080189811177517573" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517574" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517574" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517574" />
              <node concept="2OqwBi" id="8A" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517575" />
                <node concept="2OqwBi" id="8B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517576" />
                  <node concept="37vLTw" id="8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8C" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:2EZ251fZDy7" resolve="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177517581" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517578" />
          <node concept="2OqwBi" id="8F" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517578" />
            <node concept="37vLTw" id="8G" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
            </node>
            <node concept="liA8E" id="8H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517578" />
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517578" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517569" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517569" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlCommentLine_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517607" />
    <node concept="3Tm1VV" id="8L" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3uibUv" id="8M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
    </node>
    <node concept="3clFb_" id="8N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517607" />
      <node concept="3cqZAl" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517607" />
          <node concept="3cpWsn" id="8V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517607" />
            <node concept="3uibUv" id="8W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517607" />
            </node>
            <node concept="2ShNRf" id="8X" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517607" />
              <node concept="1pGfFk" id="8Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517607" />
                <node concept="37vLTw" id="8Z" role="37wK5m">
                  <ref role="3cqZAo" node="8R" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517623" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517623" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8V" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517623" />
              <node concept="2OqwBi" id="93" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517628" />
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517625" />
                  <node concept="37vLTw" id="96" role="2Oq$k0">
                    <ref role="3cqZAo" node="8R" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="97" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="95" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAYLv" resolve="text" />
                  <uo k="s:originTrace" v="n:3080189811177517634" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517607" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517607" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlComment_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517582" />
    <node concept="3Tm1VV" id="9a" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3uibUv" id="9b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517582" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3cpWs8" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517582" />
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517582" />
            <node concept="3uibUv" id="9p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517582" />
            </node>
            <node concept="2ShNRf" id="9q" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517582" />
              <node concept="1pGfFk" id="9r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517582" />
                <node concept="37vLTw" id="9s" role="37wK5m">
                  <ref role="3cqZAo" node="9g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517582" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579537" />
          <node concept="3cpWsn" id="9t" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579538" />
            <node concept="3Tqbb2" id="9u" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579539" />
            </node>
            <node concept="2OqwBi" id="9v" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579540" />
              <node concept="2OqwBi" id="9w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579541" />
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="9g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="9x" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579543" />
          <node concept="3clFbS" id="9$" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579544" />
            <node concept="3clFbF" id="9A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579546" />
              <node concept="2OqwBi" id="9C" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579546" />
                <node concept="37vLTw" id="9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
                <node concept="liA8E" id="9E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579546" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579547" />
              <node concept="2OqwBi" id="9F" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579547" />
                <node concept="37vLTw" id="9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
                <node concept="liA8E" id="9H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579547" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9_" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579548" />
            <node concept="2OqwBi" id="9I" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579549" />
              <node concept="37vLTw" id="9K" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363092016" />
              </node>
              <node concept="1mIQ4w" id="9L" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579551" />
                <node concept="chp4Y" id="9M" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880575" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9J" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579553" />
              <node concept="1PxgMI" id="9N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579554" />
                <node concept="37vLTw" id="9P" role="1m5AlR">
                  <ref role="3cqZAo" node="9t" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363084781" />
                </node>
                <node concept="chp4Y" id="9Q" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195773" />
                </node>
              </node>
              <node concept="2qgKlT" id="9O" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674889" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517586" />
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517586" />
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517586" />
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="&lt;!--" />
                <uo k="s:originTrace" v="n:3080189811177517586" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517595" />
          <node concept="3clFbS" id="9V" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3clFbF" id="9Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517595" />
              <node concept="2OqwBi" id="9Z" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517595" />
                <node concept="37vLTw" id="a0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                </node>
                <node concept="liA8E" id="a1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:3080189811177517595" />
                  <node concept="37vLTw" id="a2" role="37wK5m">
                    <ref role="3cqZAo" node="9W" resolve="item" />
                    <uo k="s:originTrace" v="n:3080189811177517595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9W" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:3080189811177517595" />
            <node concept="3Tqbb2" id="a3" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177517595" />
            </node>
          </node>
          <node concept="2OqwBi" id="9X" role="1DdaDG">
            <uo k="s:originTrace" v="n:3080189811177517600" />
            <node concept="2OqwBi" id="a4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517597" />
              <node concept="37vLTw" id="a6" role="2Oq$k0">
                <ref role="3cqZAo" node="9g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a5" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" resolve="lines" />
              <uo k="s:originTrace" v="n:3080189811177517606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517591" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517591" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9o" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517591" />
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value="--&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517591" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517582" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517582" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437742224" />
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437742224" />
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742224" />
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437742224" />
            <node concept="3uibUv" id="ay" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437742224" />
            </node>
            <node concept="2ShNRf" id="az" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437742224" />
              <node concept="1pGfFk" id="a$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437742224" />
                <node concept="37vLTw" id="a_" role="37wK5m">
                  <ref role="3cqZAo" node="ak" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437742224" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742229" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437742229" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437742229" />
              <node concept="Xl_RD" id="aD" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml" />
                <uo k="s:originTrace" v="n:2133624044437742229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880281" />
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880281" />
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880281" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044437880281" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880283" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880283" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880283" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="version" />
                <uo k="s:originTrace" v="n:2133624044437880283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880285" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880285" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880285" />
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <uo k="s:originTrace" v="n:2133624044437880285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880287" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880287" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880287" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880289" />
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880289" />
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880289" />
              <node concept="2OqwBi" id="aX" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880312" />
                <node concept="2OqwBi" id="aY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880291" />
                  <node concept="37vLTw" id="b0" role="2Oq$k0">
                    <ref role="3cqZAo" node="ak" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aZ" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4KP_IS_Dagz" resolve="version" />
                  <uo k="s:originTrace" v="n:2133624044437880318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880320" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880320" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880320" />
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="&quot;" />
                <uo k="s:originTrace" v="n:2133624044437880320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050683" />
          <node concept="3clFbS" id="b6" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050684" />
            <node concept="3clFbF" id="b8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050760" />
              <node concept="2OqwBi" id="be" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050760" />
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050760" />
                  <node concept="Xl_RD" id="bh" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050760" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050761" />
              <node concept="2OqwBi" id="bi" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050761" />
                <node concept="37vLTw" id="bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050761" />
                  <node concept="Xl_RD" id="bl" role="37wK5m">
                    <property role="Xl_RC" value="encoding" />
                    <uo k="s:originTrace" v="n:3374336260036050761" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ba" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050762" />
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050762" />
                <node concept="37vLTw" id="bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050762" />
                  <node concept="Xl_RD" id="bp" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050762" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bb" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050763" />
              <node concept="2OqwBi" id="bq" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050763" />
                <node concept="37vLTw" id="br" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050763" />
                  <node concept="Xl_RD" id="bt" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050763" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050764" />
              <node concept="2OqwBi" id="bu" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050764" />
                <node concept="37vLTw" id="bv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                </node>
                <node concept="liA8E" id="bw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050764" />
                  <node concept="2OqwBi" id="bx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050765" />
                    <node concept="2OqwBi" id="by" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050766" />
                      <node concept="37vLTw" id="b$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="b_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bz" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                      <uo k="s:originTrace" v="n:3374336260036050771" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050768" />
              <node concept="2OqwBi" id="bA" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050768" />
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050768" />
                  <node concept="Xl_RD" id="bD" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050768" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b7" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050748" />
            <node concept="2OqwBi" id="bE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050711" />
              <node concept="2OqwBi" id="bG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050687" />
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ak" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="bH" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                <uo k="s:originTrace" v="n:3374336260036050716" />
              </node>
            </node>
            <node concept="17RvpY" id="bF" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050754" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036050772" />
          <node concept="3clFbS" id="bK" role="3clFbx">
            <uo k="s:originTrace" v="n:3374336260036050773" />
            <node concept="3clFbF" id="bM" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050775" />
              <node concept="2OqwBi" id="bS" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050775" />
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050775" />
                  <node concept="Xl_RD" id="bV" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:3374336260036050775" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050776" />
              <node concept="2OqwBi" id="bW" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050776" />
                <node concept="37vLTw" id="bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                </node>
                <node concept="liA8E" id="bY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050776" />
                  <node concept="Xl_RD" id="bZ" role="37wK5m">
                    <property role="Xl_RC" value="standalone" />
                    <uo k="s:originTrace" v="n:3374336260036050776" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050777" />
              <node concept="2OqwBi" id="c0" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050777" />
                <node concept="37vLTw" id="c1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                </node>
                <node concept="liA8E" id="c2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050777" />
                  <node concept="Xl_RD" id="c3" role="37wK5m">
                    <property role="Xl_RC" value=" = " />
                    <uo k="s:originTrace" v="n:3374336260036050777" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050778" />
              <node concept="2OqwBi" id="c4" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050778" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                </node>
                <node concept="liA8E" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050778" />
                  <node concept="Xl_RD" id="c7" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050778" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050779" />
              <node concept="2OqwBi" id="c8" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050779" />
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050779" />
                  <node concept="2OqwBi" id="cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:3374336260036050780" />
                    <node concept="2OqwBi" id="cc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3374336260036050781" />
                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="ak" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cd" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                      <uo k="s:originTrace" v="n:3374336260036050792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3374336260036050783" />
              <node concept="2OqwBi" id="cg" role="3clFbG">
                <uo k="s:originTrace" v="n:3374336260036050783" />
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="ax" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                </node>
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3374336260036050783" />
                  <node concept="Xl_RD" id="cj" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:3374336260036050783" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bL" role="3clFbw">
            <uo k="s:originTrace" v="n:3374336260036050784" />
            <node concept="2OqwBi" id="ck" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3374336260036050785" />
              <node concept="2OqwBi" id="cm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3374336260036050786" />
                <node concept="37vLTw" id="co" role="2Oq$k0">
                  <ref role="3cqZAo" node="ak" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cn" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                <uo k="s:originTrace" v="n:3374336260036050790" />
              </node>
            </node>
            <node concept="17RvpY" id="cl" role="2OqNvi">
              <uo k="s:originTrace" v="n:3374336260036050788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880322" />
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880322" />
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880322" />
              <node concept="Xl_RD" id="ct" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:2133624044437880322" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437742224" />
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437742224" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDoctypeDeclaration_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438029038" />
    <node concept="3Tm1VV" id="cw" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438029038" />
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3Tm1VV" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3cpWs8" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029038" />
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438029038" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438029038" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029038" />
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438029038" />
                <node concept="37vLTw" id="cO" role="37wK5m">
                  <ref role="3cqZAo" node="cA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438029038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029041" />
          <node concept="3cpWsn" id="cP" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:2133624044438029042" />
            <node concept="3Tqbb2" id="cQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044438029043" />
            </node>
            <node concept="2OqwBi" id="cR" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029044" />
              <node concept="2OqwBi" id="cS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029045" />
                <node concept="37vLTw" id="cU" role="2Oq$k0">
                  <ref role="3cqZAo" node="cA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="cT" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029047" />
          <node concept="3clFbS" id="cW" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029048" />
            <node concept="3clFbF" id="cY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029050" />
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029050" />
                <node concept="37vLTw" id="d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044438029050" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029051" />
              <node concept="2OqwBi" id="d3" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029051" />
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044438029051" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="cX" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029052" />
            <node concept="2OqwBi" id="d6" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438029053" />
              <node concept="37vLTw" id="d8" role="2Oq$k0">
                <ref role="3cqZAo" node="cP" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363109538" />
              </node>
              <node concept="1mIQ4w" id="d9" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438029055" />
                <node concept="chp4Y" id="da" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044438029056" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d7" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438029057" />
              <node concept="1PxgMI" id="db" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029058" />
                <node concept="37vLTw" id="dd" role="1m5AlR">
                  <ref role="3cqZAo" node="cP" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089594" />
                </node>
                <node concept="chp4Y" id="de" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195786" />
                </node>
              </node>
              <node concept="2qgKlT" id="dc" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044438029060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029062" />
          <node concept="2OqwBi" id="df" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029062" />
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029062" />
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE" />
                <uo k="s:originTrace" v="n:2133624044438029062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029075" />
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029075" />
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029075" />
              <node concept="Xl_RD" id="dm" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438029075" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029077" />
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029077" />
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029077" />
              <node concept="2OqwBi" id="dq" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029100" />
                <node concept="2OqwBi" id="dr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438029079" />
                  <node concept="37vLTw" id="dt" role="2Oq$k0">
                    <ref role="3cqZAo" node="cA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="du" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ds" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044438029109" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029136" />
          <node concept="3clFbS" id="dv" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438029137" />
            <node concept="3clFbF" id="dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438102246" />
              <node concept="2OqwBi" id="dz" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438102246" />
                <node concept="37vLTw" id="d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                </node>
                <node concept="liA8E" id="d_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438102246" />
                  <node concept="Xl_RD" id="dA" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438102246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438029199" />
              <node concept="2OqwBi" id="dB" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438029199" />
                <node concept="37vLTw" id="dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="cK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044438029199" />
                  <node concept="2OqwBi" id="dE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029222" />
                    <node concept="2OqwBi" id="dF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438029201" />
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="cA" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dG" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                      <uo k="s:originTrace" v="n:2133624044438029227" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dw" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438029188" />
            <node concept="2OqwBi" id="dJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438029161" />
              <node concept="2OqwBi" id="dL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438029140" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="cA" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dM" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" resolve="externalId" />
                <uo k="s:originTrace" v="n:2133624044438029166" />
              </node>
            </node>
            <node concept="3x8VRR" id="dK" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044438029196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029073" />
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029073" />
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438029073" />
              <node concept="Xl_RD" id="dS" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:2133624044438029073" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438029038" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029038" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlDocument_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517644" />
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3uibUv" id="dW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517644" />
      <node concept="3cqZAl" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3cpWs8" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517644" />
          <node concept="3cpWsn" id="e6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517644" />
            <node concept="3uibUv" id="e7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517644" />
            </node>
            <node concept="2ShNRf" id="e8" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517644" />
              <node concept="1pGfFk" id="e9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517644" />
                <node concept="37vLTw" id="ea" role="37wK5m">
                  <ref role="3cqZAo" node="e1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737151" />
          <node concept="3clFbS" id="eb" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437737152" />
            <node concept="3clFbF" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437737212" />
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437737212" />
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="e6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437737212" />
                  <node concept="2OqwBi" id="eh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437737235" />
                    <node concept="2OqwBi" id="ei" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044437737214" />
                      <node concept="37vLTw" id="ek" role="2Oq$k0">
                        <ref role="3cqZAo" node="e1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="el" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ej" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                      <uo k="s:originTrace" v="n:2133624044437737241" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ec" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437737204" />
            <node concept="2OqwBi" id="em" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437737176" />
              <node concept="2OqwBi" id="eo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437737155" />
                <node concept="37vLTw" id="eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="e1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="er" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ep" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" resolve="prolog" />
                <uo k="s:originTrace" v="n:2133624044437737182" />
              </node>
            </node>
            <node concept="3x8VRR" id="en" role="2OqNvi">
              <uo k="s:originTrace" v="n:2133624044437737209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517649" />
          <node concept="2OqwBi" id="es" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517649" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517649" />
              <node concept="2OqwBi" id="ev" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517654" />
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517651" />
                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="e1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ex" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  <uo k="s:originTrace" v="n:3080189811177517660" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlElement_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177511745" />
    <node concept="3Tm1VV" id="eA" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177511745" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3cpWs8" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177511745" />
          <node concept="3cpWsn" id="eW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177511745" />
            <node concept="3uibUv" id="eX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177511745" />
            </node>
            <node concept="2ShNRf" id="eY" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177511745" />
              <node concept="1pGfFk" id="eZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177511745" />
                <node concept="37vLTw" id="f0" role="37wK5m">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177511745" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580762" />
          <node concept="3clFbS" id="f1" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177580763" />
            <node concept="3clFbF" id="f3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579632" />
              <node concept="2OqwBi" id="f5" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579632" />
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
                <node concept="liA8E" id="f7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579632" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579633" />
              <node concept="2OqwBi" id="f8" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579633" />
                <node concept="37vLTw" id="f9" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579633" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f2" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177580779" />
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580769" />
              <node concept="2OqwBi" id="fd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580766" />
                <node concept="37vLTw" id="ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="fe" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177580775" />
              </node>
            </node>
            <node concept="3x8VRR" id="fc" role="2OqNvi">
              <uo k="s:originTrace" v="n:3080189811177580785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252956" />
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252956" />
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252956" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252956" />
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:1238418252956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252957" />
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252957" />
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252957" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252957" />
              <node concept="2OqwBi" id="fo" role="37wK5m">
                <uo k="s:originTrace" v="n:1238418252958" />
                <node concept="2OqwBi" id="fp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252959" />
                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fq" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <uo k="s:originTrace" v="n:3080189811177516708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423182835" />
          <node concept="3clFbS" id="ft" role="3clFbx">
            <uo k="s:originTrace" v="n:1238423182836" />
            <node concept="3clFbF" id="fv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423270699" />
              <node concept="2OqwBi" id="fw" role="3clFbG">
                <uo k="s:originTrace" v="n:1238423270699" />
                <node concept="37vLTw" id="fx" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                </node>
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238423270699" />
                  <node concept="Xl_RD" id="fz" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:1238423270699" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fu" role="3clFbw">
            <uo k="s:originTrace" v="n:1238423260706" />
            <node concept="2OqwBi" id="f$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1238423185429" />
              <node concept="2OqwBi" id="fA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238423185214" />
                <node concept="37vLTw" id="fC" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="fB" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                <uo k="s:originTrace" v="n:3080189811177516705" />
              </node>
            </node>
            <node concept="3GX2aA" id="f_" role="2OqNvi">
              <uo k="s:originTrace" v="n:1238423265732" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="fF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="fH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="fJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="fK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="fI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238423180519" />
          <node concept="3clFbS" id="fL" role="9aQI4">
            <uo k="s:originTrace" v="n:1238423180519" />
            <node concept="3cpWs8" id="fM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="fP" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="A3Dl8" id="fQ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3Tqbb2" id="fS" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fR" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180520" />
                  <node concept="2OqwBi" id="fT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238423180521" />
                    <node concept="37vLTw" id="fV" role="2Oq$k0">
                      <ref role="3cqZAo" node="eG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="fU" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                    <uo k="s:originTrace" v="n:3080189811177516710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="3cpWsn" id="fX" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="fY" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
                <node concept="2OqwBi" id="fZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="37vLTw" id="g0" role="2Oq$k0">
                    <ref role="3cqZAo" node="fP" resolve="collection" />
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                  <node concept="1yVyf7" id="g1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1238423180519" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="fO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238423180519" />
              <node concept="37vLTw" id="g2" role="1DdaDG">
                <ref role="3cqZAo" node="fP" resolve="collection" />
                <uo k="s:originTrace" v="n:1238423180519" />
              </node>
              <node concept="3cpWsn" id="g3" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3Tqbb2" id="g5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238423180519" />
                </node>
              </node>
              <node concept="3clFbS" id="g4" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238423180519" />
                <node concept="3clFbF" id="g6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="2OqwBi" id="g8" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="g9" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="liA8E" id="ga" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="37vLTw" id="gb" role="37wK5m">
                        <ref role="3cqZAo" node="g3" resolve="item" />
                        <uo k="s:originTrace" v="n:1238423180519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="g7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238423180519" />
                  <node concept="3clFbS" id="gc" role="3clFbx">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="3clFbF" id="ge" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1238423180519" />
                      <node concept="2OqwBi" id="gf" role="3clFbG">
                        <uo k="s:originTrace" v="n:1238423180519" />
                        <node concept="37vLTw" id="gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="eW" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                        </node>
                        <node concept="liA8E" id="gh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1238423180519" />
                          <node concept="Xl_RD" id="gi" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:1238423180519" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gd" role="3clFbw">
                    <uo k="s:originTrace" v="n:1238423180519" />
                    <node concept="37vLTw" id="gj" role="3uHU7w">
                      <ref role="3cqZAo" node="fX" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                    <node concept="37vLTw" id="gk" role="3uHU7B">
                      <ref role="3cqZAo" node="g3" resolve="item" />
                      <uo k="s:originTrace" v="n:1238423180519" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177580787" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177580787" />
            <node concept="2OqwBi" id="gm" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177580787" />
              <node concept="2OqwBi" id="go" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177580787" />
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:3080189811177580787" />
                </node>
              </node>
              <node concept="liA8E" id="gp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:3080189811177580787" />
              </node>
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:3080189811177580787" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252966" />
          <node concept="3clFbS" id="gs" role="3clFbx">
            <uo k="s:originTrace" v="n:1238418252967" />
            <node concept="3clFbF" id="gu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252969" />
              <node concept="2OqwBi" id="gw" role="3clFbG">
                <uo k="s:originTrace" v="n:1238418252969" />
                <node concept="37vLTw" id="gx" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                </node>
                <node concept="liA8E" id="gy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1238418252969" />
                  <node concept="Xl_RD" id="gz" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:1238418252969" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="gv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238418252971" />
            </node>
          </node>
          <node concept="1Wc70l" id="gt" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516741" />
            <node concept="2OqwBi" id="g$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1238418252972" />
              <node concept="2OqwBi" id="gA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1238418252973" />
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252974" />
                  <node concept="37vLTw" id="gE" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="gD" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516713" />
                </node>
              </node>
              <node concept="1v1jN8" id="gB" role="2OqNvi">
                <uo k="s:originTrace" v="n:1238418252976" />
              </node>
            </node>
            <node concept="2OqwBi" id="g_" role="3uHU7w">
              <uo k="s:originTrace" v="n:6999033275467544063" />
              <node concept="2OqwBi" id="gG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177516745" />
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gH" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                <uo k="s:originTrace" v="n:6999033275467544069" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252978" />
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252978" />
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252978" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252978" />
              <node concept="Xl_RD" id="gN" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177516720" />
          <node concept="3clFbS" id="gO" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177516721" />
            <node concept="3clFbJ" id="gR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2126696769319116222" />
              <node concept="3clFbS" id="gY" role="3clFbx">
                <uo k="s:originTrace" v="n:2126696769319116224" />
                <node concept="3clFbF" id="h0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177517370" />
                  <node concept="2OqwBi" id="h1" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177517370" />
                    <node concept="37vLTw" id="h2" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                    <node concept="liA8E" id="h3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:3080189811177517370" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="gZ" role="3clFbw">
                <uo k="s:originTrace" v="n:2126696769319139489" />
                <node concept="2OqwBi" id="h4" role="3fr31v">
                  <uo k="s:originTrace" v="n:2126696769319139491" />
                  <node concept="2OqwBi" id="h5" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2126696769319139492" />
                    <node concept="2OqwBi" id="h7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2126696769319139493" />
                      <node concept="2OqwBi" id="h9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2126696769319139494" />
                        <node concept="37vLTw" id="hb" role="2Oq$k0">
                          <ref role="3cqZAo" node="eG" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="hc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ha" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                        <uo k="s:originTrace" v="n:2126696769319139495" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="h8" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2126696769319139496" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="h6" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Q3yR6CdyTo" resolve="isEmptyTextOnLineWithOpenTag" />
                    <uo k="s:originTrace" v="n:2126696769319139497" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="hd" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="he" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="hg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="eG" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="hj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hh" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gT" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579636" />
              <node concept="2OqwBi" id="hk" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579636" />
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
                <node concept="liA8E" id="hm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579636" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="gU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422226871" />
              <node concept="3clFbS" id="hn" role="2LFqv$">
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3clFbF" id="hq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1238422226871" />
                  <node concept="2OqwBi" id="hr" role="3clFbG">
                    <uo k="s:originTrace" v="n:1238422226871" />
                    <node concept="37vLTw" id="hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="eW" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1238422226871" />
                      <node concept="37vLTw" id="hu" role="37wK5m">
                        <ref role="3cqZAo" node="ho" resolve="item" />
                        <uo k="s:originTrace" v="n:1238422226871" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ho" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1238422226871" />
                <node concept="3Tqbb2" id="hv" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1238422226871" />
                </node>
              </node>
              <node concept="2OqwBi" id="hp" role="1DdaDG">
                <uo k="s:originTrace" v="n:1238422226872" />
                <node concept="2OqwBi" id="hw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422226873" />
                  <node concept="37vLTw" id="hy" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="hx" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3080189811177516747" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1238422222868" />
              <node concept="2OqwBi" id="h$" role="3clFbG">
                <uo k="s:originTrace" v="n:1238422222868" />
                <node concept="2OqwBi" id="h_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238422222868" />
                  <node concept="2OqwBi" id="hB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1238422222868" />
                    <node concept="37vLTw" id="hD" role="2Oq$k0">
                      <ref role="3cqZAo" node="eG" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                      <uo k="s:originTrace" v="n:1238422222868" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hC" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                    <uo k="s:originTrace" v="n:1238422222868" />
                  </node>
                </node>
                <node concept="liA8E" id="hA" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                  <uo k="s:originTrace" v="n:1238422222868" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517379" />
              <node concept="2OqwBi" id="hF" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517379" />
                <node concept="37vLTw" id="hG" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517379" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517381" />
              <node concept="2OqwBi" id="hI" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517381" />
                <node concept="37vLTw" id="hJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
                <node concept="liA8E" id="hK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517381" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gP" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177516727" />
            <node concept="2OqwBi" id="hL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177516724" />
              <node concept="37vLTw" id="hN" role="2Oq$k0">
                <ref role="3cqZAo" node="eG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
              <uo k="s:originTrace" v="n:3080189811177516733" />
            </node>
          </node>
          <node concept="9aQIb" id="gQ" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177516734" />
            <node concept="3clFbS" id="hP" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177516735" />
              <node concept="3clFbF" id="hQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="hV" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="hW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="hY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="i0" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="i1" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hZ" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hX" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hR" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="i2" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="i3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="i5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="i7" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="i8" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i6" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i4" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="hS" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517385" />
                <node concept="3clFbS" id="i9" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3clFbF" id="ic" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                    <node concept="2OqwBi" id="id" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177517385" />
                      <node concept="37vLTw" id="ie" role="2Oq$k0">
                        <ref role="3cqZAo" node="eW" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                      </node>
                      <node concept="liA8E" id="if" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3080189811177517385" />
                        <node concept="37vLTw" id="ig" role="37wK5m">
                          <ref role="3cqZAo" node="ia" resolve="item" />
                          <uo k="s:originTrace" v="n:3080189811177517385" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="ia" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:3080189811177517385" />
                  <node concept="3Tqbb2" id="ih" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177517385" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ib" role="1DdaDG">
                  <uo k="s:originTrace" v="n:3080189811177517386" />
                  <node concept="2OqwBi" id="ii" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517387" />
                    <node concept="37vLTw" id="ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="eG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="il" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ij" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                    <uo k="s:originTrace" v="n:3080189811177517388" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hT" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517390" />
                <node concept="2OqwBi" id="im" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517390" />
                  <node concept="2OqwBi" id="in" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                    <node concept="2OqwBi" id="ip" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                      <node concept="37vLTw" id="ir" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                      <node concept="liA8E" id="is" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517390" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iq" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517390" />
                    </node>
                  </node>
                  <node concept="liA8E" id="io" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hU" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177517382" />
                <node concept="2OqwBi" id="it" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177517382" />
                  <node concept="2OqwBi" id="iu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                    <node concept="2OqwBi" id="iw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                      <node concept="37vLTw" id="iy" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="ctx" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:3080189811177517382" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ix" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:3080189811177517382" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iv" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:3080189811177517382" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252987" />
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252987" />
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252987" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252987" />
              <node concept="Xl_RD" id="iB" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
                <uo k="s:originTrace" v="n:1238418252987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252988" />
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252988" />
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252988" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252988" />
              <node concept="2OqwBi" id="iF" role="37wK5m">
                <uo k="s:originTrace" v="n:1238418252989" />
                <node concept="2OqwBi" id="iG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1238418252990" />
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iH" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  <uo k="s:originTrace" v="n:3080189811177516717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238418252992" />
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <uo k="s:originTrace" v="n:1238418252992" />
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="tgs" />
              <uo k="s:originTrace" v="n:1238418252992" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1238418252992" />
              <node concept="Xl_RD" id="iN" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:1238418252992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177511745" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177511745" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRefValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517462" />
    <node concept="3Tm1VV" id="iQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3uibUv" id="iR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517462" />
      <node concept="3cqZAl" id="iT" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3cpWs8" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517462" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517462" />
            <node concept="3uibUv" id="j3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517462" />
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517462" />
              <node concept="1pGfFk" id="j5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517462" />
                <node concept="37vLTw" id="j6" role="37wK5m">
                  <ref role="3cqZAo" node="iW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517479" />
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517479" />
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="j2" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517479" />
              <node concept="Xl_RD" id="ja" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517468" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517468" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="j2" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517468" />
              <node concept="2OqwBi" id="je" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517473" />
                <node concept="2OqwBi" id="jf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517470" />
                  <node concept="37vLTw" id="jh" role="2Oq$k0">
                    <ref role="3cqZAo" node="iW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ji" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jg" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517486" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517483" />
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517483" />
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="j2" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517483" />
              <node concept="Xl_RD" id="jm" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517462" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlEntityRef_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517556" />
    <node concept="3Tm1VV" id="jp" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3uibUv" id="jq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517556" />
      <node concept="3cqZAl" id="js" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3Tm1VV" id="jt" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3cpWs8" id="jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517556" />
          <node concept="3cpWsn" id="jB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517556" />
            <node concept="3uibUv" id="jC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517556" />
            </node>
            <node concept="2ShNRf" id="jD" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517556" />
              <node concept="1pGfFk" id="jE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517556" />
                <node concept="37vLTw" id="jF" role="37wK5m">
                  <ref role="3cqZAo" node="jv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517556" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579516" />
          <node concept="3cpWsn" id="jG" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579517" />
            <node concept="3Tqbb2" id="jH" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579518" />
            </node>
            <node concept="2OqwBi" id="jI" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579519" />
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579520" />
                <node concept="37vLTw" id="jL" role="2Oq$k0">
                  <ref role="3cqZAo" node="jv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="jK" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579521" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579522" />
          <node concept="3clFbS" id="jN" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579523" />
            <node concept="3clFbF" id="jP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579525" />
              <node concept="2OqwBi" id="jR" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579525" />
                <node concept="37vLTw" id="jS" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
                <node concept="liA8E" id="jT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579525" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579526" />
              <node concept="2OqwBi" id="jU" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579526" />
                <node concept="37vLTw" id="jV" role="2Oq$k0">
                  <ref role="3cqZAo" node="jB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
                <node concept="liA8E" id="jW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579526" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="jO" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579527" />
            <node concept="2OqwBi" id="jX" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579528" />
              <node concept="37vLTw" id="jZ" role="2Oq$k0">
                <ref role="3cqZAo" node="jG" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363063706" />
              </node>
              <node concept="1mIQ4w" id="k0" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579530" />
                <node concept="chp4Y" id="k1" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:3080189811177579531" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jY" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579532" />
              <node concept="1PxgMI" id="k2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579533" />
                <node concept="37vLTw" id="k4" role="1m5AlR">
                  <ref role="3cqZAo" node="jG" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363080854" />
                </node>
                <node concept="chp4Y" id="k5" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                  <uo k="s:originTrace" v="n:8089793891579195789" />
                </node>
              </node>
              <node concept="2qgKlT" id="k3" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517560" />
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517560" />
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517560" />
              <node concept="Xl_RD" id="k9" role="37wK5m">
                <property role="Xl_RC" value="&amp;" />
                <uo k="s:originTrace" v="n:3080189811177517560" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517561" />
          <node concept="2OqwBi" id="ka" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517561" />
            <node concept="37vLTw" id="kb" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
            </node>
            <node concept="liA8E" id="kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517561" />
              <node concept="2OqwBi" id="kd" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517562" />
                <node concept="2OqwBi" id="ke" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517563" />
                  <node concept="37vLTw" id="kg" role="2Oq$k0">
                    <ref role="3cqZAo" node="jv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kf" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
                  <uo k="s:originTrace" v="n:3080189811177517568" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517565" />
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517565" />
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517565" />
              <node concept="Xl_RD" id="kl" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <uo k="s:originTrace" v="n:3080189811177517565" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
        <node concept="3uibUv" id="km" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517556" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517556" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlExternalId_TextGen" />
    <uo k="s:originTrace" v="n:2133624044438099631" />
    <node concept="3Tm1VV" id="ko" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3uibUv" id="kp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044438099631" />
      <node concept="3cqZAl" id="kr" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3cpWs8" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099631" />
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044438099631" />
            <node concept="3uibUv" id="kA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044438099631" />
            </node>
            <node concept="2ShNRf" id="kB" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438099631" />
              <node concept="1pGfFk" id="kC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044438099631" />
                <node concept="37vLTw" id="kD" role="37wK5m">
                  <ref role="3cqZAo" node="ku" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044438099631" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438099662" />
          <node concept="2OqwBi" id="kE" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438099686" />
            <node concept="2OqwBi" id="kH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044438099665" />
              <node concept="37vLTw" id="kJ" role="2Oq$k0">
                <ref role="3cqZAo" node="ku" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="kI" role="2OqNvi">
              <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
              <uo k="s:originTrace" v="n:2133624044438099692" />
            </node>
          </node>
          <node concept="3clFbS" id="kF" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438099664" />
            <node concept="3clFbF" id="kL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438099895" />
              <node concept="2OqwBi" id="kO" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438099895" />
                <node concept="37vLTw" id="kP" role="2Oq$k0">
                  <ref role="3cqZAo" node="k_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                </node>
                <node concept="liA8E" id="kQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438099895" />
                  <node concept="Xl_RD" id="kR" role="37wK5m">
                    <property role="Xl_RC" value="PUBLIC" />
                    <uo k="s:originTrace" v="n:2133624044438099895" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100136" />
              <node concept="2OqwBi" id="kS" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100136" />
                <node concept="37vLTw" id="kT" role="2Oq$k0">
                  <ref role="3cqZAo" node="k_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                </node>
                <node concept="liA8E" id="kU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100136" />
                  <node concept="Xl_RD" id="kV" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2133624044438100136" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100139" />
              <node concept="1Wc70l" id="kW" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044438100140" />
                <node concept="2OqwBi" id="kZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438100141" />
                  <node concept="2OqwBi" id="l1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100142" />
                    <node concept="2OqwBi" id="l3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100143" />
                      <node concept="37vLTw" id="l5" role="2Oq$k0">
                        <ref role="3cqZAo" node="ku" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="l6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="l4" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100176" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:2133624044438100145" />
                    <node concept="Xl_RD" id="l7" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100146" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="l0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438100147" />
                  <node concept="2OqwBi" id="l8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044438100148" />
                    <node concept="2OqwBi" id="la" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100149" />
                      <node concept="37vLTw" id="lc" role="2Oq$k0">
                        <ref role="3cqZAo" node="ku" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ld" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lb" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                      <uo k="s:originTrace" v="n:2133624044438100174" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="l9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044438100151" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kX" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044438100152" />
                <node concept="3clFbF" id="le" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100154" />
                  <node concept="2OqwBi" id="lh" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100154" />
                    <node concept="37vLTw" id="li" role="2Oq$k0">
                      <ref role="3cqZAo" node="k_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                    </node>
                    <node concept="liA8E" id="lj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100154" />
                      <node concept="Xl_RD" id="lk" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100154" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lf" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100155" />
                  <node concept="2OqwBi" id="ll" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100155" />
                    <node concept="37vLTw" id="lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="k_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                    </node>
                    <node concept="liA8E" id="ln" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100155" />
                      <node concept="2OqwBi" id="lo" role="37wK5m">
                        <uo k="s:originTrace" v="n:2133624044438100156" />
                        <node concept="2OqwBi" id="lp" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2133624044438100157" />
                          <node concept="37vLTw" id="lr" role="2Oq$k0">
                            <ref role="3cqZAo" node="ku" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ls" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="lq" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                          <uo k="s:originTrace" v="n:2133624044438100211" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044438100159" />
                  <node concept="2OqwBi" id="lt" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044438100159" />
                    <node concept="37vLTw" id="lu" role="2Oq$k0">
                      <ref role="3cqZAo" node="k_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                    </node>
                    <node concept="liA8E" id="lv" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2133624044438100159" />
                      <node concept="Xl_RD" id="lw" role="37wK5m">
                        <property role="Xl_RC" value="&quot;" />
                        <uo k="s:originTrace" v="n:2133624044438100159" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="kY" role="9aQIa">
                <uo k="s:originTrace" v="n:2133624044438100160" />
                <node concept="3clFbS" id="lx" role="9aQI4">
                  <uo k="s:originTrace" v="n:2133624044438100161" />
                  <node concept="3clFbF" id="ly" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100163" />
                    <node concept="2OqwBi" id="l_" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100163" />
                      <node concept="37vLTw" id="lA" role="2Oq$k0">
                        <ref role="3cqZAo" node="k_" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                      </node>
                      <node concept="liA8E" id="lB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100163" />
                        <node concept="Xl_RD" id="lC" role="37wK5m">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:2133624044438100163" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100164" />
                    <node concept="2OqwBi" id="lD" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100164" />
                      <node concept="37vLTw" id="lE" role="2Oq$k0">
                        <ref role="3cqZAo" node="k_" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                      </node>
                      <node concept="liA8E" id="lF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100164" />
                        <node concept="2OqwBi" id="lG" role="37wK5m">
                          <uo k="s:originTrace" v="n:2133624044438100165" />
                          <node concept="2OqwBi" id="lH" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:2133624044438100166" />
                            <node concept="37vLTw" id="lJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ku" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="lK" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="lI" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                            <uo k="s:originTrace" v="n:2133624044438100213" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2133624044438100168" />
                    <node concept="2OqwBi" id="lL" role="3clFbG">
                      <uo k="s:originTrace" v="n:2133624044438100168" />
                      <node concept="37vLTw" id="lM" role="2Oq$k0">
                        <ref role="3cqZAo" node="k_" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:2133624044438100168" />
                        <node concept="Xl_RD" id="lO" role="37wK5m">
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
          <node concept="9aQIb" id="kG" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438099896" />
            <node concept="3clFbS" id="lP" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438099897" />
              <node concept="3clFbF" id="lQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438099900" />
                <node concept="2OqwBi" id="lR" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438099900" />
                  <node concept="37vLTw" id="lS" role="2Oq$k0">
                    <ref role="3cqZAo" node="k_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                  </node>
                  <node concept="liA8E" id="lT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438099900" />
                    <node concept="Xl_RD" id="lU" role="37wK5m">
                      <property role="Xl_RC" value="SYSTEM" />
                      <uo k="s:originTrace" v="n:2133624044438099900" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102250" />
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438102250" />
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044438102250" />
              <node concept="Xl_RD" id="lY" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:2133624044438102250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100020" />
          <node concept="1Wc70l" id="lZ" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044438100129" />
            <node concept="2OqwBi" id="m2" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438100072" />
              <node concept="2OqwBi" id="m4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438100044" />
                <node concept="2OqwBi" id="m6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438100023" />
                  <node concept="37vLTw" id="m8" role="2Oq$k0">
                    <ref role="3cqZAo" node="ku" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="m7" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438100050" />
                </node>
              </node>
              <node concept="liA8E" id="m5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:2133624044438100078" />
                <node concept="Xl_RD" id="ma" role="37wK5m">
                  <property role="Xl_RC" value="'" />
                  <uo k="s:originTrace" v="n:2133624044438100079" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="m3" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438099959" />
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044438099931" />
                <node concept="2OqwBi" id="md" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044438099910" />
                  <node concept="37vLTw" id="mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="ku" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="mg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="me" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438099937" />
                </node>
              </node>
              <node concept="17RvpY" id="mc" role="2OqNvi">
                <uo k="s:originTrace" v="n:2133624044438099965" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m0" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044438100022" />
            <node concept="3clFbF" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100082" />
              <node concept="2OqwBi" id="mk" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100082" />
                <node concept="37vLTw" id="ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="k_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                </node>
                <node concept="liA8E" id="mm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100082" />
                  <node concept="Xl_RD" id="mn" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100082" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100084" />
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100084" />
                <node concept="37vLTw" id="mp" role="2Oq$k0">
                  <ref role="3cqZAo" node="k_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100084" />
                  <node concept="2OqwBi" id="mr" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438100107" />
                    <node concept="2OqwBi" id="ms" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2133624044438100086" />
                      <node concept="37vLTw" id="mu" role="2Oq$k0">
                        <ref role="3cqZAo" node="ku" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mv" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mt" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                      <uo k="s:originTrace" v="n:2133624044438100113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044438100115" />
              <node concept="2OqwBi" id="mw" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044438100115" />
                <node concept="37vLTw" id="mx" role="2Oq$k0">
                  <ref role="3cqZAo" node="k_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                </node>
                <node concept="liA8E" id="my" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2133624044438100115" />
                  <node concept="Xl_RD" id="mz" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                    <uo k="s:originTrace" v="n:2133624044438100115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="m1" role="9aQIa">
            <uo k="s:originTrace" v="n:2133624044438100116" />
            <node concept="3clFbS" id="m$" role="9aQI4">
              <uo k="s:originTrace" v="n:2133624044438100117" />
              <node concept="3clFbF" id="m_" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100119" />
                <node concept="2OqwBi" id="mC" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100119" />
                  <node concept="37vLTw" id="mD" role="2Oq$k0">
                    <ref role="3cqZAo" node="k_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                  </node>
                  <node concept="liA8E" id="mE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100119" />
                    <node concept="Xl_RD" id="mF" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100119" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mA" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100120" />
                <node concept="2OqwBi" id="mG" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100120" />
                  <node concept="37vLTw" id="mH" role="2Oq$k0">
                    <ref role="3cqZAo" node="k_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                  </node>
                  <node concept="liA8E" id="mI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100120" />
                    <node concept="2OqwBi" id="mJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438100121" />
                      <node concept="2OqwBi" id="mK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044438100122" />
                        <node concept="37vLTw" id="mM" role="2Oq$k0">
                          <ref role="3cqZAo" node="ku" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="mN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="mL" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <uo k="s:originTrace" v="n:2133624044438100123" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mB" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438100124" />
                <node concept="2OqwBi" id="mO" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438100124" />
                  <node concept="37vLTw" id="mP" role="2Oq$k0">
                    <ref role="3cqZAo" node="k_" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                  </node>
                  <node concept="liA8E" id="mQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2133624044438100124" />
                    <node concept="Xl_RD" id="mR" role="37wK5m">
                      <property role="Xl_RC" value="'" />
                      <uo k="s:originTrace" v="n:2133624044438100124" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438100137" />
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044438099631" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438099631" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlFile_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517661" />
    <node concept="3Tm1VV" id="mU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517661" />
      <node concept="3cqZAl" id="mX" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
      <node concept="3clFbS" id="mZ" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3cpWs8" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3cpWsn" id="n6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3uibUv" id="n7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="2ShNRf" id="n8" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="1pGfFk" id="n9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="na" role="37wK5m">
                  <ref role="3cqZAo" node="n0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="n6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517683" />
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517683" />
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="n6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3080189811177517683" />
              <node concept="2OqwBi" id="nh" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517688" />
                <node concept="2OqwBi" id="ni" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517685" />
                  <node concept="37vLTw" id="nk" role="2Oq$k0">
                    <ref role="3cqZAo" node="n0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="nj" role="2OqNvi">
                  <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  <uo k="s:originTrace" v="n:3080189811177517694" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517661" />
          <node concept="3clFbS" id="nm" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="3clFbF" id="no" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517661" />
              <node concept="2OqwBi" id="np" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517661" />
                <node concept="37vLTw" id="nq" role="2Oq$k0">
                  <ref role="3cqZAo" node="n6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3080189811177517661" />
                  <node concept="2OqwBi" id="ns" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177517661" />
                    <node concept="1PxgMI" id="nt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                      <node concept="2OqwBi" id="nv" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                        <node concept="37vLTw" id="nx" role="2Oq$k0">
                          <ref role="3cqZAo" node="n0" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                        <node concept="liA8E" id="ny" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3080189811177517661" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="nw" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3080189811177517661" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="nu" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3080189811177517661" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nn" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517661" />
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="n6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3080189811177517661" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517661" />
        </node>
      </node>
      <node concept="2AHcQZ" id="n1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517661" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlNoSpaceValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517772" />
    <node concept="3Tm1VV" id="nB" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3uibUv" id="nC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517772" />
      <node concept="3cqZAl" id="nE" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
      <node concept="3clFbS" id="nG" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3cpWs8" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517772" />
          <node concept="3cpWsn" id="nL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517772" />
            <node concept="3uibUv" id="nM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517772" />
            </node>
            <node concept="2ShNRf" id="nN" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517772" />
              <node concept="1pGfFk" id="nO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517772" />
                <node concept="37vLTw" id="nP" role="37wK5m">
                  <ref role="3cqZAo" node="nH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517775" />
          <node concept="1PaTwC" id="nQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840470" />
            <node concept="3oM_SD" id="nR" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
              <uo k="s:originTrace" v="n:700871696606840471" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
        <node concept="3uibUv" id="nS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProcessingInstruction_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517737" />
    <node concept="3Tm1VV" id="nU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3uibUv" id="nV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
    </node>
    <node concept="3clFb_" id="nW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517737" />
      <node concept="3cqZAl" id="nX" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
      <node concept="3clFbS" id="nZ" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3cpWs8" id="o2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517737" />
          <node concept="3cpWsn" id="oa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517737" />
            <node concept="3uibUv" id="ob" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517737" />
            </node>
            <node concept="2ShNRf" id="oc" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517737" />
              <node concept="1pGfFk" id="od" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517737" />
                <node concept="37vLTw" id="oe" role="37wK5m">
                  <ref role="3cqZAo" node="o0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579476" />
          <node concept="3cpWsn" id="of" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <uo k="s:originTrace" v="n:3080189811177579477" />
            <node concept="3Tqbb2" id="og" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579478" />
            </node>
            <node concept="2OqwBi" id="oh" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177579479" />
              <node concept="2OqwBi" id="oi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579480" />
                <node concept="37vLTw" id="ok" role="2Oq$k0">
                  <ref role="3cqZAo" node="o0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ol" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YBYNd" id="oj" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579482" />
          <node concept="3clFbS" id="om" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579483" />
            <node concept="3clFbF" id="oo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579500" />
              <node concept="2OqwBi" id="oq" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579500" />
                <node concept="37vLTw" id="or" role="2Oq$k0">
                  <ref role="3cqZAo" node="oa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
                <node concept="liA8E" id="os" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177579500" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="op" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579501" />
              <node concept="2OqwBi" id="ot" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177579501" />
                <node concept="37vLTw" id="ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="oa" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177579501" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="on" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579507" />
            <node concept="2OqwBi" id="ow" role="3uHU7B">
              <uo k="s:originTrace" v="n:3080189811177579491" />
              <node concept="37vLTw" id="oy" role="2Oq$k0">
                <ref role="3cqZAo" node="of" resolve="left" />
                <uo k="s:originTrace" v="n:4265636116363083413" />
              </node>
              <node concept="1mIQ4w" id="oz" role="2OqNvi">
                <uo k="s:originTrace" v="n:3080189811177579493" />
                <node concept="chp4Y" id="o$" role="cj9EA">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:2133624044437880576" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ox" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177579487" />
              <node concept="1PxgMI" id="o_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177579488" />
                <node concept="37vLTw" id="oB" role="1m5AlR">
                  <ref role="3cqZAo" node="of" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363089273" />
                </node>
                <node concept="chp4Y" id="oC" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:1Qs9WekVZ4Y" resolve="XmlPart" />
                  <uo k="s:originTrace" v="n:8089793891579195756" />
                </node>
              </node>
              <node concept="2qgKlT" id="oA" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                <uo k="s:originTrace" v="n:2133624044437674893" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517742" />
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517742" />
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517742" />
              <node concept="Xl_RD" id="oG" role="37wK5m">
                <property role="Xl_RC" value="&lt;?" />
                <uo k="s:originTrace" v="n:3080189811177517742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517744" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517744" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517744" />
              <node concept="2OqwBi" id="oK" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517749" />
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517746" />
                  <node concept="37vLTw" id="oN" role="2Oq$k0">
                    <ref role="3cqZAo" node="o0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oM" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxQ" resolve="target" />
                  <uo k="s:originTrace" v="n:3080189811177517755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517757" />
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517757" />
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517757" />
              <node concept="Xl_RD" id="oS" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3080189811177517757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517759" />
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517759" />
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517759" />
              <node concept="2OqwBi" id="oW" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517764" />
                <node concept="2OqwBi" id="oX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517761" />
                  <node concept="37vLTw" id="oZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="o0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="p0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="oY" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
                  <uo k="s:originTrace" v="n:3080189811177517769" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517771" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517771" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517771" />
              <node concept="Xl_RD" id="p4" role="37wK5m">
                <property role="Xl_RC" value="?&gt;" />
                <uo k="s:originTrace" v="n:3080189811177517771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
        <node concept="3uibUv" id="p5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517737" />
        </node>
      </node>
      <node concept="2AHcQZ" id="o1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlProlog_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437737242" />
    <node concept="3Tm1VV" id="p7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3uibUv" id="p8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437737242" />
      <node concept="3cqZAl" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3Tm1VV" id="pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
      <node concept="3clFbS" id="pc" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3cpWs8" id="pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437737242" />
          <node concept="3cpWsn" id="pi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437737242" />
            <node concept="3uibUv" id="pj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437737242" />
            </node>
            <node concept="2ShNRf" id="pk" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437737242" />
              <node concept="1pGfFk" id="pl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437737242" />
                <node concept="37vLTw" id="pm" role="37wK5m">
                  <ref role="3cqZAo" node="pd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437737242" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437742194" />
          <node concept="3clFbS" id="pn" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3clFbF" id="pq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437742194" />
              <node concept="2OqwBi" id="pr" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437742194" />
                <node concept="37vLTw" id="ps" role="2Oq$k0">
                  <ref role="3cqZAo" node="pi" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                </node>
                <node concept="liA8E" id="pt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2133624044437742194" />
                  <node concept="37vLTw" id="pu" role="37wK5m">
                    <ref role="3cqZAo" node="po" resolve="item" />
                    <uo k="s:originTrace" v="n:2133624044437742194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="po" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2133624044437742194" />
            <node concept="3Tqbb2" id="pv" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437742194" />
            </node>
          </node>
          <node concept="2OqwBi" id="pp" role="1DdaDG">
            <uo k="s:originTrace" v="n:2133624044437742217" />
            <node concept="2OqwBi" id="pw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2133624044437742196" />
              <node concept="37vLTw" id="py" role="2Oq$k0">
                <ref role="3cqZAo" node="pd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pz" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="px" role="2OqNvi">
              <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" resolve="elements" />
              <uo k="s:originTrace" v="n:2133624044437742223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880400" />
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880400" />
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
            <node concept="liA8E" id="pA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2133624044437880400" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
        <node concept="3uibUv" id="pB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437737242" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437737242" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlTextValue_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517392" />
    <node concept="3Tm1VV" id="pD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3uibUv" id="pE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
    </node>
    <node concept="3clFb_" id="pF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517392" />
      <node concept="3cqZAl" id="pG" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3cpWs8" id="pL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517392" />
          <node concept="3cpWsn" id="pP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517392" />
            <node concept="3uibUv" id="pQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517392" />
            </node>
            <node concept="2ShNRf" id="pR" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517392" />
              <node concept="1pGfFk" id="pS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517392" />
                <node concept="37vLTw" id="pT" role="37wK5m">
                  <ref role="3cqZAo" node="pJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517410" />
          <node concept="3clFbS" id="pU" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517411" />
            <node concept="3clFbF" id="pW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517439" />
              <node concept="2OqwBi" id="pZ" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517439" />
                <node concept="37vLTw" id="q0" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
                <node concept="liA8E" id="q1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517439" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517441" />
              <node concept="2OqwBi" id="q2" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517441" />
                <node concept="37vLTw" id="q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517441" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578259" />
              <node concept="2OqwBi" id="q5" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578259" />
                <node concept="37vLTw" id="q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                </node>
                <node concept="liA8E" id="q7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578259" />
                  <node concept="Xl_RD" id="q8" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pV" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517417" />
            <node concept="2OqwBi" id="q9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517414" />
              <node concept="37vLTw" id="qb" role="2Oq$k0">
                <ref role="3cqZAo" node="pJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
              <uo k="s:originTrace" v="n:3080189811177517422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517397" />
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517397" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517397" />
              <node concept="2OqwBi" id="qg" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517402" />
                <node concept="2OqwBi" id="qh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517399" />
                  <node concept="37vLTw" id="qj" role="2Oq$k0">
                    <ref role="3cqZAo" node="pJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qi" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                  <uo k="s:originTrace" v="n:3080189811177517408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517443" />
          <node concept="3clFbS" id="ql" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517444" />
            <node concept="3clFbJ" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177558179" />
              <node concept="3clFbS" id="qr" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177558180" />
                <node concept="3cpWs6" id="qt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177558235" />
                </node>
              </node>
              <node concept="1Wc70l" id="qs" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177558207" />
                <node concept="2OqwBi" id="qu" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177558196" />
                  <node concept="2OqwBi" id="qw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558186" />
                    <node concept="2OqwBi" id="qy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3080189811177558183" />
                      <node concept="37vLTw" id="q$" role="2Oq$k0">
                        <ref role="3cqZAo" node="pJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="q_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="qz" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3080189811177558192" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="qx" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177558202" />
                    <node concept="chp4Y" id="qA" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:3080189811177558204" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177558228" />
                  <node concept="1PxgMI" id="qB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177558224" />
                    <node concept="2OqwBi" id="qD" role="1m5AlR">
                      <uo k="s:originTrace" v="n:3080189811177558210" />
                      <node concept="2OqwBi" id="qF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177558211" />
                        <node concept="37vLTw" id="qH" role="2Oq$k0">
                          <ref role="3cqZAo" node="pJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="YCak7" id="qG" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3080189811177558212" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="qE" role="3oSUPX">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                      <uo k="s:originTrace" v="n:8089793891579195771" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="qC" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                    <uo k="s:originTrace" v="n:3080189811177558234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qo" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517459" />
              <node concept="2OqwBi" id="qJ" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517459" />
                <node concept="37vLTw" id="qK" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
                <node concept="liA8E" id="qL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517459" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qp" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517461" />
              <node concept="2OqwBi" id="qM" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517461" />
                <node concept="37vLTw" id="qN" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
                <node concept="liA8E" id="qO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517461" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177578262" />
              <node concept="2OqwBi" id="qP" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177578262" />
                <node concept="37vLTw" id="qQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="pP" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3080189811177578262" />
                  <node concept="Xl_RD" id="qS" role="37wK5m">
                    <property role="Xl_RC" value="\t\t" />
                    <uo k="s:originTrace" v="n:3080189811177578262" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qm" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177517450" />
            <node concept="2OqwBi" id="qT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3080189811177517447" />
              <node concept="37vLTw" id="qV" role="2Oq$k0">
                <ref role="3cqZAo" node="pJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="qW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="2qgKlT" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
              <uo k="s:originTrace" v="n:3080189811177517456" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
        <node concept="3uibUv" id="qX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlText_TextGen" />
    <uo k="s:originTrace" v="n:3080189811177517695" />
    <node concept="3Tm1VV" id="qZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3uibUv" id="r0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
    </node>
    <node concept="3clFb_" id="r1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3080189811177517695" />
      <node concept="3cqZAl" id="r2" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3Tm1VV" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
      <node concept="3clFbS" id="r4" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3cpWs8" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517695" />
          <node concept="3cpWsn" id="rc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3080189811177517695" />
            <node concept="3uibUv" id="rd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3080189811177517695" />
            </node>
            <node concept="2ShNRf" id="re" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517695" />
              <node concept="1pGfFk" id="rf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3080189811177517695" />
                <node concept="37vLTw" id="rg" role="37wK5m">
                  <ref role="3cqZAo" node="r5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3080189811177517695" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579312" />
          <node concept="3cpWsn" id="rh" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:3080189811177579313" />
            <node concept="10P_77" id="ri" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177579314" />
            </node>
            <node concept="2OqwBi" id="rj" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177517713" />
              <node concept="2OqwBi" id="rk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3080189811177517714" />
                <node concept="37vLTw" id="rm" role="2Oq$k0">
                  <ref role="3cqZAo" node="r5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="rl" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437674895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177579332" />
          <node concept="3clFbS" id="ro" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177579333" />
            <node concept="3cpWs8" id="rq" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579339" />
              <node concept="3cpWsn" id="rs" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:3080189811177579340" />
                <node concept="3Tqbb2" id="rt" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177579341" />
                </node>
                <node concept="2OqwBi" id="ru" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177579346" />
                  <node concept="2OqwBi" id="rv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3080189811177579343" />
                    <node concept="37vLTw" id="rx" role="2Oq$k0">
                      <ref role="3cqZAo" node="r5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ry" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="rw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3080189811177579352" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rr" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177579354" />
              <node concept="3clFbS" id="rz" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177579355" />
                <node concept="3clFbF" id="r_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177579369" />
                  <node concept="37vLTI" id="rA" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177579373" />
                    <node concept="37vLTw" id="rB" role="37vLTJ">
                      <ref role="3cqZAo" node="rh" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363069443" />
                    </node>
                    <node concept="2OqwBi" id="rC" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177579383" />
                      <node concept="1PxgMI" id="rD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3080189811177579379" />
                        <node concept="37vLTw" id="rF" role="1m5AlR">
                          <ref role="3cqZAo" node="rs" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363089138" />
                        </node>
                        <node concept="chp4Y" id="rG" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                          <uo k="s:originTrace" v="n:8089793891579195785" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="rE" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437674897" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r$" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177579361" />
                <node concept="37vLTw" id="rH" role="2Oq$k0">
                  <ref role="3cqZAo" node="rs" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363107386" />
                </node>
                <node concept="1mIQ4w" id="rI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3080189811177579366" />
                  <node concept="chp4Y" id="rJ" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
                    <uo k="s:originTrace" v="n:3080189811177579368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="rp" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177579336" />
            <node concept="37vLTw" id="rK" role="3fr31v">
              <ref role="3cqZAo" node="rh" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363099247" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ra" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517708" />
          <node concept="3clFbS" id="rL" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177517709" />
            <node concept="3clFbF" id="rN" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517711" />
              <node concept="2OqwBi" id="rP" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517711" />
                <node concept="37vLTw" id="rQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:3080189811177517711" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177517712" />
              <node concept="2OqwBi" id="rS" role="3clFbG">
                <uo k="s:originTrace" v="n:3080189811177517712" />
                <node concept="37vLTw" id="rT" role="2Oq$k0">
                  <ref role="3cqZAo" node="rc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
                <node concept="liA8E" id="rU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:3080189811177517712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rM" role="3clFbw">
            <ref role="3cqZAo" node="rh" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363064469" />
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177517717" />
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177517717" />
            <node concept="37vLTw" id="rW" role="2Oq$k0">
              <ref role="3cqZAo" node="rc" resolve="tgs" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
            </node>
            <node concept="liA8E" id="rX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3080189811177517717" />
              <node concept="2OqwBi" id="rY" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177517718" />
                <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3080189811177517719" />
                  <node concept="37vLTw" id="s1" role="2Oq$k0">
                    <ref role="3cqZAo" node="r5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="s0" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                  <uo k="s:originTrace" v="n:3080189811177517736" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
        <node concept="3uibUv" id="s3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3080189811177517695" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177517695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XmlWhitespace_TextGen" />
    <uo k="s:originTrace" v="n:2133624044437880460" />
    <node concept="3Tm1VV" id="s5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3uibUv" id="s6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
    </node>
    <node concept="3clFb_" id="s7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2133624044437880460" />
      <node concept="3cqZAl" id="s8" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3Tm1VV" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
      <node concept="3clFbS" id="sa" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3cpWs8" id="sd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880460" />
          <node concept="3cpWsn" id="si" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2133624044437880460" />
            <node concept="3uibUv" id="sj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2133624044437880460" />
            </node>
            <node concept="2ShNRf" id="sk" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880460" />
              <node concept="1pGfFk" id="sl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2133624044437880460" />
                <node concept="37vLTw" id="sm" role="37wK5m">
                  <ref role="3cqZAo" node="sb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2133624044437880460" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="se" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880463" />
          <node concept="3cpWsn" id="sn" role="3cpWs9">
            <property role="TrG5h" value="needNewLine" />
            <uo k="s:originTrace" v="n:2133624044437880464" />
            <node concept="10P_77" id="so" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437880465" />
            </node>
            <node concept="2OqwBi" id="sp" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437880466" />
              <node concept="2OqwBi" id="sq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2133624044437880467" />
                <node concept="37vLTw" id="ss" role="2Oq$k0">
                  <ref role="3cqZAo" node="sb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="st" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2qgKlT" id="sr" role="2OqNvi">
                <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                <uo k="s:originTrace" v="n:2133624044437880505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880469" />
          <node concept="3clFbS" id="su" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880470" />
            <node concept="3cpWs8" id="sw" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880471" />
              <node concept="3cpWsn" id="sy" role="3cpWs9">
                <property role="TrG5h" value="left" />
                <uo k="s:originTrace" v="n:2133624044437880472" />
                <node concept="3Tqbb2" id="sz" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437880473" />
                </node>
                <node concept="2OqwBi" id="s$" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437880474" />
                  <node concept="2OqwBi" id="s_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2133624044437880475" />
                    <node concept="37vLTw" id="sB" role="2Oq$k0">
                      <ref role="3cqZAo" node="sb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YBYNd" id="sA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2133624044437880476" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="sx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880477" />
              <node concept="3clFbS" id="sD" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437880478" />
                <node concept="3clFbF" id="sF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437880479" />
                  <node concept="37vLTI" id="sG" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437880480" />
                    <node concept="37vLTw" id="sH" role="37vLTJ">
                      <ref role="3cqZAo" node="sn" resolve="needNewLine" />
                      <uo k="s:originTrace" v="n:4265636116363078627" />
                    </node>
                    <node concept="2OqwBi" id="sI" role="37vLTx">
                      <uo k="s:originTrace" v="n:2133624044437880482" />
                      <node concept="1PxgMI" id="sJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2133624044437880483" />
                        <node concept="37vLTw" id="sL" role="1m5AlR">
                          <ref role="3cqZAo" node="sy" resolve="left" />
                          <uo k="s:originTrace" v="n:4265636116363111406" />
                        </node>
                        <node concept="chp4Y" id="sM" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                          <uo k="s:originTrace" v="n:8089793891579195791" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="sK" role="2OqNvi">
                        <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                        <uo k="s:originTrace" v="n:2133624044437880508" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sE" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437880486" />
                <node concept="37vLTw" id="sN" role="2Oq$k0">
                  <ref role="3cqZAo" node="sy" resolve="left" />
                  <uo k="s:originTrace" v="n:4265636116363105404" />
                </node>
                <node concept="1mIQ4w" id="sO" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2133624044437880488" />
                  <node concept="chp4Y" id="sP" role="cj9EA">
                    <ref role="cht4Q" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
                    <uo k="s:originTrace" v="n:2133624044437880506" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="sv" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437880490" />
            <node concept="37vLTw" id="sQ" role="3fr31v">
              <ref role="3cqZAo" node="sn" resolve="needNewLine" />
              <uo k="s:originTrace" v="n:4265636116363110595" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880492" />
          <node concept="3clFbS" id="sR" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437880493" />
            <node concept="3clFbF" id="sT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880495" />
              <node concept="2OqwBi" id="sV" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880495" />
                <node concept="37vLTw" id="sW" role="2Oq$k0">
                  <ref role="3cqZAo" node="si" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
                <node concept="liA8E" id="sX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2133624044437880495" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437880496" />
              <node concept="2OqwBi" id="sY" role="3clFbG">
                <uo k="s:originTrace" v="n:2133624044437880496" />
                <node concept="37vLTw" id="sZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="si" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
                <node concept="liA8E" id="t0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                  <uo k="s:originTrace" v="n:2133624044437880496" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="sS" role="3clFbw">
            <ref role="3cqZAo" node="sn" resolve="needNewLine" />
            <uo k="s:originTrace" v="n:4265636116363069416" />
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437880499" />
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437880499" />
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="tgs" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2133624044437880499" />
              <node concept="2OqwBi" id="t4" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437880500" />
                <node concept="2OqwBi" id="t5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2133624044437880501" />
                  <node concept="37vLTw" id="t7" role="2Oq$k0">
                    <ref role="3cqZAo" node="sb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="t8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="t6" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  <uo k="s:originTrace" v="n:2133624044437880502" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2133624044437880460" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437880460" />
      </node>
    </node>
  </node>
</model>

