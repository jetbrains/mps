<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7f65b2(checkpoints/jetbrains.mps.baseLanguageInternal.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fsbp" ref="r:3be5b72a-7175-4830-8f2b-4d9b1e5c86a4(jetbrains.mps.baseLanguageInternal.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseLangInternal" />
    <uo k="s:originTrace" v="n:1236701327640" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236701327640" />
    </node>
    <node concept="2eloPW" id="2" role="1zkMxy">
      <property role="2ely0U" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <uo k="s:originTrace" v="n:1236701327640" />
    </node>
    <node concept="2YIFZL" id="3" role="jymVt">
      <property role="TrG5h" value="className" />
      <uo k="s:originTrace" v="n:1236701327640" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:1236701327640" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236701327640" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:1236701327640" />
        <node concept="3cpWs8" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701327640" />
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236701327640" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236701327640" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:1236701327640" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236701327640" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236701327640" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1997029474304170758" />
          <node concept="3clFbS" id="h" role="3clFbx">
            <uo k="s:originTrace" v="n:1997029474304170759" />
            <node concept="3clFbF" id="k" role="3cqZAp">
              <uo k="s:originTrace" v="n:1997029474304170771" />
              <node concept="2OqwBi" id="m" role="3clFbG">
                <node concept="37vLTw" id="n" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="tgs" />
                </node>
                <node concept="liA8E" id="o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.reportError(java.lang.String)" resolve="reportError" />
                  <node concept="Xl_RD" id="p" role="37wK5m">
                    <property role="Xl_RC" value="Class name is undefined" />
                    <uo k="s:originTrace" v="n:3073008691743981420" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l" role="3cqZAp">
              <uo k="s:originTrace" v="n:1997029474304170776" />
              <node concept="2OqwBi" id="q" role="3clFbG">
                <uo k="s:originTrace" v="n:1997029474304170776" />
                <node concept="37vLTw" id="r" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1997029474304170776" />
                </node>
                <node concept="liA8E" id="s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1997029474304170776" />
                  <node concept="Xl_RD" id="t" role="37wK5m">
                    <property role="Xl_RC" value="???" />
                    <uo k="s:originTrace" v="n:1997029474304170776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i" role="3clFbw">
            <uo k="s:originTrace" v="n:1997029474304170767" />
            <node concept="10Nm6u" id="u" role="3uHU7w">
              <uo k="s:originTrace" v="n:1997029474304170770" />
            </node>
            <node concept="37vLTw" id="v" role="3uHU7B">
              <ref role="3cqZAo" node="7" resolve="fqClassName" />
              <uo k="s:originTrace" v="n:3021153905150325820" />
            </node>
          </node>
          <node concept="9aQIb" id="j" role="9aQIa">
            <uo k="s:originTrace" v="n:1997029474304170777" />
            <node concept="3clFbS" id="w" role="9aQI4">
              <uo k="s:originTrace" v="n:1997029474304170778" />
              <node concept="3clFbJ" id="x" role="3cqZAp">
                <uo k="s:originTrace" v="n:1236701365444" />
                <node concept="2OqwBi" id="B" role="3clFbw">
                  <uo k="s:originTrace" v="n:1236701370323" />
                  <node concept="37vLTw" id="D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="fqClassName" />
                    <uo k="s:originTrace" v="n:3021153905151407639" />
                  </node>
                  <node concept="liA8E" id="E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:1236701373311" />
                    <node concept="Xl_RD" id="F" role="37wK5m">
                      <property role="Xl_RC" value="@" />
                      <uo k="s:originTrace" v="n:1236701374172" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="C" role="3clFbx">
                  <uo k="s:originTrace" v="n:1236701365446" />
                  <node concept="3clFbF" id="G" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1237475175148" />
                    <node concept="2OqwBi" id="H" role="3clFbG">
                      <node concept="37vLTw" id="I" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="J" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.reportError(java.lang.String)" resolve="reportError" />
                        <node concept="Xl_RD" id="K" role="37wK5m">
                          <property role="Xl_RC" value="fq name can not contain '@'" />
                          <uo k="s:originTrace" v="n:1237475176040" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="y" role="3cqZAp">
                <uo k="s:originTrace" v="n:1236701413835" />
                <node concept="3cpWsn" id="L" role="3cpWs9">
                  <property role="TrG5h" value="packageName" />
                  <uo k="s:originTrace" v="n:1236701413836" />
                  <node concept="17QB3L" id="M" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1236701413837" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="z" role="3cqZAp">
                <uo k="s:originTrace" v="n:1236701430574" />
                <node concept="3cpWsn" id="N" role="3cpWs9">
                  <property role="TrG5h" value="className" />
                  <uo k="s:originTrace" v="n:1236701430575" />
                  <node concept="17QB3L" id="O" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1236701430576" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="$" role="3cqZAp">
                <uo k="s:originTrace" v="n:1236701436390" />
                <node concept="3cpWsn" id="P" role="3cpWs9">
                  <property role="TrG5h" value="packageAndClassName" />
                  <uo k="s:originTrace" v="n:1236701436391" />
                  <node concept="10Q1$e" id="Q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1236701438190" />
                    <node concept="17QB3L" id="S" role="10Q1$1">
                      <uo k="s:originTrace" v="n:1236701436392" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="R" role="33vP2m">
                    <uo k="s:originTrace" v="n:1236701453366" />
                    <node concept="37vLTw" id="T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="fqClassName" />
                      <uo k="s:originTrace" v="n:3021153905151610039" />
                    </node>
                    <node concept="liA8E" id="U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                      <uo k="s:originTrace" v="n:1236701455558" />
                      <node concept="Xl_RD" id="V" role="37wK5m">
                        <property role="Xl_RC" value="!" />
                        <uo k="s:originTrace" v="n:1236701456278" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1236701463014" />
                <node concept="3clFbS" id="W" role="3clFbx">
                  <uo k="s:originTrace" v="n:1236701463015" />
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1236701479356" />
                    <node concept="37vLTI" id="11" role="3clFbG">
                      <uo k="s:originTrace" v="n:1236701482796" />
                      <node concept="AH0OO" id="12" role="37vLTx">
                        <uo k="s:originTrace" v="n:1236701486909" />
                        <node concept="3cmrfG" id="14" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:1236701487601" />
                        </node>
                        <node concept="37vLTw" id="15" role="AHHXb">
                          <ref role="3cqZAo" node="P" resolve="packageAndClassName" />
                          <uo k="s:originTrace" v="n:4265636116363076464" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="13" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="packageName" />
                        <uo k="s:originTrace" v="n:4265636116363112440" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="10" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1236701490620" />
                    <node concept="37vLTI" id="16" role="3clFbG">
                      <uo k="s:originTrace" v="n:1236701492778" />
                      <node concept="AH0OO" id="17" role="37vLTx">
                        <uo k="s:originTrace" v="n:1236701498001" />
                        <node concept="3cmrfG" id="19" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:1236701498364" />
                        </node>
                        <node concept="37vLTw" id="1a" role="AHHXb">
                          <ref role="3cqZAo" node="P" resolve="packageAndClassName" />
                          <uo k="s:originTrace" v="n:4265636116363082033" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="18" role="37vLTJ">
                        <ref role="3cqZAo" node="N" resolve="className" />
                        <uo k="s:originTrace" v="n:4265636116363095702" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="X" role="3clFbw">
                  <uo k="s:originTrace" v="n:1236701471852" />
                  <node concept="3cmrfG" id="1b" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:1236701472277" />
                  </node>
                  <node concept="2OqwBi" id="1c" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1236701468925" />
                    <node concept="37vLTw" id="1d" role="2Oq$k0">
                      <ref role="3cqZAo" node="P" resolve="packageAndClassName" />
                      <uo k="s:originTrace" v="n:4265636116363091318" />
                    </node>
                    <node concept="1Rwk04" id="1e" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1236701470148" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Y" role="9aQIa">
                  <uo k="s:originTrace" v="n:1236701501694" />
                  <node concept="3clFbS" id="1f" role="9aQI4">
                    <uo k="s:originTrace" v="n:1236701501695" />
                    <node concept="3clFbF" id="1g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1236701506056" />
                      <node concept="37vLTI" id="1i" role="3clFbG">
                        <uo k="s:originTrace" v="n:1236701508308" />
                        <node concept="2YIFZM" id="1j" role="37vLTx">
                          <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(java.lang.String)" resolve="packageName" />
                          <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                          <uo k="s:originTrace" v="n:546903586015374830" />
                          <node concept="37vLTw" id="1l" role="37wK5m">
                            <ref role="3cqZAo" node="7" resolve="fqClassName" />
                            <uo k="s:originTrace" v="n:3021153905151614969" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1k" role="37vLTJ">
                          <ref role="3cqZAo" node="L" resolve="packageName" />
                          <uo k="s:originTrace" v="n:4265636116363072891" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1236701552381" />
                      <node concept="37vLTI" id="1m" role="3clFbG">
                        <uo k="s:originTrace" v="n:1236701554570" />
                        <node concept="2YIFZM" id="1n" role="37vLTx">
                          <ref role="37wK5l" to="18ew:~JavaNameUtil.shortName(java.lang.String)" resolve="shortName" />
                          <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                          <uo k="s:originTrace" v="n:546903586015374832" />
                          <node concept="37vLTw" id="1p" role="37wK5m">
                            <ref role="3cqZAo" node="7" resolve="fqClassName" />
                            <uo k="s:originTrace" v="n:3021153905151727447" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1o" role="37vLTJ">
                          <ref role="3cqZAo" node="N" resolve="className" />
                          <uo k="s:originTrace" v="n:4265636116363108124" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="A" role="3cqZAp">
                <uo k="s:originTrace" v="n:1275823045676472282" />
                <node concept="1niqFM" id="1q" role="3clFbG">
                  <property role="1npL6y" value="internalClassName" />
                  <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                  <uo k="s:originTrace" v="n:1275823045676472282" />
                  <node concept="3uibUv" id="1r" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:1275823045676472282" />
                  </node>
                  <node concept="37vLTw" id="1s" role="2U24H$">
                    <ref role="3cqZAo" node="L" resolve="packageName" />
                    <uo k="s:originTrace" v="n:4265636116363093942" />
                  </node>
                  <node concept="37vLTw" id="1t" role="2U24H$">
                    <ref role="3cqZAo" node="N" resolve="className" />
                    <uo k="s:originTrace" v="n:4265636116363071625" />
                  </node>
                  <node concept="37vLTw" id="1u" role="2U24H$">
                    <ref role="3cqZAo" node="8" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:3021153905151681632" />
                  </node>
                  <node concept="37vLTw" id="1v" role="2U24H$">
                    <ref role="3cqZAo" node="9" resolve="ctx" />
                    <uo k="s:originTrace" v="n:1275823045676472282" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="fqClassName" />
        <uo k="s:originTrace" v="n:1236701356754" />
        <node concept="17QB3L" id="1w" role="1tU5fm">
          <uo k="s:originTrace" v="n:1236701356755" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:9056120994487477735" />
        <node concept="3Tqbb2" id="1x" role="1tU5fm">
          <uo k="s:originTrace" v="n:9056120994487477737" />
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236701327640" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236701327640" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1z">
    <node concept="39e2AJ" id="1$" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZL9b4o" resolve="BaseLangInternal" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="BaseLangInternal" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="1236701327640" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseLangInternal" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2XVui9ut6Ab" resolve="InternalAnonymousClassCreator_TextGen" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClassCreator_TextGen" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="3421461530438560139" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="InternalAnonymousClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2XVui9ut6GP" resolve="InternalAnonymousClass_TextGen" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_TextGen" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="3421461530438560565" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="InternalAnonymousClass_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:X6WsgITZ9P" resolve="InternalClassCreator_TextGen" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="InternalClassCreator_TextGen" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="1100832983841501813" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="InternalClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLaLPu" resolve="InternalClassExpression_TextGen" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="InternalClassExpression_TextGen" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="1236701748574" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="InternalClassExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLdFxM" resolve="InternalClassifierType_TextGen" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="InternalClassifierType_TextGen" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="1236702509170" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="InternalClassifierType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2SO3lBM82WY" resolve="InternalLambdaExpression_TextGen" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="InternalLambdaExpression_TextGen" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="3329300704499085118" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="InternalLambdaExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLedkq" resolve="InternalNewExpression_TextGen" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="InternalNewExpression_TextGen" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1236702647578" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="InternalNewExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLel$2" resolve="InternalPartialFieldReference_TextGen" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="InternalPartialFieldReference_TextGen" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="1236702681346" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="e_" resolve="InternalPartialFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLeHXe" resolve="InternalPartialInstanceMethodCall_TextGen" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_TextGen" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="1236702781262" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="fw" resolve="InternalPartialInstanceMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLftTo" resolve="InternalStaticFieldReference_TextGen" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="InternalStaticFieldReference_TextGen" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="1236702977624" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="InternalStaticFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLfKXI" resolve="InternalStaticMethodCall_TextGen" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="InternalStaticMethodCall_TextGen" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1236703055726" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="InternalStaticMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:3f9chO0eDw2" resolve="InternalSuperMethodCallOperation_TextGen" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_TextGen" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="3731567766880819202" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="InternalSuperMethodCallOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgaB4" resolve="InternalThisExpression_TextGen" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="InternalThisExpression_TextGen" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="1236703160772" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="li" resolve="InternalThisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgm9U" resolve="InternalVariableReference_TextGen" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="InternalVariableReference_TextGen" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1236703208058" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="lB" resolve="InternalVariableReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgqHA" resolve="TypeHintExpression_TextGen" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="TypeHintExpression_TextGen" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="1236703226726" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="oP" resolve="TypeHintExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="mY" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClassCreator_TextGen" />
    <uo k="s:originTrace" v="n:3421461530438560139" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560139" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3421461530438560139" />
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3421461530438560139" />
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560139" />
        <node concept="3cpWs8" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560139" />
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3421461530438560139" />
            <node concept="3uibUv" id="2P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3421461530438560139" />
            </node>
            <node concept="2ShNRf" id="2Q" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560139" />
              <node concept="1pGfFk" id="2R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3421461530438560139" />
                <node concept="37vLTw" id="2S" role="37wK5m">
                  <ref role="3cqZAo" node="2K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3421461530438560139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560144" />
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560144" />
            <node concept="37vLTw" id="2U" role="2Oq$k0">
              <ref role="3cqZAo" node="2O" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560144" />
            </node>
            <node concept="liA8E" id="2V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3421461530438560144" />
              <node concept="2OqwBi" id="2W" role="37wK5m">
                <uo k="s:originTrace" v="n:3421461530438560147" />
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3421461530438560146" />
                  <node concept="37vLTw" id="2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2K" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="30" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
                  <uo k="s:originTrace" v="n:3421461530438560151" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3421461530438560139" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3421461530438560139" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClass_TextGen" />
    <uo k="s:originTrace" v="n:3421461530438560565" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560565" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3421461530438560565" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3421461530438560565" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560565" />
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="3cpWsn" id="3l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="3uibUv" id="3m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="2ShNRf" id="3n" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560565" />
              <node concept="1pGfFk" id="3o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3421461530438560565" />
                <node concept="37vLTw" id="3p" role="37wK5m">
                  <ref role="3cqZAo" node="39" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="liA8E" id="3s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560671" />
          <node concept="1niqFM" id="3t" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:3421461530438560671" />
            <node concept="3uibUv" id="3u" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:3421461530438560671" />
            </node>
            <node concept="2OqwBi" id="3v" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477765" />
              <node concept="2OqwBi" id="3y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477744" />
                <node concept="37vLTw" id="3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="39" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3z" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477770" />
              </node>
            </node>
            <node concept="2OqwBi" id="3w" role="2U24H$">
              <uo k="s:originTrace" v="n:3421461530438560673" />
              <node concept="37vLTw" id="3A" role="2Oq$k0">
                <ref role="3cqZAo" node="39" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3B" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="3x" role="2U24H$">
              <ref role="3cqZAo" node="39" resolve="ctx" />
              <uo k="s:originTrace" v="n:3421461530438560671" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560675" />
          <node concept="3clFbS" id="3C" role="3clFbx">
            <uo k="s:originTrace" v="n:3421461530438560676" />
            <node concept="3clFbF" id="3E" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560678" />
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560678" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560678" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3421461530438560678" />
                  <node concept="Xl_RD" id="3K" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:3421461530438560678" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3F" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560679" />
              <node concept="3clFbS" id="3L" role="9aQI4">
                <uo k="s:originTrace" v="n:3421461530438560679" />
                <node concept="3cpWs8" id="3M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="3cpWsn" id="3P" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="A3Dl8" id="3Q" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="3Tqbb2" id="3S" role="A3Ik2">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3R" role="33vP2m">
                      <uo k="s:originTrace" v="n:3421461530438560680" />
                      <node concept="2OqwBi" id="3T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3421461530438560681" />
                        <node concept="37vLTw" id="3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3W" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3U" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                        <uo k="s:originTrace" v="n:3421461530438560697" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="3cpWsn" id="3X" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3Tqbb2" id="3Y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                    </node>
                    <node concept="2OqwBi" id="3Z" role="33vP2m">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="collection" />
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                      <node concept="1yVyf7" id="41" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="37vLTw" id="42" role="1DdaDG">
                    <ref role="3cqZAo" node="3P" resolve="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                  </node>
                  <node concept="3cpWsn" id="43" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3Tqbb2" id="45" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="44" role="2LFqv$">
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3clFbF" id="46" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="2OqwBi" id="48" role="3clFbG">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="37vLTw" id="49" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                        <node concept="liA8E" id="4a" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                          <node concept="37vLTw" id="4b" role="37wK5m">
                            <ref role="3cqZAo" node="43" resolve="item" />
                            <uo k="s:originTrace" v="n:3421461530438560679" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="47" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="3clFbS" id="4c" role="3clFbx">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="3clFbF" id="4e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                          <node concept="2OqwBi" id="4f" role="3clFbG">
                            <uo k="s:originTrace" v="n:3421461530438560679" />
                            <node concept="37vLTw" id="4g" role="2Oq$k0">
                              <ref role="3cqZAo" node="3l" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3421461530438560679" />
                            </node>
                            <node concept="liA8E" id="4h" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3421461530438560679" />
                              <node concept="Xl_RD" id="4i" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3421461530438560679" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4d" role="3clFbw">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="37vLTw" id="4j" role="3uHU7w">
                          <ref role="3cqZAo" node="3X" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                        <node concept="37vLTw" id="4k" role="3uHU7B">
                          <ref role="3cqZAo" node="43" resolve="item" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3G" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560683" />
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560683" />
                <node concept="37vLTw" id="4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560683" />
                </node>
                <node concept="liA8E" id="4n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3421461530438560683" />
                  <node concept="Xl_RD" id="4o" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:3421461530438560683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3D" role="3clFbw">
            <uo k="s:originTrace" v="n:3421461530438560684" />
            <node concept="2OqwBi" id="4p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3421461530438560685" />
              <node concept="2OqwBi" id="4r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3421461530438560686" />
                <node concept="37vLTw" id="4t" role="2Oq$k0">
                  <ref role="3cqZAo" node="39" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4s" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                <uo k="s:originTrace" v="n:3421461530438560696" />
              </node>
            </node>
            <node concept="3GX2aA" id="4q" role="2OqNvi">
              <uo k="s:originTrace" v="n:3421461530438560688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560690" />
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560690" />
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560690" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3421461530438560690" />
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3421461530438560690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560691" />
          <node concept="3clFbS" id="4z" role="9aQI4">
            <uo k="s:originTrace" v="n:3421461530438560691" />
            <node concept="3cpWs8" id="4$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="3cpWsn" id="4B" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="A3Dl8" id="4C" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="3Tqbb2" id="4E" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4D" role="33vP2m">
                  <uo k="s:originTrace" v="n:3421461530438560692" />
                  <node concept="2OqwBi" id="4F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3421461530438560693" />
                    <node concept="37vLTw" id="4H" role="2Oq$k0">
                      <ref role="3cqZAo" node="39" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4G" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:2XVui9ut6wc" resolve="constructorArgument" />
                    <uo k="s:originTrace" v="n:3421461530438560698" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3Tqbb2" id="4K" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                </node>
                <node concept="2OqwBi" id="4L" role="33vP2m">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="37vLTw" id="4M" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B" resolve="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                  <node concept="1yVyf7" id="4N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="37vLTw" id="4O" role="1DdaDG">
                <ref role="3cqZAo" node="4B" resolve="collection" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
              </node>
              <node concept="3cpWsn" id="4P" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3Tqbb2" id="4R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                </node>
              </node>
              <node concept="3clFbS" id="4Q" role="2LFqv$">
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3clFbF" id="4S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="2OqwBi" id="4U" role="3clFbG">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="37vLTw" id="4V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                    <node concept="liA8E" id="4W" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                      <node concept="37vLTw" id="4X" role="37wK5m">
                        <ref role="3cqZAo" node="4P" resolve="item" />
                        <uo k="s:originTrace" v="n:3421461530438560691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="3clFbS" id="4Y" role="3clFbx">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="3clFbF" id="50" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                      <node concept="2OqwBi" id="51" role="3clFbG">
                        <uo k="s:originTrace" v="n:3421461530438560691" />
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3421461530438560691" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3421461530438560691" />
                          <node concept="Xl_RD" id="54" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3421461530438560691" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4Z" role="3clFbw">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="37vLTw" id="55" role="3uHU7w">
                      <ref role="3cqZAo" node="4J" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                    <node concept="37vLTw" id="56" role="3uHU7B">
                      <ref role="3cqZAo" node="4P" resolve="item" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560695" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560695" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560695" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3421461530438560695" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3421461530438560695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237557134640" />
          <node concept="2OqwBi" id="5b" role="3clFbG">
            <uo k="s:originTrace" v="n:1237557134640" />
            <node concept="37vLTw" id="5c" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237557134640" />
            </node>
            <node concept="liA8E" id="5d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237557134640" />
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1237557134640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5574237510126159633" />
          <node concept="1niqFM" id="5f" role="3clFbG">
            <property role="1npL6y" value="membersWithBrackets" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseClassConceptTextGen" />
            <uo k="s:originTrace" v="n:5574237510126159633" />
            <node concept="3uibUv" id="5g" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5574237510126159633" />
            </node>
            <node concept="2OqwBi" id="5h" role="2U24H$">
              <uo k="s:originTrace" v="n:5574237510126159839" />
              <node concept="37vLTw" id="5k" role="2Oq$k0">
                <ref role="3cqZAo" node="39" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3clFbT" id="5i" role="2U24H$">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:5574237510138070711" />
            </node>
            <node concept="37vLTw" id="5j" role="2U24H$">
              <ref role="3cqZAo" node="39" resolve="ctx" />
              <uo k="s:originTrace" v="n:5574237510126159633" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="3clFbS" id="5m" role="3clFbx">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="3clFbF" id="5o" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560565" />
              <node concept="2OqwBi" id="5p" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560565" />
                <node concept="37vLTw" id="5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                </node>
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                  <node concept="2OqwBi" id="5s" role="37wK5m">
                    <uo k="s:originTrace" v="n:3421461530438560565" />
                    <node concept="1PxgMI" id="5t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3421461530438560565" />
                      <node concept="2OqwBi" id="5v" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3421461530438560565" />
                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3421461530438560565" />
                        </node>
                        <node concept="liA8E" id="5y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3421461530438560565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5w" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3421461530438560565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5u" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3421461530438560565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5n" role="3clFbw">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="3l" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3421461530438560565" />
        <node concept="3uibUv" id="5_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3421461530438560565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassCreator_TextGen" />
    <uo k="s:originTrace" v="n:1100832983841501813" />
    <node concept="3Tm1VV" id="5B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1100832983841501813" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1100832983841501813" />
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1100832983841501813" />
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:1100832983841501813" />
        <node concept="3cpWs8" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501813" />
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1100832983841501813" />
            <node concept="3uibUv" id="5Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1100832983841501813" />
            </node>
            <node concept="2ShNRf" id="5R" role="33vP2m">
              <uo k="s:originTrace" v="n:1100832983841501813" />
              <node concept="1pGfFk" id="5S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1100832983841501813" />
                <node concept="37vLTw" id="5T" role="37wK5m">
                  <ref role="3cqZAo" node="5H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1100832983841501813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501817" />
          <node concept="1niqFM" id="5U" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1100832983841501817" />
            <node concept="3uibUv" id="5V" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1100832983841501817" />
            </node>
            <node concept="2OqwBi" id="5W" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477793" />
              <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477772" />
                <node concept="37vLTw" id="61" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="ctx" />
                </node>
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="60" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:X6WsgITg$M" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477798" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X" role="2U24H$">
              <uo k="s:originTrace" v="n:1100832983841501819" />
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="5H" resolve="ctx" />
              </node>
              <node concept="liA8E" id="64" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="5Y" role="2U24H$">
              <ref role="3cqZAo" node="5H" resolve="ctx" />
              <uo k="s:originTrace" v="n:1100832983841501817" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501821" />
          <node concept="3clFbS" id="65" role="3clFbx">
            <uo k="s:originTrace" v="n:1100832983841501822" />
            <node concept="3clFbF" id="67" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501824" />
              <node concept="2OqwBi" id="6a" role="3clFbG">
                <uo k="s:originTrace" v="n:1100832983841501824" />
                <node concept="37vLTw" id="6b" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1100832983841501824" />
                </node>
                <node concept="liA8E" id="6c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1100832983841501824" />
                  <node concept="Xl_RD" id="6d" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1100832983841501824" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="68" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501825" />
              <node concept="3clFbS" id="6e" role="9aQI4">
                <uo k="s:originTrace" v="n:1100832983841501825" />
                <node concept="3cpWs8" id="6f" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="3cpWsn" id="6i" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="A3Dl8" id="6j" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="3Tqbb2" id="6l" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6k" role="33vP2m">
                      <uo k="s:originTrace" v="n:1100832983841501826" />
                      <node concept="2OqwBi" id="6m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1100832983841501827" />
                        <node concept="37vLTw" id="6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6p" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6n" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1100832983841501843" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6g" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="3cpWsn" id="6q" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3Tqbb2" id="6r" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                    </node>
                    <node concept="2OqwBi" id="6s" role="33vP2m">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6i" resolve="collection" />
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                      <node concept="1yVyf7" id="6u" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="37vLTw" id="6v" role="1DdaDG">
                    <ref role="3cqZAo" node="6i" resolve="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                  </node>
                  <node concept="3cpWsn" id="6w" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3Tqbb2" id="6y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6x" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3clFbF" id="6z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="2OqwBi" id="6_" role="3clFbG">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                        <node concept="liA8E" id="6B" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                          <node concept="37vLTw" id="6C" role="37wK5m">
                            <ref role="3cqZAo" node="6w" resolve="item" />
                            <uo k="s:originTrace" v="n:1100832983841501825" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="3clFbS" id="6D" role="3clFbx">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="3clFbF" id="6F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                          <node concept="2OqwBi" id="6G" role="3clFbG">
                            <uo k="s:originTrace" v="n:1100832983841501825" />
                            <node concept="37vLTw" id="6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5P" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1100832983841501825" />
                            </node>
                            <node concept="liA8E" id="6I" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1100832983841501825" />
                              <node concept="Xl_RD" id="6J" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1100832983841501825" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6E" role="3clFbw">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="37vLTw" id="6K" role="3uHU7w">
                          <ref role="3cqZAo" node="6q" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                        <node concept="37vLTw" id="6L" role="3uHU7B">
                          <ref role="3cqZAo" node="6w" resolve="item" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501829" />
              <node concept="2OqwBi" id="6M" role="3clFbG">
                <uo k="s:originTrace" v="n:1100832983841501829" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1100832983841501829" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1100832983841501829" />
                  <node concept="Xl_RD" id="6P" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1100832983841501829" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="66" role="3clFbw">
            <uo k="s:originTrace" v="n:1100832983841501830" />
            <node concept="2OqwBi" id="6Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1100832983841501831" />
              <node concept="2OqwBi" id="6S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1100832983841501832" />
                <node concept="37vLTw" id="6U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6T" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                <uo k="s:originTrace" v="n:1100832983841501842" />
              </node>
            </node>
            <node concept="3GX2aA" id="6R" role="2OqNvi">
              <uo k="s:originTrace" v="n:1100832983841501834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501836" />
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:1100832983841501836" />
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:1100832983841501836" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1100832983841501836" />
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1100832983841501836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501837" />
          <node concept="3clFbS" id="70" role="9aQI4">
            <uo k="s:originTrace" v="n:1100832983841501837" />
            <node concept="3cpWs8" id="71" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="A3Dl8" id="75" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="3Tqbb2" id="77" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                </node>
                <node concept="2OqwBi" id="76" role="33vP2m">
                  <uo k="s:originTrace" v="n:1100832983841501838" />
                  <node concept="2OqwBi" id="78" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1100832983841501839" />
                    <node concept="37vLTw" id="7a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5H" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="79" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:X6WsgITg$O" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:1100832983841501844" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="3cpWsn" id="7c" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3Tqbb2" id="7d" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                </node>
                <node concept="2OqwBi" id="7e" role="33vP2m">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="37vLTw" id="7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="74" resolve="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                  <node concept="1yVyf7" id="7g" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="37vLTw" id="7h" role="1DdaDG">
                <ref role="3cqZAo" node="74" resolve="collection" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
              </node>
              <node concept="3cpWsn" id="7i" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3Tqbb2" id="7k" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                </node>
              </node>
              <node concept="3clFbS" id="7j" role="2LFqv$">
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3clFbF" id="7l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="2OqwBi" id="7n" role="3clFbG">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="37vLTw" id="7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                    <node concept="liA8E" id="7p" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                      <node concept="37vLTw" id="7q" role="37wK5m">
                        <ref role="3cqZAo" node="7i" resolve="item" />
                        <uo k="s:originTrace" v="n:1100832983841501837" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="3clFbS" id="7r" role="3clFbx">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="3clFbF" id="7t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                      <node concept="2OqwBi" id="7u" role="3clFbG">
                        <uo k="s:originTrace" v="n:1100832983841501837" />
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1100832983841501837" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1100832983841501837" />
                          <node concept="Xl_RD" id="7x" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1100832983841501837" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7s" role="3clFbw">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="37vLTw" id="7y" role="3uHU7w">
                      <ref role="3cqZAo" node="7c" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                    <node concept="37vLTw" id="7z" role="3uHU7B">
                      <ref role="3cqZAo" node="7i" resolve="item" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501841" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:1100832983841501841" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="5P" resolve="tgs" />
              <uo k="s:originTrace" v="n:1100832983841501841" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1100832983841501841" />
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1100832983841501841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1100832983841501813" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1100832983841501813" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236701748574" />
    <node concept="3Tm1VV" id="7E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236701748574" />
    </node>
    <node concept="3uibUv" id="7F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236701748574" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236701748574" />
      <node concept="3cqZAl" id="7H" role="3clF45">
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:1236701748574" />
        <node concept="3cpWs8" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701748574" />
          <node concept="3cpWsn" id="7Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236701748574" />
            <node concept="3uibUv" id="7R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236701748574" />
            </node>
            <node concept="2ShNRf" id="7S" role="33vP2m">
              <uo k="s:originTrace" v="n:1236701748574" />
              <node concept="1pGfFk" id="7T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236701748574" />
                <node concept="37vLTw" id="7U" role="37wK5m">
                  <ref role="3cqZAo" node="7K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236701748574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701763531" />
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:1236701763532" />
            <node concept="3Tqbb2" id="7W" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:1236701763533" />
            </node>
            <node concept="2OqwBi" id="7X" role="33vP2m">
              <uo k="s:originTrace" v="n:1236701781026" />
              <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236701778853" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K" resolve="ctx" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7Z" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5Ooz1y" resolve="type" />
                <uo k="s:originTrace" v="n:1236701782734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701785751" />
          <node concept="3clFbS" id="82" role="3clFbx">
            <uo k="s:originTrace" v="n:1236701785752" />
            <node concept="3clFbJ" id="85" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236701798935" />
              <node concept="3clFbS" id="86" role="3clFbx">
                <uo k="s:originTrace" v="n:1236701798936" />
                <node concept="3cpWs8" id="89" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701816588" />
                  <node concept="3cpWsn" id="8d" role="3cpWs9">
                    <property role="TrG5h" value="icf" />
                    <uo k="s:originTrace" v="n:1236701816589" />
                    <node concept="3Tqbb2" id="8e" role="1tU5fm">
                      <ref role="ehGHo" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                      <uo k="s:originTrace" v="n:1236701816590" />
                    </node>
                    <node concept="1PxgMI" id="8f" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236701839516" />
                      <node concept="37vLTw" id="8g" role="1m5AlR">
                        <ref role="3cqZAo" node="7V" resolve="type" />
                        <uo k="s:originTrace" v="n:4265636116363083315" />
                      </node>
                      <node concept="chp4Y" id="8h" role="3oSUPX">
                        <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                        <uo k="s:originTrace" v="n:8089793891579201082" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701848941" />
                  <node concept="3cpWsn" id="8i" role="3cpWs9">
                    <property role="TrG5h" value="pack" />
                    <uo k="s:originTrace" v="n:1236701848942" />
                    <node concept="17QB3L" id="8j" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1236701848943" />
                    </node>
                    <node concept="2YIFZM" id="8k" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <uo k="s:originTrace" v="n:1236701886938" />
                      <node concept="2OqwBi" id="8l" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236701889456" />
                        <node concept="37vLTw" id="8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="8d" resolve="icf" />
                          <uo k="s:originTrace" v="n:4265636116363074958" />
                        </node>
                        <node concept="3TrcHB" id="8n" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <uo k="s:originTrace" v="n:1236701892554" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701895525" />
                  <node concept="3cpWsn" id="8o" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <uo k="s:originTrace" v="n:1236701895526" />
                    <node concept="17QB3L" id="8p" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1236701895527" />
                    </node>
                    <node concept="2YIFZM" id="8q" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String)" resolve="shortNameFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <uo k="s:originTrace" v="n:1236701908311" />
                      <node concept="2OqwBi" id="8r" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236701910844" />
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="8d" resolve="icf" />
                          <uo k="s:originTrace" v="n:4265636116363089591" />
                        </node>
                        <node concept="3TrcHB" id="8t" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <uo k="s:originTrace" v="n:1236701913848" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237981237386" />
                  <node concept="1niqFM" id="8u" role="3clFbG">
                    <property role="1npL6y" value="internalClassName" />
                    <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                    <uo k="s:originTrace" v="n:1237981237386" />
                    <node concept="3uibUv" id="8v" role="32Mpfj">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:1237981237386" />
                    </node>
                    <node concept="37vLTw" id="8w" role="2U24H$">
                      <ref role="3cqZAo" node="8i" resolve="pack" />
                      <uo k="s:originTrace" v="n:4265636116363095854" />
                    </node>
                    <node concept="37vLTw" id="8x" role="2U24H$">
                      <ref role="3cqZAo" node="8o" resolve="name" />
                      <uo k="s:originTrace" v="n:4265636116363105158" />
                    </node>
                    <node concept="2OqwBi" id="8y" role="2U24H$">
                      <uo k="s:originTrace" v="n:9056120994487477725" />
                      <node concept="37vLTw" id="8$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7K" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8z" role="2U24H$">
                      <ref role="3cqZAo" node="7K" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1237981237386" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="87" role="3clFbw">
                <uo k="s:originTrace" v="n:1236701804300" />
                <node concept="37vLTw" id="8A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="type" />
                  <uo k="s:originTrace" v="n:4265636116363070224" />
                </node>
                <node concept="1mIQ4w" id="8B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1236701806085" />
                  <node concept="chp4Y" id="8C" role="cj9EA">
                    <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                    <uo k="s:originTrace" v="n:1236701811431" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="88" role="9aQIa">
                <uo k="s:originTrace" v="n:1236701926981" />
                <node concept="3clFbS" id="8D" role="9aQI4">
                  <uo k="s:originTrace" v="n:1236701926982" />
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1237981202204" />
                    <node concept="1niqFM" id="8F" role="3clFbG">
                      <property role="1npL6y" value="internalClassifierName" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                      <uo k="s:originTrace" v="n:1237981202204" />
                      <node concept="3uibUv" id="8G" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:1237981202204" />
                      </node>
                      <node concept="2OqwBi" id="8H" role="2U24H$">
                        <uo k="s:originTrace" v="n:1239964688218" />
                        <node concept="1PxgMI" id="8K" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1239964685810" />
                          <node concept="37vLTw" id="8M" role="1m5AlR">
                            <ref role="3cqZAo" node="7V" resolve="type" />
                            <uo k="s:originTrace" v="n:4265636116363089622" />
                          </node>
                          <node concept="chp4Y" id="8N" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:8089793891579201078" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8L" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:1239964688910" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8I" role="2U24H$">
                        <uo k="s:originTrace" v="n:9056120994487477719" />
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8J" role="2U24H$">
                        <ref role="3cqZAo" node="7K" resolve="ctx" />
                        <uo k="s:originTrace" v="n:1237981202204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="83" role="3clFbw">
            <uo k="s:originTrace" v="n:1236701789913" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7V" resolve="type" />
              <uo k="s:originTrace" v="n:4265636116363071508" />
            </node>
            <node concept="1mIQ4w" id="8R" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236701792885" />
              <node concept="chp4Y" id="8S" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                <uo k="s:originTrace" v="n:1236701796262" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="84" role="9aQIa">
            <uo k="s:originTrace" v="n:1236702408080" />
            <node concept="3clFbS" id="8T" role="9aQI4">
              <uo k="s:originTrace" v="n:1236702408081" />
              <node concept="3clFbF" id="8U" role="3cqZAp">
                <uo k="s:originTrace" v="n:1237463992785" />
                <node concept="2OqwBi" id="8V" role="3clFbG">
                  <uo k="s:originTrace" v="n:1237463992785" />
                  <node concept="37vLTw" id="8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1237463992785" />
                  </node>
                  <node concept="liA8E" id="8X" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1237463992785" />
                    <node concept="37vLTw" id="8Y" role="37wK5m">
                      <ref role="3cqZAo" node="7V" resolve="type" />
                      <uo k="s:originTrace" v="n:4265636116363070140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992338" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992338" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992338" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992338" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value=".class" />
                <uo k="s:originTrace" v="n:1237463992338" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236701748574" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236701748574" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="94">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassifierType_TextGen" />
    <uo k="s:originTrace" v="n:1236702509170" />
    <node concept="3Tm1VV" id="95" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702509170" />
    </node>
    <node concept="3uibUv" id="96" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702509170" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702509170" />
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:1236702509170" />
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702509170" />
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702509170" />
            <node concept="3uibUv" id="9i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702509170" />
            </node>
            <node concept="2ShNRf" id="9j" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702509170" />
              <node concept="1pGfFk" id="9k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702509170" />
                <node concept="37vLTw" id="9l" role="37wK5m">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702509170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702522220" />
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="fqClassName" />
            <uo k="s:originTrace" v="n:1236702522221" />
            <node concept="17QB3L" id="9n" role="1tU5fm">
              <uo k="s:originTrace" v="n:1236702522222" />
            </node>
            <node concept="2OqwBi" id="9o" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702531678" />
              <node concept="2OqwBi" id="9p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702530177" />
                <node concept="37vLTw" id="9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="9q" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:1236702534166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238246275833" />
          <node concept="1niqFM" id="9t" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1238246275833" />
            <node concept="3uibUv" id="9u" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1238246275833" />
            </node>
            <node concept="37vLTw" id="9v" role="2U24H$">
              <ref role="3cqZAo" node="9m" resolve="fqClassName" />
              <uo k="s:originTrace" v="n:4265636116363108310" />
            </node>
            <node concept="2OqwBi" id="9w" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477803" />
              <node concept="37vLTw" id="9y" role="2Oq$k0">
                <ref role="3cqZAo" node="9b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="9x" role="2U24H$">
              <ref role="3cqZAo" node="9b" resolve="ctx" />
              <uo k="s:originTrace" v="n:1238246275833" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702545235" />
          <node concept="3clFbS" id="9$" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702545236" />
            <node concept="3clFbF" id="9A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992240" />
              <node concept="2OqwBi" id="9D" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992240" />
                <node concept="37vLTw" id="9E" role="2Oq$k0">
                  <ref role="3cqZAo" node="9h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992240" />
                </node>
                <node concept="liA8E" id="9F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992240" />
                  <node concept="Xl_RD" id="9G" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1237463992240" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992241" />
              <node concept="3clFbS" id="9H" role="9aQI4">
                <uo k="s:originTrace" v="n:1237463992241" />
                <node concept="3cpWs8" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="3cpWsn" id="9L" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="A3Dl8" id="9M" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="3Tqbb2" id="9O" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9N" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236702610268" />
                      <node concept="2OqwBi" id="9P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1236702609908" />
                        <node concept="37vLTw" id="9R" role="2Oq$k0">
                          <ref role="3cqZAo" node="9b" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9S" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="9Q" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1236702612194" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="3cpWsn" id="9T" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3Tqbb2" id="9U" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                    </node>
                    <node concept="2OqwBi" id="9V" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="37vLTw" id="9W" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L" resolve="collection" />
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                      <node concept="1yVyf7" id="9X" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="9K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="37vLTw" id="9Y" role="1DdaDG">
                    <ref role="3cqZAo" node="9L" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                  </node>
                  <node concept="3cpWsn" id="9Z" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3Tqbb2" id="a1" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="a0" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3clFbF" id="a2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="2OqwBi" id="a4" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9h" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                          <node concept="37vLTw" id="a7" role="37wK5m">
                            <ref role="3cqZAo" node="9Z" resolve="item" />
                            <uo k="s:originTrace" v="n:1237463992241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="a3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="3clFbS" id="a8" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="3clFbF" id="aa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237463992241" />
                          <node concept="2OqwBi" id="ab" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237463992241" />
                            <node concept="37vLTw" id="ac" role="2Oq$k0">
                              <ref role="3cqZAo" node="9h" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1237463992241" />
                            </node>
                            <node concept="liA8E" id="ad" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1237463992241" />
                              <node concept="Xl_RD" id="ae" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1237463992241" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="a9" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="37vLTw" id="af" role="3uHU7w">
                          <ref role="3cqZAo" node="9T" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                        <node concept="37vLTw" id="ag" role="3uHU7B">
                          <ref role="3cqZAo" node="9Z" resolve="item" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992242" />
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992242" />
                <node concept="37vLTw" id="ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="9h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992242" />
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992242" />
                  <node concept="Xl_RD" id="ak" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1237463992242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9_" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702556620" />
            <node concept="2OqwBi" id="al" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702551818" />
              <node concept="2OqwBi" id="an" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702550224" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="9b" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ao" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                <uo k="s:originTrace" v="n:1236702556088" />
              </node>
            </node>
            <node concept="3GX2aA" id="am" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702562875" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702509170" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702509170" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalLambdaExpression_TextGen" />
    <uo k="s:originTrace" v="n:3329300704499085118" />
    <node concept="3Tm1VV" id="at" role="1B3o_S">
      <uo k="s:originTrace" v="n:3329300704499085118" />
    </node>
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3329300704499085118" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3329300704499085118" />
      <node concept="3cqZAl" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:3329300704499085118" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:3329300704499085118" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:3329300704499085118" />
        <node concept="3cpWs8" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3329300704499085118" />
          <node concept="3cpWsn" id="aH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3329300704499085118" />
            <node concept="3uibUv" id="aI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3329300704499085118" />
            </node>
            <node concept="2ShNRf" id="aJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3329300704499085118" />
              <node concept="1pGfFk" id="aK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3329300704499085118" />
                <node concept="37vLTw" id="aL" role="37wK5m">
                  <ref role="3cqZAo" node="az" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3329300704499085118" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:48069203034622167" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:48069203034622167" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:48069203034622167" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:48069203034622167" />
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:48069203034622167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992031" />
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1237463992031" />
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992031" />
              <node concept="3cpWsn" id="aU" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1237463992031" />
                <node concept="A3Dl8" id="aV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463992031" />
                  <node concept="3Tqbb2" id="aX" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1237463992031" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aW" role="33vP2m">
                  <uo k="s:originTrace" v="n:1236253560778" />
                  <node concept="2OqwBi" id="aY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236253560386" />
                    <node concept="37vLTw" id="b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="az" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="aZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:htbW2KO" resolve="parameter" />
                    <uo k="s:originTrace" v="n:4136902845287678499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992031" />
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1237463992031" />
                <node concept="3Tqbb2" id="b3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463992031" />
                </node>
                <node concept="2OqwBi" id="b4" role="33vP2m">
                  <uo k="s:originTrace" v="n:1237463992031" />
                  <node concept="37vLTw" id="b5" role="2Oq$k0">
                    <ref role="3cqZAo" node="aU" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463992031" />
                  </node>
                  <node concept="1yVyf7" id="b6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237463992031" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992031" />
              <node concept="37vLTw" id="b7" role="1DdaDG">
                <ref role="3cqZAo" node="aU" resolve="collection" />
                <uo k="s:originTrace" v="n:1237463992031" />
              </node>
              <node concept="3cpWsn" id="b8" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1237463992031" />
                <node concept="3Tqbb2" id="ba" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463992031" />
                </node>
              </node>
              <node concept="3clFbS" id="b9" role="2LFqv$">
                <uo k="s:originTrace" v="n:1237463992031" />
                <node concept="3clFbF" id="bb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992031" />
                  <node concept="2OqwBi" id="bd" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992031" />
                    <node concept="37vLTw" id="be" role="2Oq$k0">
                      <ref role="3cqZAo" node="aH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992031" />
                    </node>
                    <node concept="liA8E" id="bf" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463992031" />
                      <node concept="37vLTw" id="bg" role="37wK5m">
                        <ref role="3cqZAo" node="b8" resolve="item" />
                        <uo k="s:originTrace" v="n:1237463992031" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992031" />
                  <node concept="3clFbS" id="bh" role="3clFbx">
                    <uo k="s:originTrace" v="n:1237463992031" />
                    <node concept="3clFbF" id="bj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463992031" />
                      <node concept="2OqwBi" id="bk" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463992031" />
                        <node concept="37vLTw" id="bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="aH" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463992031" />
                        </node>
                        <node concept="liA8E" id="bm" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1237463992031" />
                          <node concept="Xl_RD" id="bn" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1237463992031" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="bi" role="3clFbw">
                    <uo k="s:originTrace" v="n:1237463992031" />
                    <node concept="37vLTw" id="bo" role="3uHU7w">
                      <ref role="3cqZAo" node="b2" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1237463992031" />
                    </node>
                    <node concept="37vLTw" id="bp" role="3uHU7B">
                      <ref role="3cqZAo" node="b8" resolve="item" />
                      <uo k="s:originTrace" v="n:1237463992031" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:48069203034622220" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:48069203034622220" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="aH" resolve="tgs" />
              <uo k="s:originTrace" v="n:48069203034622220" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:48069203034622220" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value=") -&gt; " />
                <uo k="s:originTrace" v="n:48069203034622220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:48069203034736853" />
        </node>
        <node concept="3cpWs8" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:48069203034940368" />
          <node concept="3cpWsn" id="bu" role="3cpWs9">
            <property role="TrG5h" value="compactExpression" />
            <uo k="s:originTrace" v="n:48069203034940369" />
            <node concept="3Tqbb2" id="bv" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:48069203034940349" />
            </node>
            <node concept="2YIFZM" id="bw" role="33vP2m">
              <ref role="1Pybhc" node="m0" resolve="LambdaHelper" />
              <ref role="37wK5l" node="m1" resolve="getCompactExpression" />
              <uo k="s:originTrace" v="n:5810478650785678973" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <uo k="s:originTrace" v="n:5810478650785679992" />
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5810478650785679058" />
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="az" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:htbW58J" resolve="body" />
                  <uo k="s:originTrace" v="n:5810478650785681404" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:48069203034941135" />
          <node concept="3clFbS" id="bA" role="3clFbx">
            <uo k="s:originTrace" v="n:48069203034941137" />
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <uo k="s:originTrace" v="n:48069203034943028" />
              <node concept="2OqwBi" id="bE" role="3clFbG">
                <uo k="s:originTrace" v="n:48069203034943028" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="aH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:48069203034943028" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:48069203034943028" />
                  <node concept="37vLTw" id="bH" role="37wK5m">
                    <ref role="3cqZAo" node="bu" resolve="compactExpression" />
                    <uo k="s:originTrace" v="n:48069203034943082" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bB" role="3clFbw">
            <uo k="s:originTrace" v="n:48069203034942121" />
            <node concept="37vLTw" id="bI" role="2Oq$k0">
              <ref role="3cqZAo" node="bu" resolve="compactExpression" />
              <uo k="s:originTrace" v="n:48069203034941238" />
            </node>
            <node concept="3x8VRR" id="bJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:48069203034942666" />
            </node>
          </node>
          <node concept="9aQIb" id="bC" role="9aQIa">
            <uo k="s:originTrace" v="n:48069203034943242" />
            <node concept="3clFbS" id="bK" role="9aQI4">
              <uo k="s:originTrace" v="n:48069203034943243" />
              <node concept="3clFbF" id="bL" role="3cqZAp">
                <uo k="s:originTrace" v="n:48069203034944547" />
                <node concept="2OqwBi" id="bS" role="3clFbG">
                  <uo k="s:originTrace" v="n:48069203034944547" />
                  <node concept="37vLTw" id="bT" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:48069203034944547" />
                  </node>
                  <node concept="liA8E" id="bU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:48069203034944547" />
                    <node concept="Xl_RD" id="bV" role="37wK5m">
                      <property role="Xl_RC" value="{" />
                      <uo k="s:originTrace" v="n:48069203034944547" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bM" role="3cqZAp">
                <uo k="s:originTrace" v="n:48069203034944661" />
                <node concept="2OqwBi" id="bW" role="3clFbG">
                  <uo k="s:originTrace" v="n:48069203034944661" />
                  <node concept="2OqwBi" id="bX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:48069203034944661" />
                    <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:48069203034944661" />
                      <node concept="37vLTw" id="c1" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="ctx" />
                        <uo k="s:originTrace" v="n:48069203034944661" />
                      </node>
                      <node concept="liA8E" id="c2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:48069203034944661" />
                      </node>
                    </node>
                    <node concept="liA8E" id="c0" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:48069203034944661" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bY" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
                    <uo k="s:originTrace" v="n:48069203034944661" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bN" role="3cqZAp">
                <uo k="s:originTrace" v="n:48069203034944834" />
                <node concept="2OqwBi" id="c3" role="3clFbG">
                  <uo k="s:originTrace" v="n:48069203034944834" />
                  <node concept="37vLTw" id="c4" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:48069203034944834" />
                  </node>
                  <node concept="liA8E" id="c5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:48069203034944834" />
                    <node concept="2OqwBi" id="c6" role="37wK5m">
                      <uo k="s:originTrace" v="n:48069203034945554" />
                      <node concept="2OqwBi" id="c7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:48069203034944890" />
                        <node concept="37vLTw" id="c9" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ca" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="c8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp68:htbW58J" resolve="body" />
                        <uo k="s:originTrace" v="n:3329300704499095191" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bO" role="3cqZAp">
                <uo k="s:originTrace" v="n:48069203034944661" />
                <node concept="2OqwBi" id="cb" role="3clFbG">
                  <uo k="s:originTrace" v="n:48069203034944661" />
                  <node concept="2OqwBi" id="cc" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:48069203034944661" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:48069203034944661" />
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="ctx" />
                        <uo k="s:originTrace" v="n:48069203034944661" />
                      </node>
                      <node concept="liA8E" id="ch" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                        <uo k="s:originTrace" v="n:48069203034944661" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cf" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                      <uo k="s:originTrace" v="n:48069203034944661" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cd" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
                    <uo k="s:originTrace" v="n:48069203034944661" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bP" role="3cqZAp">
                <uo k="s:originTrace" v="n:4500120929262142504" />
                <node concept="2OqwBi" id="ci" role="3clFbG">
                  <uo k="s:originTrace" v="n:4500120929262142504" />
                  <node concept="37vLTw" id="cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4500120929262142504" />
                  </node>
                  <node concept="liA8E" id="ck" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:4500120929262142504" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:4500120929262141118" />
                <node concept="2OqwBi" id="cl" role="3clFbG">
                  <uo k="s:originTrace" v="n:4500120929262141118" />
                  <node concept="37vLTw" id="cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:4500120929262141118" />
                  </node>
                  <node concept="liA8E" id="cn" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
                    <uo k="s:originTrace" v="n:4500120929262141118" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bR" role="3cqZAp">
                <uo k="s:originTrace" v="n:48069203034947656" />
                <node concept="2OqwBi" id="co" role="3clFbG">
                  <uo k="s:originTrace" v="n:48069203034947656" />
                  <node concept="37vLTw" id="cp" role="2Oq$k0">
                    <ref role="3cqZAo" node="aH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:48069203034947656" />
                  </node>
                  <node concept="liA8E" id="cq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:48069203034947656" />
                    <node concept="Xl_RD" id="cr" role="37wK5m">
                      <property role="Xl_RC" value="}" />
                      <uo k="s:originTrace" v="n:48069203034947656" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:48069203034736870" />
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3329300704499085118" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3329300704499085118" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3329300704499085118" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalNewExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236702647578" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702647578" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702647578" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702647578" />
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:1236702647578" />
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702647578" />
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702647578" />
            <node concept="3uibUv" id="cI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702647578" />
            </node>
            <node concept="2ShNRf" id="cJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702647578" />
              <node concept="1pGfFk" id="cK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702647578" />
                <node concept="37vLTw" id="cL" role="37wK5m">
                  <ref role="3cqZAo" node="c$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702647578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992249" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992249" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992249" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992249" />
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="new " />
                <uo k="s:originTrace" v="n:1237463992249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334355694050023640" />
          <node concept="1niqFM" id="cQ" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:4334355694050023640" />
            <node concept="3uibUv" id="cR" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:4334355694050023640" />
            </node>
            <node concept="2OqwBi" id="cS" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477827" />
              <node concept="2OqwBi" id="cV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477806" />
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="c$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cW" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5nD$Mh" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477832" />
              </node>
            </node>
            <node concept="2OqwBi" id="cT" role="2U24H$">
              <uo k="s:originTrace" v="n:4334355694050023642" />
              <node concept="37vLTw" id="cZ" role="2Oq$k0">
                <ref role="3cqZAo" node="c$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="d0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="cU" role="2U24H$">
              <ref role="3cqZAo" node="c$" resolve="ctx" />
              <uo k="s:originTrace" v="n:4334355694050023640" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240934842242" />
          <node concept="3clFbS" id="d1" role="3clFbx">
            <uo k="s:originTrace" v="n:1240934842243" />
            <node concept="3clFbF" id="d3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842245" />
              <node concept="2OqwBi" id="d6" role="3clFbG">
                <uo k="s:originTrace" v="n:1240934842245" />
                <node concept="37vLTw" id="d7" role="2Oq$k0">
                  <ref role="3cqZAo" node="cH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1240934842245" />
                </node>
                <node concept="liA8E" id="d8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1240934842245" />
                  <node concept="Xl_RD" id="d9" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1240934842245" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="d4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842246" />
              <node concept="3clFbS" id="da" role="9aQI4">
                <uo k="s:originTrace" v="n:1240934842246" />
                <node concept="3cpWs8" id="db" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="3cpWsn" id="de" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="A3Dl8" id="df" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="3Tqbb2" id="dh" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dg" role="33vP2m">
                      <uo k="s:originTrace" v="n:1240934842247" />
                      <node concept="2OqwBi" id="di" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1240934842248" />
                        <node concept="37vLTw" id="dk" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="dl" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="dj" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1240934850181" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="3cpWsn" id="dm" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3Tqbb2" id="dn" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                    </node>
                    <node concept="2OqwBi" id="do" role="33vP2m">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="37vLTw" id="dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="de" resolve="collection" />
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                      <node concept="1yVyf7" id="dq" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="dd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="37vLTw" id="dr" role="1DdaDG">
                    <ref role="3cqZAo" node="de" resolve="collection" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                  </node>
                  <node concept="3cpWsn" id="ds" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3Tqbb2" id="du" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dt" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3clFbF" id="dv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="2OqwBi" id="dx" role="3clFbG">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="37vLTw" id="dy" role="2Oq$k0">
                          <ref role="3cqZAo" node="cH" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                        <node concept="liA8E" id="dz" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                          <node concept="37vLTw" id="d$" role="37wK5m">
                            <ref role="3cqZAo" node="ds" resolve="item" />
                            <uo k="s:originTrace" v="n:1240934842246" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="dw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="3clFbS" id="d_" role="3clFbx">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="3clFbF" id="dB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1240934842246" />
                          <node concept="2OqwBi" id="dC" role="3clFbG">
                            <uo k="s:originTrace" v="n:1240934842246" />
                            <node concept="37vLTw" id="dD" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1240934842246" />
                            </node>
                            <node concept="liA8E" id="dE" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1240934842246" />
                              <node concept="Xl_RD" id="dF" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1240934842246" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="dA" role="3clFbw">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="37vLTw" id="dG" role="3uHU7w">
                          <ref role="3cqZAo" node="dm" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                        <node concept="37vLTw" id="dH" role="3uHU7B">
                          <ref role="3cqZAo" node="ds" resolve="item" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842250" />
              <node concept="2OqwBi" id="dI" role="3clFbG">
                <uo k="s:originTrace" v="n:1240934842250" />
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1240934842250" />
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1240934842250" />
                  <node concept="Xl_RD" id="dL" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1240934842250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d2" role="3clFbw">
            <uo k="s:originTrace" v="n:1240934842251" />
            <node concept="2OqwBi" id="dM" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1240934842252" />
              <node concept="2OqwBi" id="dO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1240934842253" />
                <node concept="37vLTw" id="dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="c$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="dP" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                <uo k="s:originTrace" v="n:1240934847414" />
              </node>
            </node>
            <node concept="3GX2aA" id="dN" role="2OqNvi">
              <uo k="s:originTrace" v="n:1240934842255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604077" />
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604077" />
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604077" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604077" />
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:319021450862604077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604078" />
          <node concept="3clFbS" id="dW" role="9aQI4">
            <uo k="s:originTrace" v="n:319021450862604078" />
            <node concept="3cpWs8" id="dX" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="3cpWsn" id="e0" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="A3Dl8" id="e1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="3Tqbb2" id="e3" role="A3Ik2">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e2" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604079" />
                  <node concept="2OqwBi" id="e4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:319021450862604083" />
                    <node concept="37vLTw" id="e6" role="2Oq$k0">
                      <ref role="3cqZAo" node="c$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="e7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="e5" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpfyR" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:319021450862604084" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dY" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="3cpWsn" id="e8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3Tqbb2" id="e9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                </node>
                <node concept="2OqwBi" id="ea" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="37vLTw" id="eb" role="2Oq$k0">
                    <ref role="3cqZAo" node="e0" resolve="collection" />
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                  <node concept="1yVyf7" id="ec" role="2OqNvi">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="dZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="37vLTw" id="ed" role="1DdaDG">
                <ref role="3cqZAo" node="e0" resolve="collection" />
                <uo k="s:originTrace" v="n:319021450862604078" />
              </node>
              <node concept="3cpWsn" id="ee" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3Tqbb2" id="eg" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                </node>
              </node>
              <node concept="3clFbS" id="ef" role="2LFqv$">
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3clFbF" id="eh" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="2OqwBi" id="ej" role="3clFbG">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="37vLTw" id="ek" role="2Oq$k0">
                      <ref role="3cqZAo" node="cH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                    <node concept="liA8E" id="el" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                      <node concept="37vLTw" id="em" role="37wK5m">
                        <ref role="3cqZAo" node="ee" resolve="item" />
                        <uo k="s:originTrace" v="n:319021450862604078" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ei" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="3clFbS" id="en" role="3clFbx">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="3clFbF" id="ep" role="3cqZAp">
                      <uo k="s:originTrace" v="n:319021450862604078" />
                      <node concept="2OqwBi" id="eq" role="3clFbG">
                        <uo k="s:originTrace" v="n:319021450862604078" />
                        <node concept="37vLTw" id="er" role="2Oq$k0">
                          <ref role="3cqZAo" node="cH" resolve="tgs" />
                          <uo k="s:originTrace" v="n:319021450862604078" />
                        </node>
                        <node concept="liA8E" id="es" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:319021450862604078" />
                          <node concept="Xl_RD" id="et" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:319021450862604078" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="eo" role="3clFbw">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="37vLTw" id="eu" role="3uHU7w">
                      <ref role="3cqZAo" node="e8" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                    <node concept="37vLTw" id="ev" role="3uHU7B">
                      <ref role="3cqZAo" node="ee" resolve="item" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604082" />
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604082" />
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604082" />
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604082" />
              <node concept="Xl_RD" id="ez" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:319021450862604082" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702647578" />
        <node concept="3uibUv" id="e$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702647578" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialFieldReference_TextGen" />
    <uo k="s:originTrace" v="n:1236702681346" />
    <node concept="3Tm1VV" id="eA" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702681346" />
    </node>
    <node concept="3uibUv" id="eB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702681346" />
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702681346" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:1236702681346" />
        <node concept="3cpWs8" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702681346" />
          <node concept="3cpWsn" id="eL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702681346" />
            <node concept="3uibUv" id="eM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702681346" />
            </node>
            <node concept="2ShNRf" id="eN" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702681346" />
              <node concept="1pGfFk" id="eO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702681346" />
                <node concept="37vLTw" id="eP" role="37wK5m">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702681346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702694989" />
          <node concept="2OqwBi" id="eQ" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702702499" />
            <node concept="2OqwBi" id="eS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702697322" />
              <node concept="2OqwBi" id="eU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702696993" />
                <node concept="37vLTw" id="eW" role="2Oq$k0">
                  <ref role="3cqZAo" node="eG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="eV" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                <uo k="s:originTrace" v="n:1236702700560" />
              </node>
            </node>
            <node concept="3x8VRR" id="eT" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702709206" />
            </node>
          </node>
          <node concept="3clFbS" id="eR" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702694991" />
            <node concept="3clFbJ" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236702725326" />
              <node concept="3clFbS" id="eZ" role="3clFbx">
                <uo k="s:originTrace" v="n:1236702725327" />
                <node concept="3clFbF" id="f1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991697" />
                  <node concept="2OqwBi" id="f3" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463991697" />
                    <node concept="37vLTw" id="f4" role="2Oq$k0">
                      <ref role="3cqZAo" node="eL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463991697" />
                    </node>
                    <node concept="liA8E" id="f5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463991697" />
                      <node concept="2OqwBi" id="f6" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236702719898" />
                        <node concept="2OqwBi" id="f7" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1236702719553" />
                          <node concept="37vLTw" id="f9" role="2Oq$k0">
                            <ref role="3cqZAo" node="eG" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="fa" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="f8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                          <uo k="s:originTrace" v="n:1236702721870" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="f2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992932" />
                  <node concept="2OqwBi" id="fb" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992932" />
                    <node concept="37vLTw" id="fc" role="2Oq$k0">
                      <ref role="3cqZAo" node="eL" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992932" />
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1237463992932" />
                      <node concept="Xl_RD" id="fe" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1237463992932" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="f0" role="3clFbw">
                <uo k="s:originTrace" v="n:1237807041161" />
                <node concept="2OqwBi" id="ff" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237807041162" />
                  <node concept="2OqwBi" id="fg" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1237807041163" />
                    <node concept="2OqwBi" id="fi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237807041164" />
                      <node concept="37vLTw" id="fk" role="2Oq$k0">
                        <ref role="3cqZAo" node="eG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fl" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                      <uo k="s:originTrace" v="n:1237807041165" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="fh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237807041166" />
                    <node concept="chp4Y" id="fm" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <uo k="s:originTrace" v="n:1237807041167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991652" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991652" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="eL" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991652" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991652" />
              <node concept="2OqwBi" id="fq" role="37wK5m">
                <uo k="s:originTrace" v="n:1236702766741" />
                <node concept="2OqwBi" id="fr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236702766412" />
                  <node concept="37vLTw" id="ft" role="2Oq$k0">
                    <ref role="3cqZAo" node="eG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fs" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h8HP_1l" resolve="fieldName" />
                  <uo k="s:originTrace" v="n:1236702773901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702681346" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702681346" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_TextGen" />
    <uo k="s:originTrace" v="n:1236702781262" />
    <node concept="3Tm1VV" id="fx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702781262" />
    </node>
    <node concept="3uibUv" id="fy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702781262" />
    </node>
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702781262" />
      <node concept="3cqZAl" id="f$" role="3clF45">
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
      <node concept="3clFbS" id="fA" role="3clF47">
        <uo k="s:originTrace" v="n:1236702781262" />
        <node concept="3cpWs8" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702781262" />
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702781262" />
            <node concept="3uibUv" id="fK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702781262" />
            </node>
            <node concept="2ShNRf" id="fL" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702781262" />
              <node concept="1pGfFk" id="fM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702781262" />
                <node concept="37vLTw" id="fN" role="37wK5m">
                  <ref role="3cqZAo" node="fB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702781262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702833328" />
          <node concept="2OqwBi" id="fO" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702842853" />
            <node concept="2OqwBi" id="fQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702838004" />
              <node concept="2OqwBi" id="fS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702837660" />
                <node concept="37vLTw" id="fU" role="2Oq$k0">
                  <ref role="3cqZAo" node="fB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="fT" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                <uo k="s:originTrace" v="n:1236702839680" />
              </node>
            </node>
            <node concept="3x8VRR" id="fR" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702863279" />
            </node>
          </node>
          <node concept="3clFbS" id="fP" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702833330" />
            <node concept="3clFbJ" id="fW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236702874400" />
              <node concept="3clFbS" id="fX" role="3clFbx">
                <uo k="s:originTrace" v="n:1236702874401" />
                <node concept="3clFbF" id="fZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992287" />
                  <node concept="2OqwBi" id="g1" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992287" />
                    <node concept="37vLTw" id="g2" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992287" />
                    </node>
                    <node concept="liA8E" id="g3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463992287" />
                      <node concept="2OqwBi" id="g4" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236702867674" />
                        <node concept="2OqwBi" id="g5" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1236702867345" />
                          <node concept="37vLTw" id="g7" role="2Oq$k0">
                            <ref role="3cqZAo" node="fB" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="g8" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="g6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                          <uo k="s:originTrace" v="n:1236702869694" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992394" />
                  <node concept="2OqwBi" id="g9" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992394" />
                    <node concept="37vLTw" id="ga" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992394" />
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1237463992394" />
                      <node concept="Xl_RD" id="gc" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1237463992394" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="fY" role="3clFbw">
                <uo k="s:originTrace" v="n:1237567802456" />
                <node concept="2OqwBi" id="gd" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237567802457" />
                  <node concept="2OqwBi" id="ge" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1237567802458" />
                    <node concept="2OqwBi" id="gg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237567802459" />
                      <node concept="37vLTw" id="gi" role="2Oq$k0">
                        <ref role="3cqZAo" node="fB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                      <uo k="s:originTrace" v="n:1237567802460" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="gf" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237567802461" />
                    <node concept="chp4Y" id="gk" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <uo k="s:originTrace" v="n:1237567802462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993004" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993004" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993004" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993004" />
              <node concept="2OqwBi" id="go" role="37wK5m">
                <uo k="s:originTrace" v="n:1236702907691" />
                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236702907190" />
                  <node concept="37vLTw" id="gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="fB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gq" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5Dpdt7" resolve="methodName" />
                  <uo k="s:originTrace" v="n:1236702909555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993005" />
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993005" />
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993005" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993005" />
              <node concept="Xl_RD" id="gw" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1237463993005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993006" />
          <node concept="3clFbS" id="gx" role="9aQI4">
            <uo k="s:originTrace" v="n:1237463993006" />
            <node concept="3cpWs8" id="gy" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="3cpWsn" id="g_" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="A3Dl8" id="gA" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="3Tqbb2" id="gC" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gB" role="33vP2m">
                  <uo k="s:originTrace" v="n:1236702938472" />
                  <node concept="2OqwBi" id="gD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236702938127" />
                    <node concept="37vLTw" id="gF" role="2Oq$k0">
                      <ref role="3cqZAo" node="fB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gE" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:h5EOq_A" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:1236702940351" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="3cpWsn" id="gH" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3Tqbb2" id="gI" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                </node>
                <node concept="2OqwBi" id="gJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="37vLTw" id="gK" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                  <node concept="1yVyf7" id="gL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="g$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="37vLTw" id="gM" role="1DdaDG">
                <ref role="3cqZAo" node="g_" resolve="collection" />
                <uo k="s:originTrace" v="n:1237463993006" />
              </node>
              <node concept="3cpWsn" id="gN" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3Tqbb2" id="gP" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                </node>
              </node>
              <node concept="3clFbS" id="gO" role="2LFqv$">
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3clFbF" id="gQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="2OqwBi" id="gS" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="37vLTw" id="gT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fJ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                    <node concept="liA8E" id="gU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                      <node concept="37vLTw" id="gV" role="37wK5m">
                        <ref role="3cqZAo" node="gN" resolve="item" />
                        <uo k="s:originTrace" v="n:1237463993006" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="gR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="3clFbS" id="gW" role="3clFbx">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="3clFbF" id="gY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463993006" />
                      <node concept="2OqwBi" id="gZ" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463993006" />
                        <node concept="37vLTw" id="h0" role="2Oq$k0">
                          <ref role="3cqZAo" node="fJ" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463993006" />
                        </node>
                        <node concept="liA8E" id="h1" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1237463993006" />
                          <node concept="Xl_RD" id="h2" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1237463993006" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="gX" role="3clFbw">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="37vLTw" id="h3" role="3uHU7w">
                      <ref role="3cqZAo" node="gH" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                    <node concept="37vLTw" id="h4" role="3uHU7B">
                      <ref role="3cqZAo" node="gN" resolve="item" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993007" />
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993007" />
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993007" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993007" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1237463993007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702781262" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702781262" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ha">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticFieldReference_TextGen" />
    <uo k="s:originTrace" v="n:1236702977624" />
    <node concept="3Tm1VV" id="hb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702977624" />
    </node>
    <node concept="3uibUv" id="hc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702977624" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702977624" />
      <node concept="3cqZAl" id="he" role="3clF45">
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
      <node concept="3clFbS" id="hg" role="3clF47">
        <uo k="s:originTrace" v="n:1236702977624" />
        <node concept="3cpWs8" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702977624" />
          <node concept="3cpWsn" id="hn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702977624" />
            <node concept="3uibUv" id="ho" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702977624" />
            </node>
            <node concept="2ShNRf" id="hp" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702977624" />
              <node concept="1pGfFk" id="hq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702977624" />
                <node concept="37vLTw" id="hr" role="37wK5m">
                  <ref role="3cqZAo" node="hh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702977624" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237981269768" />
          <node concept="1niqFM" id="hs" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1237981269768" />
            <node concept="3uibUv" id="ht" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1237981269768" />
            </node>
            <node concept="2OqwBi" id="hu" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477855" />
              <node concept="2OqwBi" id="hx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477834" />
                <node concept="37vLTw" id="hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="hh" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hy" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5n_eBL" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477861" />
              </node>
            </node>
            <node concept="2OqwBi" id="hv" role="2U24H$">
              <uo k="s:originTrace" v="n:1237981269770" />
              <node concept="37vLTw" id="h_" role="2Oq$k0">
                <ref role="3cqZAo" node="hh" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="hw" role="2U24H$">
              <ref role="3cqZAo" node="hh" resolve="ctx" />
              <uo k="s:originTrace" v="n:1237981269768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991747" />
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991747" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991747" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991747" />
              <node concept="Xl_RD" id="hE" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1237463991747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991748" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991748" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hn" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991748" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991748" />
              <node concept="2OqwBi" id="hI" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703043861" />
                <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703043532" />
                  <node concept="37vLTw" id="hL" role="2Oq$k0">
                    <ref role="3cqZAo" node="hh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hK" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_iYQ" resolve="fieldName" />
                  <uo k="s:originTrace" v="n:1236703045881" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702977624" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702977624" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticMethodCall_TextGen" />
    <uo k="s:originTrace" v="n:1236703055726" />
    <node concept="3Tm1VV" id="hP" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703055726" />
    </node>
    <node concept="3uibUv" id="hQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703055726" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703055726" />
      <node concept="3cqZAl" id="hS" role="3clF45">
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:1236703055726" />
        <node concept="3cpWs8" id="hX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703055726" />
          <node concept="3cpWsn" id="i5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703055726" />
            <node concept="3uibUv" id="i6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703055726" />
            </node>
            <node concept="2ShNRf" id="i7" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703055726" />
              <node concept="1pGfFk" id="i8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703055726" />
                <node concept="37vLTw" id="i9" role="37wK5m">
                  <ref role="3cqZAo" node="hV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703055726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237981297058" />
          <node concept="1niqFM" id="ia" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1237981297058" />
            <node concept="3uibUv" id="ib" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1237981297058" />
            </node>
            <node concept="2OqwBi" id="ic" role="2U24H$">
              <uo k="s:originTrace" v="n:1237981297059" />
              <node concept="2OqwBi" id="if" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1237981297060" />
                <node concept="37vLTw" id="ih" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ii" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ig" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5npUzI" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:1237981297061" />
              </node>
            </node>
            <node concept="2OqwBi" id="id" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477863" />
              <node concept="37vLTw" id="ij" role="2Oq$k0">
                <ref role="3cqZAo" node="hV" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ik" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="ie" role="2U24H$">
              <ref role="3cqZAo" node="hV" resolve="ctx" />
              <uo k="s:originTrace" v="n:1237981297058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992004" />
          <node concept="2OqwBi" id="il" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992004" />
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992004" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992004" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1237463992004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703091960" />
          <node concept="3clFbS" id="ip" role="3clFbx">
            <uo k="s:originTrace" v="n:1236703091961" />
            <node concept="3clFbF" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991820" />
              <node concept="2OqwBi" id="iu" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991820" />
                <node concept="37vLTw" id="iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="i5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991820" />
                </node>
                <node concept="liA8E" id="iw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463991820" />
                  <node concept="Xl_RD" id="ix" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1237463991820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991821" />
              <node concept="3clFbS" id="iy" role="9aQI4">
                <uo k="s:originTrace" v="n:1237463991821" />
                <node concept="3cpWs8" id="iz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="3cpWsn" id="iA" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="A3Dl8" id="iB" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="3Tqbb2" id="iD" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iC" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236703110654" />
                      <node concept="2OqwBi" id="iE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1236703110325" />
                        <node concept="37vLTw" id="iG" role="2Oq$k0">
                          <ref role="3cqZAo" node="hV" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="iH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="iF" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                        <uo k="s:originTrace" v="n:1236703112783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="3cpWsn" id="iI" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3Tqbb2" id="iJ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                    </node>
                    <node concept="2OqwBi" id="iK" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="37vLTw" id="iL" role="2Oq$k0">
                        <ref role="3cqZAo" node="iA" resolve="collection" />
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                      <node concept="1yVyf7" id="iM" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="i_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="37vLTw" id="iN" role="1DdaDG">
                    <ref role="3cqZAo" node="iA" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                  </node>
                  <node concept="3cpWsn" id="iO" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3Tqbb2" id="iQ" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iP" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3clFbF" id="iR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="2OqwBi" id="iT" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="37vLTw" id="iU" role="2Oq$k0">
                          <ref role="3cqZAo" node="i5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                        <node concept="liA8E" id="iV" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                          <node concept="37vLTw" id="iW" role="37wK5m">
                            <ref role="3cqZAo" node="iO" resolve="item" />
                            <uo k="s:originTrace" v="n:1237463991821" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="iS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="3clFbS" id="iX" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="3clFbF" id="iZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237463991821" />
                          <node concept="2OqwBi" id="j0" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237463991821" />
                            <node concept="37vLTw" id="j1" role="2Oq$k0">
                              <ref role="3cqZAo" node="i5" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1237463991821" />
                            </node>
                            <node concept="liA8E" id="j2" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1237463991821" />
                              <node concept="Xl_RD" id="j3" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1237463991821" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="iY" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="37vLTw" id="j4" role="3uHU7w">
                          <ref role="3cqZAo" node="iI" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                        <node concept="37vLTw" id="j5" role="3uHU7B">
                          <ref role="3cqZAo" node="iO" resolve="item" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="it" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991822" />
              <node concept="2OqwBi" id="j6" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991822" />
                <node concept="37vLTw" id="j7" role="2Oq$k0">
                  <ref role="3cqZAo" node="i5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991822" />
                </node>
                <node concept="liA8E" id="j8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463991822" />
                  <node concept="Xl_RD" id="j9" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1237463991822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iq" role="3clFbw">
            <uo k="s:originTrace" v="n:1236703098158" />
            <node concept="2OqwBi" id="ja" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236703093918" />
              <node concept="2OqwBi" id="jc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236703093292" />
                <node concept="37vLTw" id="je" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="jd" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                <uo k="s:originTrace" v="n:1236703097063" />
              </node>
            </node>
            <node concept="3GX2aA" id="jb" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236703099474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237566968419" />
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <uo k="s:originTrace" v="n:1237566968419" />
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237566968419" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237566968419" />
              <node concept="2OqwBi" id="jj" role="37wK5m">
                <uo k="s:originTrace" v="n:1237566968420" />
                <node concept="2OqwBi" id="jk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1237566968421" />
                  <node concept="37vLTw" id="jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="hV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jl" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5npL2N" resolve="methodName" />
                  <uo k="s:originTrace" v="n:1237566968422" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604104" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604104" />
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604104" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604104" />
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:319021450862604104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604105" />
          <node concept="3clFbS" id="js" role="9aQI4">
            <uo k="s:originTrace" v="n:319021450862604105" />
            <node concept="3cpWs8" id="jt" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="3cpWsn" id="jw" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="A3Dl8" id="jx" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="3Tqbb2" id="jz" role="A3Ik2">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jy" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604106" />
                  <node concept="2OqwBi" id="j$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:319021450862604107" />
                    <node concept="37vLTw" id="jA" role="2Oq$k0">
                      <ref role="3cqZAo" node="hV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="j_" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpiWP" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:319021450862604110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="3cpWsn" id="jC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3Tqbb2" id="jD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                </node>
                <node concept="2OqwBi" id="jE" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="37vLTw" id="jF" role="2Oq$k0">
                    <ref role="3cqZAo" node="jw" resolve="collection" />
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                  <node concept="1yVyf7" id="jG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="jv" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="37vLTw" id="jH" role="1DdaDG">
                <ref role="3cqZAo" node="jw" resolve="collection" />
                <uo k="s:originTrace" v="n:319021450862604105" />
              </node>
              <node concept="3cpWsn" id="jI" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3Tqbb2" id="jK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                </node>
              </node>
              <node concept="3clFbS" id="jJ" role="2LFqv$">
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3clFbF" id="jL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="2OqwBi" id="jN" role="3clFbG">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="37vLTw" id="jO" role="2Oq$k0">
                      <ref role="3cqZAo" node="i5" resolve="tgs" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                    <node concept="liA8E" id="jP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                      <node concept="37vLTw" id="jQ" role="37wK5m">
                        <ref role="3cqZAo" node="jI" resolve="item" />
                        <uo k="s:originTrace" v="n:319021450862604105" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="jM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="3clFbS" id="jR" role="3clFbx">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="3clFbF" id="jT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:319021450862604105" />
                      <node concept="2OqwBi" id="jU" role="3clFbG">
                        <uo k="s:originTrace" v="n:319021450862604105" />
                        <node concept="37vLTw" id="jV" role="2Oq$k0">
                          <ref role="3cqZAo" node="i5" resolve="tgs" />
                          <uo k="s:originTrace" v="n:319021450862604105" />
                        </node>
                        <node concept="liA8E" id="jW" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:319021450862604105" />
                          <node concept="Xl_RD" id="jX" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:319021450862604105" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="jS" role="3clFbw">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="37vLTw" id="jY" role="3uHU7w">
                      <ref role="3cqZAo" node="jC" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                    <node concept="37vLTw" id="jZ" role="3uHU7B">
                      <ref role="3cqZAo" node="jI" resolve="item" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604109" />
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604109" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="i5" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604109" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604109" />
              <node concept="Xl_RD" id="k3" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:319021450862604109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703055726" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703055726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalSuperMethodCallOperation_TextGen" />
    <uo k="s:originTrace" v="n:3731567766880819202" />
    <node concept="3Tm1VV" id="k6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819202" />
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3731567766880819202" />
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3731567766880819202" />
      <node concept="3cqZAl" id="k9" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819202" />
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819202" />
          <node concept="3cpWsn" id="kk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3731567766880819202" />
            <node concept="3uibUv" id="kl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3731567766880819202" />
            </node>
            <node concept="2ShNRf" id="km" role="33vP2m">
              <uo k="s:originTrace" v="n:3731567766880819202" />
              <node concept="1pGfFk" id="kn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3731567766880819202" />
                <node concept="37vLTw" id="ko" role="37wK5m">
                  <ref role="3cqZAo" node="kc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3731567766880819202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819244" />
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819244" />
            <node concept="37vLTw" id="kq" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819244" />
            </node>
            <node concept="liA8E" id="kr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819244" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="super." />
                <uo k="s:originTrace" v="n:3731567766880819244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819229" />
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819229" />
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819229" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819229" />
              <node concept="2OqwBi" id="kw" role="37wK5m">
                <uo k="s:originTrace" v="n:3731567766880819230" />
                <node concept="2OqwBi" id="kx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3731567766880819231" />
                  <node concept="37vLTw" id="kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="kc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ky" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:3f9chO0eDvo" resolve="methodName" />
                  <uo k="s:originTrace" v="n:3731567766880819245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819233" />
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819233" />
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819233" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819233" />
              <node concept="Xl_RD" id="kC" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3731567766880819233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819234" />
          <node concept="3clFbS" id="kD" role="9aQI4">
            <uo k="s:originTrace" v="n:3731567766880819234" />
            <node concept="3cpWs8" id="kE" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="3cpWsn" id="kH" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="A3Dl8" id="kI" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="3Tqbb2" id="kK" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:3731567766880819235" />
                  <node concept="2OqwBi" id="kL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3731567766880819236" />
                    <node concept="37vLTw" id="kN" role="2Oq$k0">
                      <ref role="3cqZAo" node="kc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="kM" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:3f9chO0eDvn" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:3731567766880819246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kF" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="3cpWsn" id="kP" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3Tqbb2" id="kQ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                </node>
                <node concept="2OqwBi" id="kR" role="33vP2m">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="37vLTw" id="kS" role="2Oq$k0">
                    <ref role="3cqZAo" node="kH" resolve="collection" />
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                  <node concept="1yVyf7" id="kT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="kG" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="37vLTw" id="kU" role="1DdaDG">
                <ref role="3cqZAo" node="kH" resolve="collection" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
              </node>
              <node concept="3cpWsn" id="kV" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3Tqbb2" id="kX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                </node>
              </node>
              <node concept="3clFbS" id="kW" role="2LFqv$">
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3clFbF" id="kY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="2OqwBi" id="l0" role="3clFbG">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="37vLTw" id="l1" role="2Oq$k0">
                      <ref role="3cqZAo" node="kk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                    <node concept="liA8E" id="l2" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                      <node concept="37vLTw" id="l3" role="37wK5m">
                        <ref role="3cqZAo" node="kV" resolve="item" />
                        <uo k="s:originTrace" v="n:3731567766880819234" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="kZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="3clFbS" id="l4" role="3clFbx">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="3clFbF" id="l6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                      <node concept="2OqwBi" id="l7" role="3clFbG">
                        <uo k="s:originTrace" v="n:3731567766880819234" />
                        <node concept="37vLTw" id="l8" role="2Oq$k0">
                          <ref role="3cqZAo" node="kk" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3731567766880819234" />
                        </node>
                        <node concept="liA8E" id="l9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3731567766880819234" />
                          <node concept="Xl_RD" id="la" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3731567766880819234" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="l5" role="3clFbw">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="37vLTw" id="lb" role="3uHU7w">
                      <ref role="3cqZAo" node="kP" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                    <node concept="37vLTw" id="lc" role="3uHU7B">
                      <ref role="3cqZAo" node="kV" resolve="item" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819238" />
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819238" />
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kk" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819238" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819238" />
              <node concept="Xl_RD" id="lg" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3731567766880819238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3731567766880819202" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3731567766880819202" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="li">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalThisExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236703160772" />
    <node concept="3Tm1VV" id="lj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703160772" />
    </node>
    <node concept="3uibUv" id="lk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703160772" />
    </node>
    <node concept="3clFb_" id="ll" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703160772" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <uo k="s:originTrace" v="n:1236703160772" />
        <node concept="3cpWs8" id="lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703160772" />
          <node concept="3cpWsn" id="lt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703160772" />
            <node concept="3uibUv" id="lu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703160772" />
            </node>
            <node concept="2ShNRf" id="lv" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703160772" />
              <node concept="1pGfFk" id="lw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703160772" />
                <node concept="37vLTw" id="lx" role="37wK5m">
                  <ref role="3cqZAo" node="lp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703160772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:577878478925519223" />
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <uo k="s:originTrace" v="n:577878478925519223" />
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="lt" resolve="tgs" />
              <uo k="s:originTrace" v="n:577878478925519223" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:577878478925519223" />
              <node concept="Xl_RD" id="l_" role="37wK5m">
                <property role="Xl_RC" value="this" />
                <uo k="s:originTrace" v="n:577878478925519223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703160772" />
        <node concept="3uibUv" id="lA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703160772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalVariableReference_TextGen" />
    <uo k="s:originTrace" v="n:1236703208058" />
    <node concept="3Tm1VV" id="lC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703208058" />
    </node>
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703208058" />
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703208058" />
      <node concept="3cqZAl" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
      <node concept="3Tm1VV" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
      <node concept="3clFbS" id="lH" role="3clF47">
        <uo k="s:originTrace" v="n:1236703208058" />
        <node concept="3cpWs8" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703208058" />
          <node concept="3cpWsn" id="lM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703208058" />
            <node concept="3uibUv" id="lN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703208058" />
            </node>
            <node concept="2ShNRf" id="lO" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703208058" />
              <node concept="1pGfFk" id="lP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703208058" />
                <node concept="37vLTw" id="lQ" role="37wK5m">
                  <ref role="3cqZAo" node="lI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703208058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992461" />
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992461" />
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lM" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992461" />
            </node>
            <node concept="liA8E" id="lT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992461" />
              <node concept="2OqwBi" id="lU" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703219142" />
                <node concept="2OqwBi" id="lV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703218798" />
                  <node concept="37vLTw" id="lX" role="2Oq$k0">
                    <ref role="3cqZAo" node="lI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="lW" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h7VnrL9" resolve="name" />
                  <uo k="s:originTrace" v="n:1236703220209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703208058" />
        <node concept="3uibUv" id="lZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703208058" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m0">
    <property role="TrG5h" value="LambdaHelper" />
    <uo k="s:originTrace" v="n:5810478650785302887" />
    <node concept="2YIFZL" id="m1" role="jymVt">
      <property role="TrG5h" value="getCompactExpression" />
      <uo k="s:originTrace" v="n:5810478650785303301" />
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:5810478650785303305" />
        <node concept="3clFbJ" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5810478650785303306" />
          <node concept="3clFbS" id="mi" role="3clFbx">
            <uo k="s:originTrace" v="n:5810478650785303307" />
            <node concept="3cpWs6" id="mk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5810478650785303308" />
              <node concept="10Nm6u" id="ml" role="3cqZAk">
                <uo k="s:originTrace" v="n:5810478650785303309" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="mj" role="3clFbw">
            <uo k="s:originTrace" v="n:5810478650785303310" />
            <node concept="2OqwBi" id="mm" role="3fr31v">
              <uo k="s:originTrace" v="n:5810478650785303311" />
              <node concept="37vLTw" id="mn" role="2Oq$k0">
                <ref role="3cqZAo" node="m6" resolve="body" />
                <uo k="s:originTrace" v="n:5810478650785303312" />
              </node>
              <node concept="2qgKlT" id="mo" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i0z3USV" resolve="isOneLiner" />
                <uo k="s:originTrace" v="n:5810478650785303313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:5810478650785303314" />
        </node>
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5810478650785303315" />
          <node concept="3cpWsn" id="mp" role="3cpWs9">
            <property role="TrG5h" value="firstStement" />
            <uo k="s:originTrace" v="n:5810478650785303316" />
            <node concept="3Tqbb2" id="mq" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              <uo k="s:originTrace" v="n:5810478650785303317" />
            </node>
            <node concept="2OqwBi" id="mr" role="33vP2m">
              <uo k="s:originTrace" v="n:5810478650785303318" />
              <node concept="2OqwBi" id="ms" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5810478650785303319" />
                <node concept="37vLTw" id="mu" role="2Oq$k0">
                  <ref role="3cqZAo" node="m6" resolve="body" />
                  <uo k="s:originTrace" v="n:5810478650785303320" />
                </node>
                <node concept="3Tsc0h" id="mv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  <uo k="s:originTrace" v="n:5810478650785303321" />
                </node>
              </node>
              <node concept="1uHKPH" id="mt" role="2OqNvi">
                <uo k="s:originTrace" v="n:5810478650785303322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5810478650785303323" />
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="containedExpression" />
            <uo k="s:originTrace" v="n:5810478650785303324" />
            <node concept="3Tqbb2" id="mx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:5810478650785303325" />
            </node>
            <node concept="10Nm6u" id="my" role="33vP2m">
              <uo k="s:originTrace" v="n:5810478650785303326" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="md" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzcpWvY" resolve="ReturnStatement" />
          <uo k="s:originTrace" v="n:5810478650785303327" />
          <node concept="37vLTw" id="mz" role="JncvB">
            <ref role="3cqZAo" node="mp" resolve="firstStement" />
            <uo k="s:originTrace" v="n:5810478650785303328" />
          </node>
          <node concept="3clFbS" id="m$" role="Jncv$">
            <uo k="s:originTrace" v="n:5810478650785303329" />
            <node concept="3clFbF" id="mA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5810478650785303330" />
              <node concept="37vLTI" id="mB" role="3clFbG">
                <uo k="s:originTrace" v="n:5810478650785303331" />
                <node concept="37vLTw" id="mC" role="37vLTJ">
                  <ref role="3cqZAo" node="mw" resolve="containedExpression" />
                  <uo k="s:originTrace" v="n:5810478650785303332" />
                </node>
                <node concept="2OqwBi" id="mD" role="37vLTx">
                  <uo k="s:originTrace" v="n:5810478650785303333" />
                  <node concept="Jnkvi" id="mE" role="2Oq$k0">
                    <ref role="1M0zk5" node="m_" resolve="returnStmt" />
                    <uo k="s:originTrace" v="n:5810478650785303334" />
                  </node>
                  <node concept="3TrEf2" id="mF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                    <uo k="s:originTrace" v="n:5810478650785303335" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="m_" role="JncvA">
            <property role="TrG5h" value="returnStmt" />
            <uo k="s:originTrace" v="n:5810478650785303336" />
            <node concept="2jxLKc" id="mG" role="1tU5fm">
              <uo k="s:originTrace" v="n:5810478650785303337" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:5810478650785303338" />
        </node>
        <node concept="Jncv_" id="mf" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8j" resolve="ExpressionStatement" />
          <uo k="s:originTrace" v="n:5810478650785303339" />
          <node concept="37vLTw" id="mH" role="JncvB">
            <ref role="3cqZAo" node="mp" resolve="firstStement" />
            <uo k="s:originTrace" v="n:5810478650785303340" />
          </node>
          <node concept="3clFbS" id="mI" role="Jncv$">
            <uo k="s:originTrace" v="n:5810478650785303341" />
            <node concept="3clFbF" id="mK" role="3cqZAp">
              <uo k="s:originTrace" v="n:5810478650785303342" />
              <node concept="37vLTI" id="mL" role="3clFbG">
                <uo k="s:originTrace" v="n:5810478650785303343" />
                <node concept="2OqwBi" id="mM" role="37vLTx">
                  <uo k="s:originTrace" v="n:5810478650785303344" />
                  <node concept="Jnkvi" id="mO" role="2Oq$k0">
                    <ref role="1M0zk5" node="mJ" resolve="exprStmt" />
                    <uo k="s:originTrace" v="n:5810478650785303345" />
                  </node>
                  <node concept="3TrEf2" id="mP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    <uo k="s:originTrace" v="n:5810478650785303346" />
                  </node>
                </node>
                <node concept="37vLTw" id="mN" role="37vLTJ">
                  <ref role="3cqZAo" node="mw" resolve="containedExpression" />
                  <uo k="s:originTrace" v="n:5810478650785303347" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="mJ" role="JncvA">
            <property role="TrG5h" value="exprStmt" />
            <uo k="s:originTrace" v="n:5810478650785303348" />
            <node concept="2jxLKc" id="mQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5810478650785303349" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5810478650785303350" />
        </node>
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5810478650785303351" />
          <node concept="37vLTw" id="mR" role="3cqZAk">
            <ref role="3cqZAo" node="mw" resolve="containedExpression" />
            <uo k="s:originTrace" v="n:5810478650785303352" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="m5" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        <uo k="s:originTrace" v="n:5810478650785303353" />
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="body" />
        <uo k="s:originTrace" v="n:5810478650785303354" />
        <node concept="3Tqbb2" id="mS" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          <uo k="s:originTrace" v="n:5810478650785303355" />
        </node>
      </node>
      <node concept="3Tm1VV" id="m7" role="1B3o_S">
        <uo k="s:originTrace" v="n:5810478650785303356" />
      </node>
      <node concept="P$JXv" id="m8" role="lGtFl">
        <uo k="s:originTrace" v="n:5810478650785303357" />
        <node concept="TZ5HA" id="mT" role="TZ5H$">
          <uo k="s:originTrace" v="n:5810478650785303358" />
          <node concept="1dT_AC" id="mU" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a single returned expression contained in a body if the body only contains one, otherwise returns null" />
            <uo k="s:originTrace" v="n:5810478650785303359" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m2" role="jymVt">
      <uo k="s:originTrace" v="n:5810478650785601650" />
    </node>
    <node concept="3Tm1VV" id="m3" role="1B3o_S">
      <uo k="s:originTrace" v="n:5810478650785302888" />
    </node>
  </node>
  <node concept="312cEu" id="mV">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="mW" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="n4" role="1B3o_S" />
      <node concept="2eloPW" id="n5" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="n6" role="33vP2m">
        <node concept="xCZzO" id="n7" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="n8" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mX" role="jymVt" />
    <node concept="3clFbW" id="mY" role="jymVt">
      <node concept="3cqZAl" id="n9" role="3clF45" />
      <node concept="3clFbS" id="na" role="3clF47" />
      <node concept="3Tm1VV" id="nb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mZ" role="jymVt" />
    <node concept="3Tm1VV" id="n0" role="1B3o_S" />
    <node concept="3uibUv" id="n1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="n2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="nc" role="1B3o_S" />
      <node concept="3uibUv" id="nd" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="ne" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ni" role="1tU5fm" />
        <node concept="2AHcQZ" id="nj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3KaCP$" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3KbGdf">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="mW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="nC" role="37wK5m">
                <ref role="3cqZAo" node="ne" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <node concept="1n$iZg" id="nD" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClass" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nE" role="3Kbo56">
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <node concept="2ShNRf" id="nG" role="3cqZAk">
                  <node concept="HV5vD" id="nH" role="2ShVmc">
                    <ref role="HV5vE" node="32" resolve="InternalAnonymousClass_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <node concept="1n$iZg" id="nI" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nJ" role="3Kbo56">
              <node concept="3cpWs6" id="nK" role="3cqZAp">
                <node concept="2ShNRf" id="nL" role="3cqZAk">
                  <node concept="HV5vD" id="nM" role="2ShVmc">
                    <ref role="HV5vE" node="2D" resolve="InternalAnonymousClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="np" role="3KbHQx">
            <node concept="1n$iZg" id="nN" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nO" role="3Kbo56">
              <node concept="3cpWs6" id="nP" role="3cqZAp">
                <node concept="2ShNRf" id="nQ" role="3cqZAk">
                  <node concept="HV5vD" id="nR" role="2ShVmc">
                    <ref role="HV5vE" node="5A" resolve="InternalClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <node concept="1n$iZg" id="nS" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nT" role="3Kbo56">
              <node concept="3cpWs6" id="nU" role="3cqZAp">
                <node concept="2ShNRf" id="nV" role="3cqZAk">
                  <node concept="HV5vD" id="nW" role="2ShVmc">
                    <ref role="HV5vE" node="7D" resolve="InternalClassExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <node concept="1n$iZg" id="nX" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassifierType" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <node concept="2ShNRf" id="o0" role="3cqZAk">
                  <node concept="HV5vD" id="o1" role="2ShVmc">
                    <ref role="HV5vE" node="94" resolve="InternalClassifierType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="1n$iZg" id="o2" role="3Kbmr1">
              <property role="1n_iUB" value="InternalLambdaExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o3" role="3Kbo56">
              <node concept="3cpWs6" id="o4" role="3cqZAp">
                <node concept="2ShNRf" id="o5" role="3cqZAk">
                  <node concept="HV5vD" id="o6" role="2ShVmc">
                    <ref role="HV5vE" node="as" resolve="InternalLambdaExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="1n$iZg" id="o7" role="3Kbmr1">
              <property role="1n_iUB" value="InternalNewExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o8" role="3Kbo56">
              <node concept="3cpWs6" id="o9" role="3cqZAp">
                <node concept="2ShNRf" id="oa" role="3cqZAk">
                  <node concept="HV5vD" id="ob" role="2ShVmc">
                    <ref role="HV5vE" node="ct" resolve="InternalNewExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nu" role="3KbHQx">
            <node concept="1n$iZg" id="oc" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="od" role="3Kbo56">
              <node concept="3cpWs6" id="oe" role="3cqZAp">
                <node concept="2ShNRf" id="of" role="3cqZAk">
                  <node concept="HV5vD" id="og" role="2ShVmc">
                    <ref role="HV5vE" node="e_" resolve="InternalPartialFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nv" role="3KbHQx">
            <node concept="1n$iZg" id="oh" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialInstanceMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oi" role="3Kbo56">
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <node concept="2ShNRf" id="ok" role="3cqZAk">
                  <node concept="HV5vD" id="ol" role="2ShVmc">
                    <ref role="HV5vE" node="fw" resolve="InternalPartialInstanceMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="1n$iZg" id="om" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="on" role="3Kbo56">
              <node concept="3cpWs6" id="oo" role="3cqZAp">
                <node concept="2ShNRf" id="op" role="3cqZAk">
                  <node concept="HV5vD" id="oq" role="2ShVmc">
                    <ref role="HV5vE" node="ha" resolve="InternalStaticFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="1n$iZg" id="or" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="os" role="3Kbo56">
              <node concept="3cpWs6" id="ot" role="3cqZAp">
                <node concept="2ShNRf" id="ou" role="3cqZAk">
                  <node concept="HV5vD" id="ov" role="2ShVmc">
                    <ref role="HV5vE" node="hO" resolve="InternalStaticMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="1n$iZg" id="ow" role="3Kbmr1">
              <property role="1n_iUB" value="InternalSuperMethodCallOperation" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ox" role="3Kbo56">
              <node concept="3cpWs6" id="oy" role="3cqZAp">
                <node concept="2ShNRf" id="oz" role="3cqZAk">
                  <node concept="HV5vD" id="o$" role="2ShVmc">
                    <ref role="HV5vE" node="k5" resolve="InternalSuperMethodCallOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nz" role="3KbHQx">
            <node concept="1n$iZg" id="o_" role="3Kbmr1">
              <property role="1n_iUB" value="InternalThisExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oA" role="3Kbo56">
              <node concept="3cpWs6" id="oB" role="3cqZAp">
                <node concept="2ShNRf" id="oC" role="3cqZAk">
                  <node concept="HV5vD" id="oD" role="2ShVmc">
                    <ref role="HV5vE" node="li" resolve="InternalThisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n$" role="3KbHQx">
            <node concept="1n$iZg" id="oE" role="3Kbmr1">
              <property role="1n_iUB" value="InternalVariableReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oF" role="3Kbo56">
              <node concept="3cpWs6" id="oG" role="3cqZAp">
                <node concept="2ShNRf" id="oH" role="3cqZAk">
                  <node concept="HV5vD" id="oI" role="2ShVmc">
                    <ref role="HV5vE" node="lB" resolve="InternalVariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n_" role="3KbHQx">
            <node concept="1n$iZg" id="oJ" role="3Kbmr1">
              <property role="1n_iUB" value="TypeHintExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oK" role="3Kbo56">
              <node concept="3cpWs6" id="oL" role="3cqZAp">
                <node concept="2ShNRf" id="oM" role="3cqZAk">
                  <node concept="HV5vD" id="oN" role="2ShVmc">
                    <ref role="HV5vE" node="oP" resolve="TypeHintExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nl" role="3cqZAp">
          <node concept="10Nm6u" id="oO" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="n3" role="jymVt" />
  </node>
  <node concept="312cEu" id="oP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypeHintExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236703226726" />
    <node concept="3Tm1VV" id="oQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703226726" />
    </node>
    <node concept="3uibUv" id="oR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703226726" />
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703226726" />
      <node concept="3cqZAl" id="oT" role="3clF45">
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:1236703226726" />
        <node concept="3cpWs8" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703226726" />
          <node concept="3cpWsn" id="p0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703226726" />
            <node concept="3uibUv" id="p1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703226726" />
            </node>
            <node concept="2ShNRf" id="p2" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703226726" />
              <node concept="1pGfFk" id="p3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703226726" />
                <node concept="37vLTw" id="p4" role="37wK5m">
                  <ref role="3cqZAo" node="oW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703226726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991864" />
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991864" />
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="p0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991864" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1237463991864" />
              <node concept="2OqwBi" id="p8" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703235951" />
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703235606" />
                  <node concept="37vLTw" id="pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="oW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pa" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:htzuj6W" resolve="expression" />
                  <uo k="s:originTrace" v="n:1236703237298" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703226726" />
        <node concept="3uibUv" id="pd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703226726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
    </node>
  </node>
</model>

