<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7f65b2(checkpoints/jetbrains.mps.baseLanguageInternal.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fsbp" ref="r:3be5b72a-7175-4830-8f2b-4d9b1e5c86a4(jetbrains.mps.baseLanguageInternal.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="1236701327640" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseLangInternal" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2XVui9ut6Ab" resolve="InternalAnonymousClassCreator_TextGen" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClassCreator_TextGen" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="3421461530438560139" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="InternalAnonymousClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2XVui9ut6GP" resolve="InternalAnonymousClass_TextGen" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_TextGen" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="3421461530438560565" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="InternalAnonymousClass_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:X6WsgITZ9P" resolve="InternalClassCreator_TextGen" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="InternalClassCreator_TextGen" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="1100832983841501813" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="InternalClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLaLPu" resolve="InternalClassExpression_TextGen" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="InternalClassExpression_TextGen" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="1236701748574" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="InternalClassExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLdFxM" resolve="InternalClassifierType_TextGen" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="InternalClassifierType_TextGen" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1236702509170" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="InternalClassifierType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLedkq" resolve="InternalNewExpression_TextGen" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="InternalNewExpression_TextGen" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="1236702647578" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="aQ" resolve="InternalNewExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLel$2" resolve="InternalPartialFieldReference_TextGen" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="InternalPartialFieldReference_TextGen" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="1236702681346" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="InternalPartialFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLeHXe" resolve="InternalPartialInstanceMethodCall_TextGen" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_TextGen" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="1236702781262" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="dT" resolve="InternalPartialInstanceMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLftTo" resolve="InternalStaticFieldReference_TextGen" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="InternalStaticFieldReference_TextGen" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="1236702977624" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="fz" resolve="InternalStaticFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLfKXI" resolve="InternalStaticMethodCall_TextGen" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="InternalStaticMethodCall_TextGen" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="1236703055726" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="gd" resolve="InternalStaticMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:3f9chO0eDw2" resolve="InternalSuperMethodCallOperation_TextGen" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_TextGen" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="3731567766880819202" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="iu" resolve="InternalSuperMethodCallOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgaB4" resolve="InternalThisExpression_TextGen" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="InternalThisExpression_TextGen" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="1236703160772" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="InternalThisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgm9U" resolve="InternalVariableReference_TextGen" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="InternalVariableReference_TextGen" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="1236703208058" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="InternalVariableReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgqHA" resolve="TypeHintExpression_TextGen" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="TypeHintExpression_TextGen" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="1236703226726" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="TypeHintExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="31" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="ks" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClassCreator_TextGen" />
    <uo k="s:originTrace" v="n:3421461530438560139" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560139" />
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3421461530438560139" />
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3421461530438560139" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560139" />
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560139" />
          <node concept="3cpWsn" id="3e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3421461530438560139" />
            <node concept="3uibUv" id="3f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3421461530438560139" />
            </node>
            <node concept="2ShNRf" id="3g" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560139" />
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3421461530438560139" />
                <node concept="37vLTw" id="3i" role="37wK5m">
                  <ref role="3cqZAo" node="3a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3421461530438560139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560144" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560144" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="3e" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560144" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3421461530438560144" />
              <node concept="2OqwBi" id="3m" role="37wK5m">
                <uo k="s:originTrace" v="n:3421461530438560147" />
                <node concept="2OqwBi" id="3n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3421461530438560146" />
                  <node concept="37vLTw" id="3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3o" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
                  <uo k="s:originTrace" v="n:3421461530438560151" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3421461530438560139" />
        <node concept="3uibUv" id="3r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3421461530438560139" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClass_TextGen" />
    <uo k="s:originTrace" v="n:3421461530438560565" />
    <node concept="3Tm1VV" id="3t" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560565" />
    </node>
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3421461530438560565" />
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3421461530438560565" />
      <node concept="3cqZAl" id="3w" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560565" />
        <node concept="3cpWs8" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="3cpWsn" id="3J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="3uibUv" id="3K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="2ShNRf" id="3L" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560565" />
              <node concept="1pGfFk" id="3M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3421461530438560565" />
                <node concept="37vLTw" id="3N" role="37wK5m">
                  <ref role="3cqZAo" node="3z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560671" />
          <node concept="1niqFM" id="3R" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:3421461530438560671" />
            <node concept="3uibUv" id="3S" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:3421461530438560671" />
            </node>
            <node concept="2OqwBi" id="3T" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477765" />
              <node concept="2OqwBi" id="3W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477744" />
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3X" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477770" />
              </node>
            </node>
            <node concept="2OqwBi" id="3U" role="2U24H$">
              <uo k="s:originTrace" v="n:3421461530438560673" />
              <node concept="37vLTw" id="40" role="2Oq$k0">
                <ref role="3cqZAo" node="3z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="41" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="3V" role="2U24H$">
              <ref role="3cqZAo" node="3z" resolve="ctx" />
              <uo k="s:originTrace" v="n:3421461530438560671" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560675" />
          <node concept="3clFbS" id="42" role="3clFbx">
            <uo k="s:originTrace" v="n:3421461530438560676" />
            <node concept="3clFbF" id="44" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560678" />
              <node concept="2OqwBi" id="47" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560678" />
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560678" />
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3421461530438560678" />
                  <node concept="Xl_RD" id="4a" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:3421461530438560678" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="45" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560679" />
              <node concept="3clFbS" id="4b" role="9aQI4">
                <uo k="s:originTrace" v="n:3421461530438560679" />
                <node concept="3cpWs8" id="4c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="3cpWsn" id="4f" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="A3Dl8" id="4g" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="3Tqbb2" id="4i" role="A3Ik2">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4h" role="33vP2m">
                      <uo k="s:originTrace" v="n:3421461530438560680" />
                      <node concept="2OqwBi" id="4j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3421461530438560681" />
                        <node concept="37vLTw" id="4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="4m" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4k" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                        <uo k="s:originTrace" v="n:3421461530438560697" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="3cpWsn" id="4n" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3Tqbb2" id="4o" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                    </node>
                    <node concept="2OqwBi" id="4p" role="33vP2m">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="collection" />
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                      <node concept="1yVyf7" id="4r" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="37vLTw" id="4s" role="1DdaDG">
                    <ref role="3cqZAo" node="4f" resolve="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                  </node>
                  <node concept="3cpWsn" id="4t" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3Tqbb2" id="4v" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4u" role="2LFqv$">
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3clFbF" id="4w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="2OqwBi" id="4y" role="3clFbG">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                          <node concept="37vLTw" id="4_" role="37wK5m">
                            <ref role="3cqZAo" node="4t" resolve="item" />
                            <uo k="s:originTrace" v="n:3421461530438560679" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="3clFbS" id="4A" role="3clFbx">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="3clFbF" id="4C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                          <node concept="2OqwBi" id="4D" role="3clFbG">
                            <uo k="s:originTrace" v="n:3421461530438560679" />
                            <node concept="37vLTw" id="4E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3J" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3421461530438560679" />
                            </node>
                            <node concept="liA8E" id="4F" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3421461530438560679" />
                              <node concept="Xl_RD" id="4G" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3421461530438560679" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4B" role="3clFbw">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="37vLTw" id="4H" role="3uHU7w">
                          <ref role="3cqZAo" node="4n" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                        <node concept="37vLTw" id="4I" role="3uHU7B">
                          <ref role="3cqZAo" node="4t" resolve="item" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560683" />
              <node concept="2OqwBi" id="4J" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560683" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560683" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3421461530438560683" />
                  <node concept="Xl_RD" id="4M" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:3421461530438560683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="43" role="3clFbw">
            <uo k="s:originTrace" v="n:3421461530438560684" />
            <node concept="2OqwBi" id="4N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3421461530438560685" />
              <node concept="2OqwBi" id="4P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3421461530438560686" />
                <node concept="37vLTw" id="4R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4Q" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                <uo k="s:originTrace" v="n:3421461530438560696" />
              </node>
            </node>
            <node concept="3GX2aA" id="4O" role="2OqNvi">
              <uo k="s:originTrace" v="n:3421461530438560688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560690" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560690" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560690" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3421461530438560690" />
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3421461530438560690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560691" />
          <node concept="3clFbS" id="4X" role="9aQI4">
            <uo k="s:originTrace" v="n:3421461530438560691" />
            <node concept="3cpWs8" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="3cpWsn" id="51" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="A3Dl8" id="52" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="3Tqbb2" id="54" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53" role="33vP2m">
                  <uo k="s:originTrace" v="n:3421461530438560692" />
                  <node concept="2OqwBi" id="55" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3421461530438560693" />
                    <node concept="37vLTw" id="57" role="2Oq$k0">
                      <ref role="3cqZAo" node="3z" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="58" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="56" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:2XVui9ut6wc" resolve="constructorArgument" />
                    <uo k="s:originTrace" v="n:3421461530438560698" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3Tqbb2" id="5a" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                </node>
                <node concept="2OqwBi" id="5b" role="33vP2m">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="37vLTw" id="5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="51" resolve="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                  <node concept="1yVyf7" id="5d" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="50" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="37vLTw" id="5e" role="1DdaDG">
                <ref role="3cqZAo" node="51" resolve="collection" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
              </node>
              <node concept="3cpWsn" id="5f" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3Tqbb2" id="5h" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                </node>
              </node>
              <node concept="3clFbS" id="5g" role="2LFqv$">
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3clFbF" id="5i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="2OqwBi" id="5k" role="3clFbG">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3J" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                    <node concept="liA8E" id="5m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                      <node concept="37vLTw" id="5n" role="37wK5m">
                        <ref role="3cqZAo" node="5f" resolve="item" />
                        <uo k="s:originTrace" v="n:3421461530438560691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="3clFbS" id="5o" role="3clFbx">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="3clFbF" id="5q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                      <node concept="2OqwBi" id="5r" role="3clFbG">
                        <uo k="s:originTrace" v="n:3421461530438560691" />
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3J" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3421461530438560691" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3421461530438560691" />
                          <node concept="Xl_RD" id="5u" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3421461530438560691" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5p" role="3clFbw">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="37vLTw" id="5v" role="3uHU7w">
                      <ref role="3cqZAo" node="59" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                    <node concept="37vLTw" id="5w" role="3uHU7B">
                      <ref role="3cqZAo" node="5f" resolve="item" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560695" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560695" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560695" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3421461530438560695" />
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3421461530438560695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237557134640" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:1237557134640" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237557134640" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237557134640" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1237557134640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5574237510126159633" />
          <node concept="1niqFM" id="5D" role="3clFbG">
            <property role="1npL6y" value="membersWithBrackets" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseClassConceptTextGen" />
            <uo k="s:originTrace" v="n:5574237510126159633" />
            <node concept="3uibUv" id="5E" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5574237510126159633" />
            </node>
            <node concept="2OqwBi" id="5F" role="2U24H$">
              <uo k="s:originTrace" v="n:5574237510126159839" />
              <node concept="37vLTw" id="5I" role="2Oq$k0">
                <ref role="3cqZAo" node="3z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5J" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3clFbT" id="5G" role="2U24H$">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:5574237510138070711" />
            </node>
            <node concept="37vLTw" id="5H" role="2U24H$">
              <ref role="3cqZAo" node="3z" resolve="ctx" />
              <uo k="s:originTrace" v="n:5574237510126159633" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="3clFbS" id="5K" role="3clFbx">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="3clFbF" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560565" />
              <node concept="2OqwBi" id="5N" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560565" />
                <node concept="37vLTw" id="5O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                </node>
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                  <node concept="2OqwBi" id="5Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:3421461530438560565" />
                    <node concept="1PxgMI" id="5R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3421461530438560565" />
                      <node concept="2OqwBi" id="5T" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3421461530438560565" />
                        <node concept="37vLTw" id="5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3421461530438560565" />
                        </node>
                        <node concept="liA8E" id="5W" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3421461530438560565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5U" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3421461530438560565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3421461530438560565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5L" role="3clFbw">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3421461530438560565" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3421461530438560565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassCreator_TextGen" />
    <uo k="s:originTrace" v="n:1100832983841501813" />
    <node concept="3Tm1VV" id="61" role="1B3o_S">
      <uo k="s:originTrace" v="n:1100832983841501813" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1100832983841501813" />
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1100832983841501813" />
      <node concept="3cqZAl" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:1100832983841501813" />
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501813" />
          <node concept="3cpWsn" id="6f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1100832983841501813" />
            <node concept="3uibUv" id="6g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1100832983841501813" />
            </node>
            <node concept="2ShNRf" id="6h" role="33vP2m">
              <uo k="s:originTrace" v="n:1100832983841501813" />
              <node concept="1pGfFk" id="6i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1100832983841501813" />
                <node concept="37vLTw" id="6j" role="37wK5m">
                  <ref role="3cqZAo" node="67" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1100832983841501813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501817" />
          <node concept="1niqFM" id="6k" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1100832983841501817" />
            <node concept="3uibUv" id="6l" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1100832983841501817" />
            </node>
            <node concept="2OqwBi" id="6m" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477793" />
              <node concept="2OqwBi" id="6p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477772" />
                <node concept="37vLTw" id="6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="6q" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:X6WsgITg$M" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477798" />
              </node>
            </node>
            <node concept="2OqwBi" id="6n" role="2U24H$">
              <uo k="s:originTrace" v="n:1100832983841501819" />
              <node concept="37vLTw" id="6t" role="2Oq$k0">
                <ref role="3cqZAo" node="67" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6u" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="6o" role="2U24H$">
              <ref role="3cqZAo" node="67" resolve="ctx" />
              <uo k="s:originTrace" v="n:1100832983841501817" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501821" />
          <node concept="3clFbS" id="6v" role="3clFbx">
            <uo k="s:originTrace" v="n:1100832983841501822" />
            <node concept="3clFbF" id="6x" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501824" />
              <node concept="2OqwBi" id="6$" role="3clFbG">
                <uo k="s:originTrace" v="n:1100832983841501824" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1100832983841501824" />
                </node>
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1100832983841501824" />
                  <node concept="Xl_RD" id="6B" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1100832983841501824" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501825" />
              <node concept="3clFbS" id="6C" role="9aQI4">
                <uo k="s:originTrace" v="n:1100832983841501825" />
                <node concept="3cpWs8" id="6D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="3cpWsn" id="6G" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="A3Dl8" id="6H" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="3Tqbb2" id="6J" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6I" role="33vP2m">
                      <uo k="s:originTrace" v="n:1100832983841501826" />
                      <node concept="2OqwBi" id="6K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1100832983841501827" />
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6L" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1100832983841501843" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="3cpWsn" id="6O" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3Tqbb2" id="6P" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                    </node>
                    <node concept="2OqwBi" id="6Q" role="33vP2m">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="37vLTw" id="6R" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="collection" />
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                      <node concept="1yVyf7" id="6S" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="37vLTw" id="6T" role="1DdaDG">
                    <ref role="3cqZAo" node="6G" resolve="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                  </node>
                  <node concept="3cpWsn" id="6U" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3Tqbb2" id="6W" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6V" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3clFbF" id="6X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="2OqwBi" id="6Z" role="3clFbG">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                          <node concept="37vLTw" id="72" role="37wK5m">
                            <ref role="3cqZAo" node="6U" resolve="item" />
                            <uo k="s:originTrace" v="n:1100832983841501825" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="3clFbS" id="73" role="3clFbx">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="3clFbF" id="75" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                          <node concept="2OqwBi" id="76" role="3clFbG">
                            <uo k="s:originTrace" v="n:1100832983841501825" />
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6f" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1100832983841501825" />
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1100832983841501825" />
                              <node concept="Xl_RD" id="79" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1100832983841501825" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="74" role="3clFbw">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="37vLTw" id="7a" role="3uHU7w">
                          <ref role="3cqZAo" node="6O" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                        <node concept="37vLTw" id="7b" role="3uHU7B">
                          <ref role="3cqZAo" node="6U" resolve="item" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501829" />
              <node concept="2OqwBi" id="7c" role="3clFbG">
                <uo k="s:originTrace" v="n:1100832983841501829" />
                <node concept="37vLTw" id="7d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1100832983841501829" />
                </node>
                <node concept="liA8E" id="7e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1100832983841501829" />
                  <node concept="Xl_RD" id="7f" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1100832983841501829" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6w" role="3clFbw">
            <uo k="s:originTrace" v="n:1100832983841501830" />
            <node concept="2OqwBi" id="7g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1100832983841501831" />
              <node concept="2OqwBi" id="7i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1100832983841501832" />
                <node concept="37vLTw" id="7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7j" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                <uo k="s:originTrace" v="n:1100832983841501842" />
              </node>
            </node>
            <node concept="3GX2aA" id="7h" role="2OqNvi">
              <uo k="s:originTrace" v="n:1100832983841501834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501836" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:1100832983841501836" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <uo k="s:originTrace" v="n:1100832983841501836" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1100832983841501836" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1100832983841501836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501837" />
          <node concept="3clFbS" id="7q" role="9aQI4">
            <uo k="s:originTrace" v="n:1100832983841501837" />
            <node concept="3cpWs8" id="7r" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="3cpWsn" id="7u" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="A3Dl8" id="7v" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="3Tqbb2" id="7x" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7w" role="33vP2m">
                  <uo k="s:originTrace" v="n:1100832983841501838" />
                  <node concept="2OqwBi" id="7y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1100832983841501839" />
                    <node concept="37vLTw" id="7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="67" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7z" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:X6WsgITg$O" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:1100832983841501844" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="3cpWsn" id="7A" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3Tqbb2" id="7B" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                </node>
                <node concept="2OqwBi" id="7C" role="33vP2m">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="37vLTw" id="7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7u" resolve="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                  <node concept="1yVyf7" id="7E" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7t" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="37vLTw" id="7F" role="1DdaDG">
                <ref role="3cqZAo" node="7u" resolve="collection" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
              </node>
              <node concept="3cpWsn" id="7G" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3Tqbb2" id="7I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                </node>
              </node>
              <node concept="3clFbS" id="7H" role="2LFqv$">
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3clFbF" id="7J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="2OqwBi" id="7L" role="3clFbG">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="37vLTw" id="7M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6f" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                    <node concept="liA8E" id="7N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                      <node concept="37vLTw" id="7O" role="37wK5m">
                        <ref role="3cqZAo" node="7G" resolve="item" />
                        <uo k="s:originTrace" v="n:1100832983841501837" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="3clFbS" id="7P" role="3clFbx">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="3clFbF" id="7R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                      <node concept="2OqwBi" id="7S" role="3clFbG">
                        <uo k="s:originTrace" v="n:1100832983841501837" />
                        <node concept="37vLTw" id="7T" role="2Oq$k0">
                          <ref role="3cqZAo" node="6f" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1100832983841501837" />
                        </node>
                        <node concept="liA8E" id="7U" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1100832983841501837" />
                          <node concept="Xl_RD" id="7V" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1100832983841501837" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Q" role="3clFbw">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="37vLTw" id="7W" role="3uHU7w">
                      <ref role="3cqZAo" node="7A" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                    <node concept="37vLTw" id="7X" role="3uHU7B">
                      <ref role="3cqZAo" node="7G" resolve="item" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501841" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1100832983841501841" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="6f" resolve="tgs" />
              <uo k="s:originTrace" v="n:1100832983841501841" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1100832983841501841" />
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1100832983841501841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1100832983841501813" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1100832983841501813" />
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236701748574" />
    <node concept="3Tm1VV" id="84" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236701748574" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236701748574" />
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236701748574" />
      <node concept="3cqZAl" id="87" role="3clF45">
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:1236701748574" />
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701748574" />
          <node concept="3cpWsn" id="8g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236701748574" />
            <node concept="3uibUv" id="8h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236701748574" />
            </node>
            <node concept="2ShNRf" id="8i" role="33vP2m">
              <uo k="s:originTrace" v="n:1236701748574" />
              <node concept="1pGfFk" id="8j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236701748574" />
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236701748574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701763531" />
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:1236701763532" />
            <node concept="3Tqbb2" id="8m" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:1236701763533" />
            </node>
            <node concept="2OqwBi" id="8n" role="33vP2m">
              <uo k="s:originTrace" v="n:1236701781026" />
              <node concept="2OqwBi" id="8o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236701778853" />
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8a" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8p" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5Ooz1y" resolve="type" />
                <uo k="s:originTrace" v="n:1236701782734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701785751" />
          <node concept="3clFbS" id="8s" role="3clFbx">
            <uo k="s:originTrace" v="n:1236701785752" />
            <node concept="3clFbJ" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236701798935" />
              <node concept="3clFbS" id="8w" role="3clFbx">
                <uo k="s:originTrace" v="n:1236701798936" />
                <node concept="3cpWs8" id="8z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701816588" />
                  <node concept="3cpWsn" id="8B" role="3cpWs9">
                    <property role="TrG5h" value="icf" />
                    <uo k="s:originTrace" v="n:1236701816589" />
                    <node concept="3Tqbb2" id="8C" role="1tU5fm">
                      <ref role="ehGHo" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                      <uo k="s:originTrace" v="n:1236701816590" />
                    </node>
                    <node concept="1PxgMI" id="8D" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236701839516" />
                      <node concept="37vLTw" id="8E" role="1m5AlR">
                        <ref role="3cqZAo" node="8l" resolve="type" />
                        <uo k="s:originTrace" v="n:4265636116363083315" />
                      </node>
                      <node concept="chp4Y" id="8F" role="3oSUPX">
                        <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                        <uo k="s:originTrace" v="n:8089793891579201082" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701848941" />
                  <node concept="3cpWsn" id="8G" role="3cpWs9">
                    <property role="TrG5h" value="pack" />
                    <uo k="s:originTrace" v="n:1236701848942" />
                    <node concept="17QB3L" id="8H" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1236701848943" />
                    </node>
                    <node concept="2YIFZM" id="8I" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <uo k="s:originTrace" v="n:1236701886938" />
                      <node concept="2OqwBi" id="8J" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236701889456" />
                        <node concept="37vLTw" id="8K" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="icf" />
                          <uo k="s:originTrace" v="n:4265636116363074958" />
                        </node>
                        <node concept="3TrcHB" id="8L" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <uo k="s:originTrace" v="n:1236701892554" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701895525" />
                  <node concept="3cpWsn" id="8M" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <uo k="s:originTrace" v="n:1236701895526" />
                    <node concept="17QB3L" id="8N" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1236701895527" />
                    </node>
                    <node concept="2YIFZM" id="8O" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String)" resolve="shortNameFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <uo k="s:originTrace" v="n:1236701908311" />
                      <node concept="2OqwBi" id="8P" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236701910844" />
                        <node concept="37vLTw" id="8Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="8B" resolve="icf" />
                          <uo k="s:originTrace" v="n:4265636116363089591" />
                        </node>
                        <node concept="3TrcHB" id="8R" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <uo k="s:originTrace" v="n:1236701913848" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237981237386" />
                  <node concept="1niqFM" id="8S" role="3clFbG">
                    <property role="1npL6y" value="internalClassName" />
                    <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                    <uo k="s:originTrace" v="n:1237981237386" />
                    <node concept="3uibUv" id="8T" role="32Mpfj">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:1237981237386" />
                    </node>
                    <node concept="37vLTw" id="8U" role="2U24H$">
                      <ref role="3cqZAo" node="8G" resolve="pack" />
                      <uo k="s:originTrace" v="n:4265636116363095854" />
                    </node>
                    <node concept="37vLTw" id="8V" role="2U24H$">
                      <ref role="3cqZAo" node="8M" resolve="name" />
                      <uo k="s:originTrace" v="n:4265636116363105158" />
                    </node>
                    <node concept="2OqwBi" id="8W" role="2U24H$">
                      <uo k="s:originTrace" v="n:9056120994487477725" />
                      <node concept="37vLTw" id="8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="8a" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8X" role="2U24H$">
                      <ref role="3cqZAo" node="8a" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1237981237386" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8x" role="3clFbw">
                <uo k="s:originTrace" v="n:1236701804300" />
                <node concept="37vLTw" id="90" role="2Oq$k0">
                  <ref role="3cqZAo" node="8l" resolve="type" />
                  <uo k="s:originTrace" v="n:4265636116363070224" />
                </node>
                <node concept="1mIQ4w" id="91" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1236701806085" />
                  <node concept="chp4Y" id="92" role="cj9EA">
                    <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                    <uo k="s:originTrace" v="n:1236701811431" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8y" role="9aQIa">
                <uo k="s:originTrace" v="n:1236701926981" />
                <node concept="3clFbS" id="93" role="9aQI4">
                  <uo k="s:originTrace" v="n:1236701926982" />
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1237981202204" />
                    <node concept="1niqFM" id="95" role="3clFbG">
                      <property role="1npL6y" value="internalClassifierName" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                      <uo k="s:originTrace" v="n:1237981202204" />
                      <node concept="3uibUv" id="96" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:1237981202204" />
                      </node>
                      <node concept="2OqwBi" id="97" role="2U24H$">
                        <uo k="s:originTrace" v="n:1239964688218" />
                        <node concept="1PxgMI" id="9a" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1239964685810" />
                          <node concept="37vLTw" id="9c" role="1m5AlR">
                            <ref role="3cqZAo" node="8l" resolve="type" />
                            <uo k="s:originTrace" v="n:4265636116363089622" />
                          </node>
                          <node concept="chp4Y" id="9d" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:8089793891579201078" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="9b" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:1239964688910" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="98" role="2U24H$">
                        <uo k="s:originTrace" v="n:9056120994487477719" />
                        <node concept="37vLTw" id="9e" role="2Oq$k0">
                          <ref role="3cqZAo" node="8a" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9f" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="99" role="2U24H$">
                        <ref role="3cqZAo" node="8a" resolve="ctx" />
                        <uo k="s:originTrace" v="n:1237981202204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8t" role="3clFbw">
            <uo k="s:originTrace" v="n:1236701789913" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8l" resolve="type" />
              <uo k="s:originTrace" v="n:4265636116363071508" />
            </node>
            <node concept="1mIQ4w" id="9h" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236701792885" />
              <node concept="chp4Y" id="9i" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                <uo k="s:originTrace" v="n:1236701796262" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8u" role="9aQIa">
            <uo k="s:originTrace" v="n:1236702408080" />
            <node concept="3clFbS" id="9j" role="9aQI4">
              <uo k="s:originTrace" v="n:1236702408081" />
              <node concept="3clFbF" id="9k" role="3cqZAp">
                <uo k="s:originTrace" v="n:1237463992785" />
                <node concept="2OqwBi" id="9l" role="3clFbG">
                  <uo k="s:originTrace" v="n:1237463992785" />
                  <node concept="37vLTw" id="9m" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1237463992785" />
                  </node>
                  <node concept="liA8E" id="9n" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1237463992785" />
                    <node concept="37vLTw" id="9o" role="37wK5m">
                      <ref role="3cqZAo" node="8l" resolve="type" />
                      <uo k="s:originTrace" v="n:4265636116363070140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992338" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992338" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992338" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992338" />
              <node concept="Xl_RD" id="9s" role="37wK5m">
                <property role="Xl_RC" value=".class" />
                <uo k="s:originTrace" v="n:1237463992338" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236701748574" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236701748574" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassifierType_TextGen" />
    <uo k="s:originTrace" v="n:1236702509170" />
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702509170" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702509170" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702509170" />
      <node concept="3cqZAl" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <uo k="s:originTrace" v="n:1236702509170" />
        <node concept="3cpWs8" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702509170" />
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702509170" />
            <node concept="3uibUv" id="9G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702509170" />
            </node>
            <node concept="2ShNRf" id="9H" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702509170" />
              <node concept="1pGfFk" id="9I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702509170" />
                <node concept="37vLTw" id="9J" role="37wK5m">
                  <ref role="3cqZAo" node="9_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702509170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702522220" />
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="fqClassName" />
            <uo k="s:originTrace" v="n:1236702522221" />
            <node concept="17QB3L" id="9L" role="1tU5fm">
              <uo k="s:originTrace" v="n:1236702522222" />
            </node>
            <node concept="2OqwBi" id="9M" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702531678" />
              <node concept="2OqwBi" id="9N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702530177" />
                <node concept="37vLTw" id="9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="9_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="9O" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:1236702534166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238246275833" />
          <node concept="1niqFM" id="9R" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1238246275833" />
            <node concept="3uibUv" id="9S" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1238246275833" />
            </node>
            <node concept="37vLTw" id="9T" role="2U24H$">
              <ref role="3cqZAo" node="9K" resolve="fqClassName" />
              <uo k="s:originTrace" v="n:4265636116363108310" />
            </node>
            <node concept="2OqwBi" id="9U" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477803" />
              <node concept="37vLTw" id="9W" role="2Oq$k0">
                <ref role="3cqZAo" node="9_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="9V" role="2U24H$">
              <ref role="3cqZAo" node="9_" resolve="ctx" />
              <uo k="s:originTrace" v="n:1238246275833" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702545235" />
          <node concept="3clFbS" id="9Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702545236" />
            <node concept="3clFbF" id="a0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992240" />
              <node concept="2OqwBi" id="a3" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992240" />
                <node concept="37vLTw" id="a4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992240" />
                </node>
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992240" />
                  <node concept="Xl_RD" id="a6" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1237463992240" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992241" />
              <node concept="3clFbS" id="a7" role="9aQI4">
                <uo k="s:originTrace" v="n:1237463992241" />
                <node concept="3cpWs8" id="a8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="3cpWsn" id="ab" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="A3Dl8" id="ac" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="3Tqbb2" id="ae" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ad" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236702610268" />
                      <node concept="2OqwBi" id="af" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1236702609908" />
                        <node concept="37vLTw" id="ah" role="2Oq$k0">
                          <ref role="3cqZAo" node="9_" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ai" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ag" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1236702612194" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="3cpWsn" id="aj" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3Tqbb2" id="ak" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                    </node>
                    <node concept="2OqwBi" id="al" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="37vLTw" id="am" role="2Oq$k0">
                        <ref role="3cqZAo" node="ab" resolve="collection" />
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                      <node concept="1yVyf7" id="an" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="aa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="37vLTw" id="ao" role="1DdaDG">
                    <ref role="3cqZAo" node="ab" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                  </node>
                  <node concept="3cpWsn" id="ap" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3Tqbb2" id="ar" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aq" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3clFbF" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="2OqwBi" id="au" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="37vLTw" id="av" role="2Oq$k0">
                          <ref role="3cqZAo" node="9F" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                        <node concept="liA8E" id="aw" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                          <node concept="37vLTw" id="ax" role="37wK5m">
                            <ref role="3cqZAo" node="ap" resolve="item" />
                            <uo k="s:originTrace" v="n:1237463992241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="3clFbS" id="ay" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="3clFbF" id="a$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237463992241" />
                          <node concept="2OqwBi" id="a_" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237463992241" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="9F" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1237463992241" />
                            </node>
                            <node concept="liA8E" id="aB" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1237463992241" />
                              <node concept="Xl_RD" id="aC" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1237463992241" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="az" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="37vLTw" id="aD" role="3uHU7w">
                          <ref role="3cqZAo" node="aj" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                        <node concept="37vLTw" id="aE" role="3uHU7B">
                          <ref role="3cqZAo" node="ap" resolve="item" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992242" />
              <node concept="2OqwBi" id="aF" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992242" />
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="9F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992242" />
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992242" />
                  <node concept="Xl_RD" id="aI" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1237463992242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9Z" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702556620" />
            <node concept="2OqwBi" id="aJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702551818" />
              <node concept="2OqwBi" id="aL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702550224" />
                <node concept="37vLTw" id="aN" role="2Oq$k0">
                  <ref role="3cqZAo" node="9_" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="aM" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                <uo k="s:originTrace" v="n:1236702556088" />
              </node>
            </node>
            <node concept="3GX2aA" id="aK" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702562875" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702509170" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702509170" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalNewExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236702647578" />
    <node concept="3Tm1VV" id="aR" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702647578" />
    </node>
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702647578" />
    </node>
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702647578" />
      <node concept="3cqZAl" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:1236702647578" />
        <node concept="3cpWs8" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702647578" />
          <node concept="3cpWsn" id="b6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702647578" />
            <node concept="3uibUv" id="b7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702647578" />
            </node>
            <node concept="2ShNRf" id="b8" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702647578" />
              <node concept="1pGfFk" id="b9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702647578" />
                <node concept="37vLTw" id="ba" role="37wK5m">
                  <ref role="3cqZAo" node="aX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702647578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992249" />
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992249" />
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="b6" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992249" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992249" />
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="new " />
                <uo k="s:originTrace" v="n:1237463992249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334355694050023640" />
          <node concept="1niqFM" id="bf" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:4334355694050023640" />
            <node concept="3uibUv" id="bg" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:4334355694050023640" />
            </node>
            <node concept="2OqwBi" id="bh" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477827" />
              <node concept="2OqwBi" id="bk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477806" />
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="aX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="bl" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5nD$Mh" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477832" />
              </node>
            </node>
            <node concept="2OqwBi" id="bi" role="2U24H$">
              <uo k="s:originTrace" v="n:4334355694050023642" />
              <node concept="37vLTw" id="bo" role="2Oq$k0">
                <ref role="3cqZAo" node="aX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="bj" role="2U24H$">
              <ref role="3cqZAo" node="aX" resolve="ctx" />
              <uo k="s:originTrace" v="n:4334355694050023640" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240934842242" />
          <node concept="3clFbS" id="bq" role="3clFbx">
            <uo k="s:originTrace" v="n:1240934842243" />
            <node concept="3clFbF" id="bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842245" />
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <uo k="s:originTrace" v="n:1240934842245" />
                <node concept="37vLTw" id="bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="b6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1240934842245" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1240934842245" />
                  <node concept="Xl_RD" id="by" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1240934842245" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="bt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842246" />
              <node concept="3clFbS" id="bz" role="9aQI4">
                <uo k="s:originTrace" v="n:1240934842246" />
                <node concept="3cpWs8" id="b$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="3cpWsn" id="bB" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="A3Dl8" id="bC" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="3Tqbb2" id="bE" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bD" role="33vP2m">
                      <uo k="s:originTrace" v="n:1240934842247" />
                      <node concept="2OqwBi" id="bF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1240934842248" />
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="aX" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="bG" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1240934850181" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="3cpWsn" id="bJ" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3Tqbb2" id="bK" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                    </node>
                    <node concept="2OqwBi" id="bL" role="33vP2m">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="37vLTw" id="bM" role="2Oq$k0">
                        <ref role="3cqZAo" node="bB" resolve="collection" />
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                      <node concept="1yVyf7" id="bN" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="bA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="37vLTw" id="bO" role="1DdaDG">
                    <ref role="3cqZAo" node="bB" resolve="collection" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                  </node>
                  <node concept="3cpWsn" id="bP" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3Tqbb2" id="bR" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bQ" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3clFbF" id="bS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="2OqwBi" id="bU" role="3clFbG">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="b6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                          <node concept="37vLTw" id="bX" role="37wK5m">
                            <ref role="3cqZAo" node="bP" resolve="item" />
                            <uo k="s:originTrace" v="n:1240934842246" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="3clFbS" id="bY" role="3clFbx">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="3clFbF" id="c0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1240934842246" />
                          <node concept="2OqwBi" id="c1" role="3clFbG">
                            <uo k="s:originTrace" v="n:1240934842246" />
                            <node concept="37vLTw" id="c2" role="2Oq$k0">
                              <ref role="3cqZAo" node="b6" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1240934842246" />
                            </node>
                            <node concept="liA8E" id="c3" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1240934842246" />
                              <node concept="Xl_RD" id="c4" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1240934842246" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="bZ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="37vLTw" id="c5" role="3uHU7w">
                          <ref role="3cqZAo" node="bJ" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                        <node concept="37vLTw" id="c6" role="3uHU7B">
                          <ref role="3cqZAo" node="bP" resolve="item" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842250" />
              <node concept="2OqwBi" id="c7" role="3clFbG">
                <uo k="s:originTrace" v="n:1240934842250" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="b6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1240934842250" />
                </node>
                <node concept="liA8E" id="c9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1240934842250" />
                  <node concept="Xl_RD" id="ca" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1240934842250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="br" role="3clFbw">
            <uo k="s:originTrace" v="n:1240934842251" />
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1240934842252" />
              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1240934842253" />
                <node concept="37vLTw" id="cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="aX" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ce" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                <uo k="s:originTrace" v="n:1240934847414" />
              </node>
            </node>
            <node concept="3GX2aA" id="cc" role="2OqNvi">
              <uo k="s:originTrace" v="n:1240934842255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604077" />
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604077" />
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="b6" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604077" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604077" />
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:319021450862604077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604078" />
          <node concept="3clFbS" id="cl" role="9aQI4">
            <uo k="s:originTrace" v="n:319021450862604078" />
            <node concept="3cpWs8" id="cm" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="3cpWsn" id="cp" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="A3Dl8" id="cq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="3Tqbb2" id="cs" role="A3Ik2">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cr" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604079" />
                  <node concept="2OqwBi" id="ct" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:319021450862604083" />
                    <node concept="37vLTw" id="cv" role="2Oq$k0">
                      <ref role="3cqZAo" node="aX" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cu" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpfyR" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:319021450862604084" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cn" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3Tqbb2" id="cy" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                </node>
                <node concept="2OqwBi" id="cz" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="37vLTw" id="c$" role="2Oq$k0">
                    <ref role="3cqZAo" node="cp" resolve="collection" />
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                  <node concept="1yVyf7" id="c_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="co" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="37vLTw" id="cA" role="1DdaDG">
                <ref role="3cqZAo" node="cp" resolve="collection" />
                <uo k="s:originTrace" v="n:319021450862604078" />
              </node>
              <node concept="3cpWsn" id="cB" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3Tqbb2" id="cD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                </node>
              </node>
              <node concept="3clFbS" id="cC" role="2LFqv$">
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3clFbF" id="cE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="2OqwBi" id="cG" role="3clFbG">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="37vLTw" id="cH" role="2Oq$k0">
                      <ref role="3cqZAo" node="b6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                    <node concept="liA8E" id="cI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                      <node concept="37vLTw" id="cJ" role="37wK5m">
                        <ref role="3cqZAo" node="cB" resolve="item" />
                        <uo k="s:originTrace" v="n:319021450862604078" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="3clFbS" id="cK" role="3clFbx">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="3clFbF" id="cM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:319021450862604078" />
                      <node concept="2OqwBi" id="cN" role="3clFbG">
                        <uo k="s:originTrace" v="n:319021450862604078" />
                        <node concept="37vLTw" id="cO" role="2Oq$k0">
                          <ref role="3cqZAo" node="b6" resolve="tgs" />
                          <uo k="s:originTrace" v="n:319021450862604078" />
                        </node>
                        <node concept="liA8E" id="cP" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:319021450862604078" />
                          <node concept="Xl_RD" id="cQ" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:319021450862604078" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cL" role="3clFbw">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="37vLTw" id="cR" role="3uHU7w">
                      <ref role="3cqZAo" node="cx" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                    <node concept="37vLTw" id="cS" role="3uHU7B">
                      <ref role="3cqZAo" node="cB" resolve="item" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604082" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604082" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="b6" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604082" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604082" />
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:319021450862604082" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702647578" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702647578" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialFieldReference_TextGen" />
    <uo k="s:originTrace" v="n:1236702681346" />
    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702681346" />
    </node>
    <node concept="3uibUv" id="d0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702681346" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702681346" />
      <node concept="3cqZAl" id="d2" role="3clF45">
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:1236702681346" />
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702681346" />
          <node concept="3cpWsn" id="da" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702681346" />
            <node concept="3uibUv" id="db" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702681346" />
            </node>
            <node concept="2ShNRf" id="dc" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702681346" />
              <node concept="1pGfFk" id="dd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702681346" />
                <node concept="37vLTw" id="de" role="37wK5m">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702681346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702694989" />
          <node concept="2OqwBi" id="df" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702702499" />
            <node concept="2OqwBi" id="dh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702697322" />
              <node concept="2OqwBi" id="dj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702696993" />
                <node concept="37vLTw" id="dl" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dk" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                <uo k="s:originTrace" v="n:1236702700560" />
              </node>
            </node>
            <node concept="3x8VRR" id="di" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702709206" />
            </node>
          </node>
          <node concept="3clFbS" id="dg" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702694991" />
            <node concept="3clFbJ" id="dn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236702725326" />
              <node concept="3clFbS" id="do" role="3clFbx">
                <uo k="s:originTrace" v="n:1236702725327" />
                <node concept="3clFbF" id="dq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991697" />
                  <node concept="2OqwBi" id="ds" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463991697" />
                    <node concept="37vLTw" id="dt" role="2Oq$k0">
                      <ref role="3cqZAo" node="da" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463991697" />
                    </node>
                    <node concept="liA8E" id="du" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463991697" />
                      <node concept="2OqwBi" id="dv" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236702719898" />
                        <node concept="2OqwBi" id="dw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1236702719553" />
                          <node concept="37vLTw" id="dy" role="2Oq$k0">
                            <ref role="3cqZAo" node="d5" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="dz" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="dx" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                          <uo k="s:originTrace" v="n:1236702721870" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dr" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992932" />
                  <node concept="2OqwBi" id="d$" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992932" />
                    <node concept="37vLTw" id="d_" role="2Oq$k0">
                      <ref role="3cqZAo" node="da" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992932" />
                    </node>
                    <node concept="liA8E" id="dA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1237463992932" />
                      <node concept="Xl_RD" id="dB" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1237463992932" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="dp" role="3clFbw">
                <uo k="s:originTrace" v="n:1237807041161" />
                <node concept="2OqwBi" id="dC" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237807041162" />
                  <node concept="2OqwBi" id="dD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1237807041163" />
                    <node concept="2OqwBi" id="dF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237807041164" />
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="d5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                      <uo k="s:originTrace" v="n:1237807041165" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="dE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237807041166" />
                    <node concept="chp4Y" id="dJ" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <uo k="s:originTrace" v="n:1237807041167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991652" />
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991652" />
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991652" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991652" />
              <node concept="2OqwBi" id="dN" role="37wK5m">
                <uo k="s:originTrace" v="n:1236702766741" />
                <node concept="2OqwBi" id="dO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236702766412" />
                  <node concept="37vLTw" id="dQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="d5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dP" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h8HP_1l" resolve="fieldName" />
                  <uo k="s:originTrace" v="n:1236702773901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702681346" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702681346" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_TextGen" />
    <uo k="s:originTrace" v="n:1236702781262" />
    <node concept="3Tm1VV" id="dU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702781262" />
    </node>
    <node concept="3uibUv" id="dV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702781262" />
    </node>
    <node concept="3clFb_" id="dW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702781262" />
      <node concept="3cqZAl" id="dX" role="3clF45">
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:1236702781262" />
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702781262" />
          <node concept="3cpWsn" id="e8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702781262" />
            <node concept="3uibUv" id="e9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702781262" />
            </node>
            <node concept="2ShNRf" id="ea" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702781262" />
              <node concept="1pGfFk" id="eb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702781262" />
                <node concept="37vLTw" id="ec" role="37wK5m">
                  <ref role="3cqZAo" node="e0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702781262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702833328" />
          <node concept="2OqwBi" id="ed" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702842853" />
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702838004" />
              <node concept="2OqwBi" id="eh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702837660" />
                <node concept="37vLTw" id="ej" role="2Oq$k0">
                  <ref role="3cqZAo" node="e0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ek" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="ei" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                <uo k="s:originTrace" v="n:1236702839680" />
              </node>
            </node>
            <node concept="3x8VRR" id="eg" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702863279" />
            </node>
          </node>
          <node concept="3clFbS" id="ee" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702833330" />
            <node concept="3clFbJ" id="el" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236702874400" />
              <node concept="3clFbS" id="em" role="3clFbx">
                <uo k="s:originTrace" v="n:1236702874401" />
                <node concept="3clFbF" id="eo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992287" />
                  <node concept="2OqwBi" id="eq" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992287" />
                    <node concept="37vLTw" id="er" role="2Oq$k0">
                      <ref role="3cqZAo" node="e8" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992287" />
                    </node>
                    <node concept="liA8E" id="es" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463992287" />
                      <node concept="2OqwBi" id="et" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236702867674" />
                        <node concept="2OqwBi" id="eu" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1236702867345" />
                          <node concept="37vLTw" id="ew" role="2Oq$k0">
                            <ref role="3cqZAo" node="e0" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ex" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ev" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                          <uo k="s:originTrace" v="n:1236702869694" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ep" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992394" />
                  <node concept="2OqwBi" id="ey" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992394" />
                    <node concept="37vLTw" id="ez" role="2Oq$k0">
                      <ref role="3cqZAo" node="e8" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992394" />
                    </node>
                    <node concept="liA8E" id="e$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1237463992394" />
                      <node concept="Xl_RD" id="e_" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1237463992394" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="en" role="3clFbw">
                <uo k="s:originTrace" v="n:1237567802456" />
                <node concept="2OqwBi" id="eA" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237567802457" />
                  <node concept="2OqwBi" id="eB" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1237567802458" />
                    <node concept="2OqwBi" id="eD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237567802459" />
                      <node concept="37vLTw" id="eF" role="2Oq$k0">
                        <ref role="3cqZAo" node="e0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                      <uo k="s:originTrace" v="n:1237567802460" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="eC" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237567802461" />
                    <node concept="chp4Y" id="eH" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <uo k="s:originTrace" v="n:1237567802462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993004" />
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993004" />
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993004" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993004" />
              <node concept="2OqwBi" id="eL" role="37wK5m">
                <uo k="s:originTrace" v="n:1236702907691" />
                <node concept="2OqwBi" id="eM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236702907190" />
                  <node concept="37vLTw" id="eO" role="2Oq$k0">
                    <ref role="3cqZAo" node="e0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eN" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5Dpdt7" resolve="methodName" />
                  <uo k="s:originTrace" v="n:1236702909555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993005" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993005" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993005" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993005" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1237463993005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993006" />
          <node concept="3clFbS" id="eU" role="9aQI4">
            <uo k="s:originTrace" v="n:1237463993006" />
            <node concept="3cpWs8" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="3cpWsn" id="eY" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="A3Dl8" id="eZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="3Tqbb2" id="f1" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                </node>
                <node concept="2OqwBi" id="f0" role="33vP2m">
                  <uo k="s:originTrace" v="n:1236702938472" />
                  <node concept="2OqwBi" id="f2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236702938127" />
                    <node concept="37vLTw" id="f4" role="2Oq$k0">
                      <ref role="3cqZAo" node="e0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="f3" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:h5EOq_A" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:1236702940351" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eW" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="3cpWsn" id="f6" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3Tqbb2" id="f7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                </node>
                <node concept="2OqwBi" id="f8" role="33vP2m">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="37vLTw" id="f9" role="2Oq$k0">
                    <ref role="3cqZAo" node="eY" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                  <node concept="1yVyf7" id="fa" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="eX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="37vLTw" id="fb" role="1DdaDG">
                <ref role="3cqZAo" node="eY" resolve="collection" />
                <uo k="s:originTrace" v="n:1237463993006" />
              </node>
              <node concept="3cpWsn" id="fc" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3Tqbb2" id="fe" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                </node>
              </node>
              <node concept="3clFbS" id="fd" role="2LFqv$">
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3clFbF" id="ff" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="2OqwBi" id="fh" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="37vLTw" id="fi" role="2Oq$k0">
                      <ref role="3cqZAo" node="e8" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                    <node concept="liA8E" id="fj" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                      <node concept="37vLTw" id="fk" role="37wK5m">
                        <ref role="3cqZAo" node="fc" resolve="item" />
                        <uo k="s:originTrace" v="n:1237463993006" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="fg" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="3clFbS" id="fl" role="3clFbx">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="3clFbF" id="fn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463993006" />
                      <node concept="2OqwBi" id="fo" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463993006" />
                        <node concept="37vLTw" id="fp" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463993006" />
                        </node>
                        <node concept="liA8E" id="fq" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1237463993006" />
                          <node concept="Xl_RD" id="fr" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1237463993006" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="fm" role="3clFbw">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="37vLTw" id="fs" role="3uHU7w">
                      <ref role="3cqZAo" node="f6" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                    <node concept="37vLTw" id="ft" role="3uHU7B">
                      <ref role="3cqZAo" node="fc" resolve="item" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993007" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993007" />
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="e8" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993007" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993007" />
              <node concept="Xl_RD" id="fx" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1237463993007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702781262" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702781262" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticFieldReference_TextGen" />
    <uo k="s:originTrace" v="n:1236702977624" />
    <node concept="3Tm1VV" id="f$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702977624" />
    </node>
    <node concept="3uibUv" id="f_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702977624" />
    </node>
    <node concept="3clFb_" id="fA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702977624" />
      <node concept="3cqZAl" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:1236702977624" />
        <node concept="3cpWs8" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702977624" />
          <node concept="3cpWsn" id="fK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702977624" />
            <node concept="3uibUv" id="fL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702977624" />
            </node>
            <node concept="2ShNRf" id="fM" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702977624" />
              <node concept="1pGfFk" id="fN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702977624" />
                <node concept="37vLTw" id="fO" role="37wK5m">
                  <ref role="3cqZAo" node="fE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702977624" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237981269768" />
          <node concept="1niqFM" id="fP" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1237981269768" />
            <node concept="3uibUv" id="fQ" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1237981269768" />
            </node>
            <node concept="2OqwBi" id="fR" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477855" />
              <node concept="2OqwBi" id="fU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477834" />
                <node concept="37vLTw" id="fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="fV" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5n_eBL" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477861" />
              </node>
            </node>
            <node concept="2OqwBi" id="fS" role="2U24H$">
              <uo k="s:originTrace" v="n:1237981269770" />
              <node concept="37vLTw" id="fY" role="2Oq$k0">
                <ref role="3cqZAo" node="fE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="fT" role="2U24H$">
              <ref role="3cqZAo" node="fE" resolve="ctx" />
              <uo k="s:originTrace" v="n:1237981269768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991747" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991747" />
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991747" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991747" />
              <node concept="Xl_RD" id="g3" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1237463991747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991748" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991748" />
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fK" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991748" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991748" />
              <node concept="2OqwBi" id="g7" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703043861" />
                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703043532" />
                  <node concept="37vLTw" id="ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="fE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="g9" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_iYQ" resolve="fieldName" />
                  <uo k="s:originTrace" v="n:1236703045881" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702977624" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702977624" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticMethodCall_TextGen" />
    <uo k="s:originTrace" v="n:1236703055726" />
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703055726" />
    </node>
    <node concept="3uibUv" id="gf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703055726" />
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703055726" />
      <node concept="3cqZAl" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:1236703055726" />
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703055726" />
          <node concept="3cpWsn" id="gu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703055726" />
            <node concept="3uibUv" id="gv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703055726" />
            </node>
            <node concept="2ShNRf" id="gw" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703055726" />
              <node concept="1pGfFk" id="gx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703055726" />
                <node concept="37vLTw" id="gy" role="37wK5m">
                  <ref role="3cqZAo" node="gk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703055726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237981297058" />
          <node concept="1niqFM" id="gz" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1237981297058" />
            <node concept="3uibUv" id="g$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1237981297058" />
            </node>
            <node concept="2OqwBi" id="g_" role="2U24H$">
              <uo k="s:originTrace" v="n:1237981297059" />
              <node concept="2OqwBi" id="gC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1237981297060" />
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="gk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gD" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5npUzI" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:1237981297061" />
              </node>
            </node>
            <node concept="2OqwBi" id="gA" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477863" />
              <node concept="37vLTw" id="gG" role="2Oq$k0">
                <ref role="3cqZAo" node="gk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="gB" role="2U24H$">
              <ref role="3cqZAo" node="gk" resolve="ctx" />
              <uo k="s:originTrace" v="n:1237981297058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992004" />
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992004" />
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992004" />
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992004" />
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1237463992004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703091960" />
          <node concept="3clFbS" id="gM" role="3clFbx">
            <uo k="s:originTrace" v="n:1236703091961" />
            <node concept="3clFbF" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991820" />
              <node concept="2OqwBi" id="gR" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991820" />
                <node concept="37vLTw" id="gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="gu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991820" />
                </node>
                <node concept="liA8E" id="gT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463991820" />
                  <node concept="Xl_RD" id="gU" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1237463991820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="gP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991821" />
              <node concept="3clFbS" id="gV" role="9aQI4">
                <uo k="s:originTrace" v="n:1237463991821" />
                <node concept="3cpWs8" id="gW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="3cpWsn" id="gZ" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="A3Dl8" id="h0" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="3Tqbb2" id="h2" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="h1" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236703110654" />
                      <node concept="2OqwBi" id="h3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1236703110325" />
                        <node concept="37vLTw" id="h5" role="2Oq$k0">
                          <ref role="3cqZAo" node="gk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="h6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="h4" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                        <uo k="s:originTrace" v="n:1236703112783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="3cpWsn" id="h7" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3Tqbb2" id="h8" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                    </node>
                    <node concept="2OqwBi" id="h9" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="37vLTw" id="ha" role="2Oq$k0">
                        <ref role="3cqZAo" node="gZ" resolve="collection" />
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                      <node concept="1yVyf7" id="hb" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="gY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="37vLTw" id="hc" role="1DdaDG">
                    <ref role="3cqZAo" node="gZ" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                  </node>
                  <node concept="3cpWsn" id="hd" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3Tqbb2" id="hf" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="he" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3clFbF" id="hg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="2OqwBi" id="hi" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="37vLTw" id="hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="gu" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                        <node concept="liA8E" id="hk" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                          <node concept="37vLTw" id="hl" role="37wK5m">
                            <ref role="3cqZAo" node="hd" resolve="item" />
                            <uo k="s:originTrace" v="n:1237463991821" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="3clFbS" id="hm" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="3clFbF" id="ho" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237463991821" />
                          <node concept="2OqwBi" id="hp" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237463991821" />
                            <node concept="37vLTw" id="hq" role="2Oq$k0">
                              <ref role="3cqZAo" node="gu" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1237463991821" />
                            </node>
                            <node concept="liA8E" id="hr" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1237463991821" />
                              <node concept="Xl_RD" id="hs" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1237463991821" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="hn" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="37vLTw" id="ht" role="3uHU7w">
                          <ref role="3cqZAo" node="h7" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                        <node concept="37vLTw" id="hu" role="3uHU7B">
                          <ref role="3cqZAo" node="hd" resolve="item" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991822" />
              <node concept="2OqwBi" id="hv" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991822" />
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gu" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991822" />
                </node>
                <node concept="liA8E" id="hx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463991822" />
                  <node concept="Xl_RD" id="hy" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1237463991822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gN" role="3clFbw">
            <uo k="s:originTrace" v="n:1236703098158" />
            <node concept="2OqwBi" id="hz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236703093918" />
              <node concept="2OqwBi" id="h_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236703093292" />
                <node concept="37vLTw" id="hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="gk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="hA" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                <uo k="s:originTrace" v="n:1236703097063" />
              </node>
            </node>
            <node concept="3GX2aA" id="h$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236703099474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237566968419" />
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <uo k="s:originTrace" v="n:1237566968419" />
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237566968419" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237566968419" />
              <node concept="2OqwBi" id="hG" role="37wK5m">
                <uo k="s:originTrace" v="n:1237566968420" />
                <node concept="2OqwBi" id="hH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1237566968421" />
                  <node concept="37vLTw" id="hJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hI" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5npL2N" resolve="methodName" />
                  <uo k="s:originTrace" v="n:1237566968422" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604104" />
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604104" />
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604104" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604104" />
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:319021450862604104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604105" />
          <node concept="3clFbS" id="hP" role="9aQI4">
            <uo k="s:originTrace" v="n:319021450862604105" />
            <node concept="3cpWs8" id="hQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="3cpWsn" id="hT" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="A3Dl8" id="hU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="3Tqbb2" id="hW" role="A3Ik2">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hV" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604106" />
                  <node concept="2OqwBi" id="hX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:319021450862604107" />
                    <node concept="37vLTw" id="hZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="gk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="i0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hY" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpiWP" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:319021450862604110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hR" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="3cpWsn" id="i1" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3Tqbb2" id="i2" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                </node>
                <node concept="2OqwBi" id="i3" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="37vLTw" id="i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hT" resolve="collection" />
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                  <node concept="1yVyf7" id="i5" role="2OqNvi">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hS" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="37vLTw" id="i6" role="1DdaDG">
                <ref role="3cqZAo" node="hT" resolve="collection" />
                <uo k="s:originTrace" v="n:319021450862604105" />
              </node>
              <node concept="3cpWsn" id="i7" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3Tqbb2" id="i9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                </node>
              </node>
              <node concept="3clFbS" id="i8" role="2LFqv$">
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3clFbF" id="ia" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="2OqwBi" id="ic" role="3clFbG">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="37vLTw" id="id" role="2Oq$k0">
                      <ref role="3cqZAo" node="gu" resolve="tgs" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                    <node concept="liA8E" id="ie" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                      <node concept="37vLTw" id="if" role="37wK5m">
                        <ref role="3cqZAo" node="i7" resolve="item" />
                        <uo k="s:originTrace" v="n:319021450862604105" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ib" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="3clFbS" id="ig" role="3clFbx">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="3clFbF" id="ii" role="3cqZAp">
                      <uo k="s:originTrace" v="n:319021450862604105" />
                      <node concept="2OqwBi" id="ij" role="3clFbG">
                        <uo k="s:originTrace" v="n:319021450862604105" />
                        <node concept="37vLTw" id="ik" role="2Oq$k0">
                          <ref role="3cqZAo" node="gu" resolve="tgs" />
                          <uo k="s:originTrace" v="n:319021450862604105" />
                        </node>
                        <node concept="liA8E" id="il" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:319021450862604105" />
                          <node concept="Xl_RD" id="im" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:319021450862604105" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ih" role="3clFbw">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="37vLTw" id="in" role="3uHU7w">
                      <ref role="3cqZAo" node="i1" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                    <node concept="37vLTw" id="io" role="3uHU7B">
                      <ref role="3cqZAo" node="i7" resolve="item" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604109" />
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604109" />
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604109" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604109" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:319021450862604109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703055726" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703055726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalSuperMethodCallOperation_TextGen" />
    <uo k="s:originTrace" v="n:3731567766880819202" />
    <node concept="3Tm1VV" id="iv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819202" />
    </node>
    <node concept="3uibUv" id="iw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3731567766880819202" />
    </node>
    <node concept="3clFb_" id="ix" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3731567766880819202" />
      <node concept="3cqZAl" id="iy" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819202" />
        <node concept="3cpWs8" id="iB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819202" />
          <node concept="3cpWsn" id="iH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3731567766880819202" />
            <node concept="3uibUv" id="iI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3731567766880819202" />
            </node>
            <node concept="2ShNRf" id="iJ" role="33vP2m">
              <uo k="s:originTrace" v="n:3731567766880819202" />
              <node concept="1pGfFk" id="iK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3731567766880819202" />
                <node concept="37vLTw" id="iL" role="37wK5m">
                  <ref role="3cqZAo" node="i_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3731567766880819202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819244" />
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819244" />
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819244" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819244" />
              <node concept="Xl_RD" id="iP" role="37wK5m">
                <property role="Xl_RC" value="super." />
                <uo k="s:originTrace" v="n:3731567766880819244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819229" />
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819229" />
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819229" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819229" />
              <node concept="2OqwBi" id="iT" role="37wK5m">
                <uo k="s:originTrace" v="n:3731567766880819230" />
                <node concept="2OqwBi" id="iU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3731567766880819231" />
                  <node concept="37vLTw" id="iW" role="2Oq$k0">
                    <ref role="3cqZAo" node="i_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iV" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:3f9chO0eDvo" resolve="methodName" />
                  <uo k="s:originTrace" v="n:3731567766880819245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819233" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819233" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819233" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819233" />
              <node concept="Xl_RD" id="j1" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3731567766880819233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819234" />
          <node concept="3clFbS" id="j2" role="9aQI4">
            <uo k="s:originTrace" v="n:3731567766880819234" />
            <node concept="3cpWs8" id="j3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="A3Dl8" id="j7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="3Tqbb2" id="j9" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j8" role="33vP2m">
                  <uo k="s:originTrace" v="n:3731567766880819235" />
                  <node concept="2OqwBi" id="ja" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3731567766880819236" />
                    <node concept="37vLTw" id="jc" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jb" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:3f9chO0eDvn" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:3731567766880819246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="3cpWsn" id="je" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3Tqbb2" id="jf" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                </node>
                <node concept="2OqwBi" id="jg" role="33vP2m">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="37vLTw" id="jh" role="2Oq$k0">
                    <ref role="3cqZAo" node="j6" resolve="collection" />
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                  <node concept="1yVyf7" id="ji" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="37vLTw" id="jj" role="1DdaDG">
                <ref role="3cqZAo" node="j6" resolve="collection" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
              </node>
              <node concept="3cpWsn" id="jk" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3Tqbb2" id="jm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                </node>
              </node>
              <node concept="3clFbS" id="jl" role="2LFqv$">
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3clFbF" id="jn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="2OqwBi" id="jp" role="3clFbG">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="37vLTw" id="jq" role="2Oq$k0">
                      <ref role="3cqZAo" node="iH" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                    <node concept="liA8E" id="jr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                      <node concept="37vLTw" id="js" role="37wK5m">
                        <ref role="3cqZAo" node="jk" resolve="item" />
                        <uo k="s:originTrace" v="n:3731567766880819234" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="jo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="3clFbS" id="jt" role="3clFbx">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="3clFbF" id="jv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                      <node concept="2OqwBi" id="jw" role="3clFbG">
                        <uo k="s:originTrace" v="n:3731567766880819234" />
                        <node concept="37vLTw" id="jx" role="2Oq$k0">
                          <ref role="3cqZAo" node="iH" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3731567766880819234" />
                        </node>
                        <node concept="liA8E" id="jy" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3731567766880819234" />
                          <node concept="Xl_RD" id="jz" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3731567766880819234" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ju" role="3clFbw">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="37vLTw" id="j$" role="3uHU7w">
                      <ref role="3cqZAo" node="je" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                    <node concept="37vLTw" id="j_" role="3uHU7B">
                      <ref role="3cqZAo" node="jk" resolve="item" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819238" />
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819238" />
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="iH" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819238" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819238" />
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3731567766880819238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3731567766880819202" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3731567766880819202" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalThisExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236703160772" />
    <node concept="3Tm1VV" id="jG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703160772" />
    </node>
    <node concept="3uibUv" id="jH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703160772" />
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703160772" />
      <node concept="3cqZAl" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:1236703160772" />
        <node concept="3cpWs8" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703160772" />
          <node concept="3cpWsn" id="jQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703160772" />
            <node concept="3uibUv" id="jR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703160772" />
            </node>
            <node concept="2ShNRf" id="jS" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703160772" />
              <node concept="1pGfFk" id="jT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703160772" />
                <node concept="37vLTw" id="jU" role="37wK5m">
                  <ref role="3cqZAo" node="jM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703160772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:577878478925519223" />
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <uo k="s:originTrace" v="n:577878478925519223" />
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:577878478925519223" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:577878478925519223" />
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="this" />
                <uo k="s:originTrace" v="n:577878478925519223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703160772" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703160772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalVariableReference_TextGen" />
    <uo k="s:originTrace" v="n:1236703208058" />
    <node concept="3Tm1VV" id="k1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703208058" />
    </node>
    <node concept="3uibUv" id="k2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703208058" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703208058" />
      <node concept="3cqZAl" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:1236703208058" />
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703208058" />
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703208058" />
            <node concept="3uibUv" id="kc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703208058" />
            </node>
            <node concept="2ShNRf" id="kd" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703208058" />
              <node concept="1pGfFk" id="ke" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703208058" />
                <node concept="37vLTw" id="kf" role="37wK5m">
                  <ref role="3cqZAo" node="k7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703208058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992461" />
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992461" />
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992461" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992461" />
              <node concept="2OqwBi" id="kj" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703219142" />
                <node concept="2OqwBi" id="kk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703218798" />
                  <node concept="37vLTw" id="km" role="2Oq$k0">
                    <ref role="3cqZAo" node="k7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kl" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h7VnrL9" resolve="name" />
                  <uo k="s:originTrace" v="n:1236703220209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703208058" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703208058" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kp">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="kq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ky" role="1B3o_S" />
      <node concept="2eloPW" id="kz" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="k$" role="33vP2m">
        <node concept="xCZzO" id="k_" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="kA" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kr" role="jymVt" />
    <node concept="3clFbW" id="ks" role="jymVt">
      <node concept="3cqZAl" id="kB" role="3clF45" />
      <node concept="3clFbS" id="kC" role="3clF47" />
      <node concept="3Tm1VV" id="kD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kt" role="jymVt" />
    <node concept="3Tm1VV" id="ku" role="1B3o_S" />
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
      <node concept="3uibUv" id="kF" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="kK" role="1tU5fm" />
        <node concept="2AHcQZ" id="kL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <node concept="3KaCP$" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3KbGdf">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="l5" role="37wK5m">
                <ref role="3cqZAo" node="kG" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kP" role="3KbHQx">
            <node concept="1n$iZg" id="l6" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClass" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l7" role="3Kbo56">
              <node concept="3cpWs6" id="l8" role="3cqZAp">
                <node concept="2ShNRf" id="l9" role="3cqZAk">
                  <node concept="HV5vD" id="la" role="2ShVmc">
                    <ref role="HV5vE" node="3s" resolve="InternalAnonymousClass_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kQ" role="3KbHQx">
            <node concept="1n$iZg" id="lb" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lc" role="3Kbo56">
              <node concept="3cpWs6" id="ld" role="3cqZAp">
                <node concept="2ShNRf" id="le" role="3cqZAk">
                  <node concept="HV5vD" id="lf" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="InternalAnonymousClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kR" role="3KbHQx">
            <node concept="1n$iZg" id="lg" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lh" role="3Kbo56">
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <node concept="2ShNRf" id="lj" role="3cqZAk">
                  <node concept="HV5vD" id="lk" role="2ShVmc">
                    <ref role="HV5vE" node="60" resolve="InternalClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kS" role="3KbHQx">
            <node concept="1n$iZg" id="ll" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lm" role="3Kbo56">
              <node concept="3cpWs6" id="ln" role="3cqZAp">
                <node concept="2ShNRf" id="lo" role="3cqZAk">
                  <node concept="HV5vD" id="lp" role="2ShVmc">
                    <ref role="HV5vE" node="83" resolve="InternalClassExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kT" role="3KbHQx">
            <node concept="1n$iZg" id="lq" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassifierType" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lr" role="3Kbo56">
              <node concept="3cpWs6" id="ls" role="3cqZAp">
                <node concept="2ShNRf" id="lt" role="3cqZAk">
                  <node concept="HV5vD" id="lu" role="2ShVmc">
                    <ref role="HV5vE" node="9u" resolve="InternalClassifierType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kU" role="3KbHQx">
            <node concept="1n$iZg" id="lv" role="3Kbmr1">
              <property role="1n_iUB" value="InternalNewExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lw" role="3Kbo56">
              <node concept="3cpWs6" id="lx" role="3cqZAp">
                <node concept="2ShNRf" id="ly" role="3cqZAk">
                  <node concept="HV5vD" id="lz" role="2ShVmc">
                    <ref role="HV5vE" node="aQ" resolve="InternalNewExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kV" role="3KbHQx">
            <node concept="1n$iZg" id="l$" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <node concept="2ShNRf" id="lB" role="3cqZAk">
                  <node concept="HV5vD" id="lC" role="2ShVmc">
                    <ref role="HV5vE" node="cY" resolve="InternalPartialFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kW" role="3KbHQx">
            <node concept="1n$iZg" id="lD" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialInstanceMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lE" role="3Kbo56">
              <node concept="3cpWs6" id="lF" role="3cqZAp">
                <node concept="2ShNRf" id="lG" role="3cqZAk">
                  <node concept="HV5vD" id="lH" role="2ShVmc">
                    <ref role="HV5vE" node="dT" resolve="InternalPartialInstanceMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kX" role="3KbHQx">
            <node concept="1n$iZg" id="lI" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lJ" role="3Kbo56">
              <node concept="3cpWs6" id="lK" role="3cqZAp">
                <node concept="2ShNRf" id="lL" role="3cqZAk">
                  <node concept="HV5vD" id="lM" role="2ShVmc">
                    <ref role="HV5vE" node="fz" resolve="InternalStaticFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kY" role="3KbHQx">
            <node concept="1n$iZg" id="lN" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <node concept="3cpWs6" id="lP" role="3cqZAp">
                <node concept="2ShNRf" id="lQ" role="3cqZAk">
                  <node concept="HV5vD" id="lR" role="2ShVmc">
                    <ref role="HV5vE" node="gd" resolve="InternalStaticMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kZ" role="3KbHQx">
            <node concept="1n$iZg" id="lS" role="3Kbmr1">
              <property role="1n_iUB" value="InternalSuperMethodCallOperation" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lT" role="3Kbo56">
              <node concept="3cpWs6" id="lU" role="3cqZAp">
                <node concept="2ShNRf" id="lV" role="3cqZAk">
                  <node concept="HV5vD" id="lW" role="2ShVmc">
                    <ref role="HV5vE" node="iu" resolve="InternalSuperMethodCallOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l0" role="3KbHQx">
            <node concept="1n$iZg" id="lX" role="3Kbmr1">
              <property role="1n_iUB" value="InternalThisExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lY" role="3Kbo56">
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <node concept="2ShNRf" id="m0" role="3cqZAk">
                  <node concept="HV5vD" id="m1" role="2ShVmc">
                    <ref role="HV5vE" node="jF" resolve="InternalThisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l1" role="3KbHQx">
            <node concept="1n$iZg" id="m2" role="3Kbmr1">
              <property role="1n_iUB" value="InternalVariableReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m3" role="3Kbo56">
              <node concept="3cpWs6" id="m4" role="3cqZAp">
                <node concept="2ShNRf" id="m5" role="3cqZAk">
                  <node concept="HV5vD" id="m6" role="2ShVmc">
                    <ref role="HV5vE" node="k0" resolve="InternalVariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l2" role="3KbHQx">
            <node concept="1n$iZg" id="m7" role="3Kbmr1">
              <property role="1n_iUB" value="TypeHintExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="m8" role="3Kbo56">
              <node concept="3cpWs6" id="m9" role="3cqZAp">
                <node concept="2ShNRf" id="ma" role="3cqZAk">
                  <node concept="HV5vD" id="mb" role="2ShVmc">
                    <ref role="HV5vE" node="md" resolve="TypeHintExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kN" role="3cqZAp">
          <node concept="10Nm6u" id="mc" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kx" role="jymVt" />
  </node>
  <node concept="312cEu" id="md">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypeHintExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236703226726" />
    <node concept="3Tm1VV" id="me" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703226726" />
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703226726" />
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703226726" />
      <node concept="3cqZAl" id="mh" role="3clF45">
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
      <node concept="3clFbS" id="mj" role="3clF47">
        <uo k="s:originTrace" v="n:1236703226726" />
        <node concept="3cpWs8" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703226726" />
          <node concept="3cpWsn" id="mo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703226726" />
            <node concept="3uibUv" id="mp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703226726" />
            </node>
            <node concept="2ShNRf" id="mq" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703226726" />
              <node concept="1pGfFk" id="mr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703226726" />
                <node concept="37vLTw" id="ms" role="37wK5m">
                  <ref role="3cqZAo" node="mk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703226726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991864" />
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991864" />
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="mo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991864" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1237463991864" />
              <node concept="2OqwBi" id="mw" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703235951" />
                <node concept="2OqwBi" id="mx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703235606" />
                  <node concept="37vLTw" id="mz" role="2Oq$k0">
                    <ref role="3cqZAo" node="mk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="my" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:htzuj6W" resolve="expression" />
                  <uo k="s:originTrace" v="n:1236703237298" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703226726" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703226726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ml" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
    </node>
  </node>
</model>

