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
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClassCreator_TextGen" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="3421461530438560139" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="InternalAnonymousClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:2XVui9ut6GP" resolve="InternalAnonymousClass_TextGen" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="InternalAnonymousClass_TextGen" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="3421461530438560565" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="2Y" resolve="InternalAnonymousClass_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:X6WsgITZ9P" resolve="InternalClassCreator_TextGen" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="InternalClassCreator_TextGen" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="1100832983841501813" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="InternalClassCreator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLaLPu" resolve="InternalClassExpression_TextGen" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="InternalClassExpression_TextGen" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="1236701748574" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="InternalClassExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLdFxM" resolve="InternalClassifierType_TextGen" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="InternalClassifierType_TextGen" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="1236702509170" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="InternalClassifierType_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLedkq" resolve="InternalNewExpression_TextGen" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="InternalNewExpression_TextGen" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="1236702647578" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="InternalNewExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLel$2" resolve="InternalPartialFieldReference_TextGen" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="InternalPartialFieldReference_TextGen" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="1236702681346" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="InternalPartialFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLeHXe" resolve="InternalPartialInstanceMethodCall_TextGen" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="InternalPartialInstanceMethodCall_TextGen" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="1236702781262" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="InternalPartialInstanceMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLftTo" resolve="InternalStaticFieldReference_TextGen" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="InternalStaticFieldReference_TextGen" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="1236702977624" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="InternalStaticFieldReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLfKXI" resolve="InternalStaticMethodCall_TextGen" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="InternalStaticMethodCall_TextGen" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="1236703055726" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="fJ" resolve="InternalStaticMethodCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:3f9chO0eDw2" resolve="InternalSuperMethodCallOperation_TextGen" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="InternalSuperMethodCallOperation_TextGen" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="3731567766880819202" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="i0" resolve="InternalSuperMethodCallOperation_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgaB4" resolve="InternalThisExpression_TextGen" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="InternalThisExpression_TextGen" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="1236703160772" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="InternalThisExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgm9U" resolve="InternalVariableReference_TextGen" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="InternalVariableReference_TextGen" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="1236703208058" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="InternalVariableReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="fsbp:hZLgqHA" resolve="TypeHintExpression_TextGen" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="TypeHintExpression_TextGen" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="1236703226726" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="TypeHintExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="jY" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClassCreator_TextGen" />
    <uo k="s:originTrace" v="n:3421461530438560139" />
    <node concept="3Tm1VV" id="2A" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560139" />
    </node>
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3421461530438560139" />
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3421461530438560139" />
      <node concept="3cqZAl" id="2D" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
      <node concept="3Tm1VV" id="2E" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
      <node concept="3clFbS" id="2F" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560139" />
        <node concept="3cpWs8" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560139" />
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3421461530438560139" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3421461530438560139" />
            </node>
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560139" />
              <node concept="1pGfFk" id="2N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3421461530438560139" />
                <node concept="37vLTw" id="2O" role="37wK5m">
                  <ref role="3cqZAo" node="2G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3421461530438560139" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560144" />
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560144" />
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560144" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3421461530438560144" />
              <node concept="2OqwBi" id="2S" role="37wK5m">
                <uo k="s:originTrace" v="n:3421461530438560147" />
                <node concept="2OqwBi" id="2T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3421461530438560146" />
                  <node concept="37vLTw" id="2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2U" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
                  <uo k="s:originTrace" v="n:3421461530438560151" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3421461530438560139" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3421461530438560139" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560139" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalAnonymousClass_TextGen" />
    <uo k="s:originTrace" v="n:3421461530438560565" />
    <node concept="3Tm1VV" id="2Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:3421461530438560565" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3421461530438560565" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3421461530438560565" />
      <node concept="3cqZAl" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:3421461530438560565" />
        <node concept="3cpWs8" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="3uibUv" id="3i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="2ShNRf" id="3j" role="33vP2m">
              <uo k="s:originTrace" v="n:3421461530438560565" />
              <node concept="1pGfFk" id="3k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3421461530438560565" />
                <node concept="37vLTw" id="3l" role="37wK5m">
                  <ref role="3cqZAo" node="35" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo()" resolve="createUnitInfo" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560671" />
          <node concept="1niqFM" id="3p" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:3421461530438560671" />
            <node concept="3uibUv" id="3q" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:3421461530438560671" />
            </node>
            <node concept="2OqwBi" id="3r" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477765" />
              <node concept="2OqwBi" id="3u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477744" />
                <node concept="37vLTw" id="3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3v" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477770" />
              </node>
            </node>
            <node concept="2OqwBi" id="3s" role="2U24H$">
              <uo k="s:originTrace" v="n:3421461530438560673" />
              <node concept="37vLTw" id="3y" role="2Oq$k0">
                <ref role="3cqZAo" node="35" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="3t" role="2U24H$">
              <ref role="3cqZAo" node="35" resolve="ctx" />
              <uo k="s:originTrace" v="n:3421461530438560671" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560675" />
          <node concept="3clFbS" id="3$" role="3clFbx">
            <uo k="s:originTrace" v="n:3421461530438560676" />
            <node concept="3clFbF" id="3A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560678" />
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560678" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560678" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3421461530438560678" />
                  <node concept="Xl_RD" id="3G" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:3421461530438560678" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3B" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560679" />
              <node concept="3clFbS" id="3H" role="9aQI4">
                <uo k="s:originTrace" v="n:3421461530438560679" />
                <node concept="3cpWs8" id="3I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="3cpWsn" id="3L" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="A3Dl8" id="3M" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="3Tqbb2" id="3O" role="A3Ik2">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3N" role="33vP2m">
                      <uo k="s:originTrace" v="n:3421461530438560680" />
                      <node concept="2OqwBi" id="3P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3421461530438560681" />
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3Q" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                        <uo k="s:originTrace" v="n:3421461530438560697" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="3cpWsn" id="3T" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3Tqbb2" id="3U" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                    </node>
                    <node concept="2OqwBi" id="3V" role="33vP2m">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="collection" />
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                      <node concept="1yVyf7" id="3X" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3K" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560679" />
                  <node concept="37vLTw" id="3Y" role="1DdaDG">
                    <ref role="3cqZAo" node="3L" resolve="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                  </node>
                  <node concept="3cpWsn" id="3Z" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3Tqbb2" id="41" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="40" role="2LFqv$">
                    <uo k="s:originTrace" v="n:3421461530438560679" />
                    <node concept="3clFbF" id="42" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="2OqwBi" id="44" role="3clFbG">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                          <node concept="37vLTw" id="47" role="37wK5m">
                            <ref role="3cqZAo" node="3Z" resolve="item" />
                            <uo k="s:originTrace" v="n:3421461530438560679" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="43" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560679" />
                      <node concept="3clFbS" id="48" role="3clFbx">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="3clFbF" id="4a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                          <node concept="2OqwBi" id="4b" role="3clFbG">
                            <uo k="s:originTrace" v="n:3421461530438560679" />
                            <node concept="37vLTw" id="4c" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="tgs" />
                              <uo k="s:originTrace" v="n:3421461530438560679" />
                            </node>
                            <node concept="liA8E" id="4d" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:3421461530438560679" />
                              <node concept="Xl_RD" id="4e" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:3421461530438560679" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="49" role="3clFbw">
                        <uo k="s:originTrace" v="n:3421461530438560679" />
                        <node concept="37vLTw" id="4f" role="3uHU7w">
                          <ref role="3cqZAo" node="3T" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                        <node concept="37vLTw" id="4g" role="3uHU7B">
                          <ref role="3cqZAo" node="3Z" resolve="item" />
                          <uo k="s:originTrace" v="n:3421461530438560679" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560683" />
              <node concept="2OqwBi" id="4h" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560683" />
                <node concept="37vLTw" id="4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560683" />
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3421461530438560683" />
                  <node concept="Xl_RD" id="4k" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:3421461530438560683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3_" role="3clFbw">
            <uo k="s:originTrace" v="n:3421461530438560684" />
            <node concept="2OqwBi" id="4l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3421461530438560685" />
              <node concept="2OqwBi" id="4n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3421461530438560686" />
                <node concept="37vLTw" id="4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4o" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
                <uo k="s:originTrace" v="n:3421461530438560696" />
              </node>
            </node>
            <node concept="3GX2aA" id="4m" role="2OqNvi">
              <uo k="s:originTrace" v="n:3421461530438560688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560690" />
          <node concept="2OqwBi" id="4r" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560690" />
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560690" />
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3421461530438560690" />
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3421461530438560690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560691" />
          <node concept="3clFbS" id="4v" role="9aQI4">
            <uo k="s:originTrace" v="n:3421461530438560691" />
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="3cpWsn" id="4z" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="A3Dl8" id="4$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="3Tqbb2" id="4A" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_" role="33vP2m">
                  <uo k="s:originTrace" v="n:3421461530438560692" />
                  <node concept="2OqwBi" id="4B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3421461530438560693" />
                    <node concept="37vLTw" id="4D" role="2Oq$k0">
                      <ref role="3cqZAo" node="35" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4C" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:2XVui9ut6wc" resolve="constructorArgument" />
                    <uo k="s:originTrace" v="n:3421461530438560698" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3Tqbb2" id="4G" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                </node>
                <node concept="2OqwBi" id="4H" role="33vP2m">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="37vLTw" id="4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z" resolve="collection" />
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                  <node concept="1yVyf7" id="4J" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560691" />
              <node concept="37vLTw" id="4K" role="1DdaDG">
                <ref role="3cqZAo" node="4z" resolve="collection" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
              </node>
              <node concept="3cpWsn" id="4L" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3Tqbb2" id="4N" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                </node>
              </node>
              <node concept="3clFbS" id="4M" role="2LFqv$">
                <uo k="s:originTrace" v="n:3421461530438560691" />
                <node concept="3clFbF" id="4O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="2OqwBi" id="4Q" role="3clFbG">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="37vLTw" id="4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                    <node concept="liA8E" id="4S" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                      <node concept="37vLTw" id="4T" role="37wK5m">
                        <ref role="3cqZAo" node="4L" resolve="item" />
                        <uo k="s:originTrace" v="n:3421461530438560691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3421461530438560691" />
                  <node concept="3clFbS" id="4U" role="3clFbx">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="3clFbF" id="4W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                      <node concept="2OqwBi" id="4X" role="3clFbG">
                        <uo k="s:originTrace" v="n:3421461530438560691" />
                        <node concept="37vLTw" id="4Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3421461530438560691" />
                        </node>
                        <node concept="liA8E" id="4Z" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3421461530438560691" />
                          <node concept="Xl_RD" id="50" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3421461530438560691" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4V" role="3clFbw">
                    <uo k="s:originTrace" v="n:3421461530438560691" />
                    <node concept="37vLTw" id="51" role="3uHU7w">
                      <ref role="3cqZAo" node="4F" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                    <node concept="37vLTw" id="52" role="3uHU7B">
                      <ref role="3cqZAo" node="4L" resolve="item" />
                      <uo k="s:originTrace" v="n:3421461530438560691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560695" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:3421461530438560695" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560695" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3421461530438560695" />
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3421461530438560695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237557134640" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <uo k="s:originTrace" v="n:1237557134640" />
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237557134640" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237557134640" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:1237557134640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5574237510126159633" />
          <node concept="1niqFM" id="5b" role="3clFbG">
            <property role="1npL6y" value="membersWithBrackets" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseClassConceptTextGen" />
            <uo k="s:originTrace" v="n:5574237510126159633" />
            <node concept="3uibUv" id="5c" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5574237510126159633" />
            </node>
            <node concept="2OqwBi" id="5d" role="2U24H$">
              <uo k="s:originTrace" v="n:5574237510126159839" />
              <node concept="37vLTw" id="5g" role="2Oq$k0">
                <ref role="3cqZAo" node="35" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5h" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3clFbT" id="5e" role="2U24H$">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:5574237510138070711" />
            </node>
            <node concept="37vLTw" id="5f" role="2U24H$">
              <ref role="3cqZAo" node="35" resolve="ctx" />
              <uo k="s:originTrace" v="n:5574237510126159633" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:3421461530438560565" />
          <node concept="3clFbS" id="5i" role="3clFbx">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3421461530438560565" />
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <uo k="s:originTrace" v="n:3421461530438560565" />
                <node concept="37vLTw" id="5m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                </node>
                <node concept="liA8E" id="5n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String)" resolve="fillUnitInfo" />
                  <uo k="s:originTrace" v="n:3421461530438560565" />
                  <node concept="2OqwBi" id="5o" role="37wK5m">
                    <uo k="s:originTrace" v="n:3421461530438560565" />
                    <node concept="1PxgMI" id="5p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3421461530438560565" />
                      <node concept="2OqwBi" id="5r" role="1m5AlR">
                        <uo k="s:originTrace" v="n:3421461530438560565" />
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="35" resolve="ctx" />
                          <uo k="s:originTrace" v="n:3421461530438560565" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          <uo k="s:originTrace" v="n:3421461530438560565" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5s" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <uo k="s:originTrace" v="n:3421461530438560565" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5q" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <uo k="s:originTrace" v="n:3421461530438560565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5j" role="3clFbw">
            <uo k="s:originTrace" v="n:3421461530438560565" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="tgs" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions()" resolve="needPositions" />
              <uo k="s:originTrace" v="n:3421461530438560565" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3421461530438560565" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3421461530438560565" />
        </node>
      </node>
      <node concept="2AHcQZ" id="36" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3421461530438560565" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassCreator_TextGen" />
    <uo k="s:originTrace" v="n:1100832983841501813" />
    <node concept="3Tm1VV" id="5z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1100832983841501813" />
    </node>
    <node concept="3uibUv" id="5$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1100832983841501813" />
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1100832983841501813" />
      <node concept="3cqZAl" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
      <node concept="3clFbS" id="5C" role="3clF47">
        <uo k="s:originTrace" v="n:1100832983841501813" />
        <node concept="3cpWs8" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501813" />
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1100832983841501813" />
            <node concept="3uibUv" id="5M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1100832983841501813" />
            </node>
            <node concept="2ShNRf" id="5N" role="33vP2m">
              <uo k="s:originTrace" v="n:1100832983841501813" />
              <node concept="1pGfFk" id="5O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1100832983841501813" />
                <node concept="37vLTw" id="5P" role="37wK5m">
                  <ref role="3cqZAo" node="5D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1100832983841501813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501817" />
          <node concept="1niqFM" id="5Q" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1100832983841501817" />
            <node concept="3uibUv" id="5R" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1100832983841501817" />
            </node>
            <node concept="2OqwBi" id="5S" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477793" />
              <node concept="2OqwBi" id="5V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477772" />
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="5W" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:X6WsgITg$M" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477798" />
              </node>
            </node>
            <node concept="2OqwBi" id="5T" role="2U24H$">
              <uo k="s:originTrace" v="n:1100832983841501819" />
              <node concept="37vLTw" id="5Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="60" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="5U" role="2U24H$">
              <ref role="3cqZAo" node="5D" resolve="ctx" />
              <uo k="s:originTrace" v="n:1100832983841501817" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501821" />
          <node concept="3clFbS" id="61" role="3clFbx">
            <uo k="s:originTrace" v="n:1100832983841501822" />
            <node concept="3clFbF" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501824" />
              <node concept="2OqwBi" id="66" role="3clFbG">
                <uo k="s:originTrace" v="n:1100832983841501824" />
                <node concept="37vLTw" id="67" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1100832983841501824" />
                </node>
                <node concept="liA8E" id="68" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1100832983841501824" />
                  <node concept="Xl_RD" id="69" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1100832983841501824" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="64" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501825" />
              <node concept="3clFbS" id="6a" role="9aQI4">
                <uo k="s:originTrace" v="n:1100832983841501825" />
                <node concept="3cpWs8" id="6b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="3cpWsn" id="6e" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="A3Dl8" id="6f" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="3Tqbb2" id="6h" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6g" role="33vP2m">
                      <uo k="s:originTrace" v="n:1100832983841501826" />
                      <node concept="2OqwBi" id="6i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1100832983841501827" />
                        <node concept="37vLTw" id="6k" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6j" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1100832983841501843" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="3cpWsn" id="6m" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3Tqbb2" id="6n" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                    </node>
                    <node concept="2OqwBi" id="6o" role="33vP2m">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e" resolve="collection" />
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                      <node concept="1yVyf7" id="6q" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501825" />
                  <node concept="37vLTw" id="6r" role="1DdaDG">
                    <ref role="3cqZAo" node="6e" resolve="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                  </node>
                  <node concept="3cpWsn" id="6s" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3Tqbb2" id="6u" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6t" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1100832983841501825" />
                    <node concept="3clFbF" id="6v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="2OqwBi" id="6x" role="3clFbG">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                          <node concept="37vLTw" id="6$" role="37wK5m">
                            <ref role="3cqZAo" node="6s" resolve="item" />
                            <uo k="s:originTrace" v="n:1100832983841501825" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501825" />
                      <node concept="3clFbS" id="6_" role="3clFbx">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="3clFbF" id="6B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                          <node concept="2OqwBi" id="6C" role="3clFbG">
                            <uo k="s:originTrace" v="n:1100832983841501825" />
                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1100832983841501825" />
                            </node>
                            <node concept="liA8E" id="6E" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1100832983841501825" />
                              <node concept="Xl_RD" id="6F" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1100832983841501825" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6A" role="3clFbw">
                        <uo k="s:originTrace" v="n:1100832983841501825" />
                        <node concept="37vLTw" id="6G" role="3uHU7w">
                          <ref role="3cqZAo" node="6m" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                        <node concept="37vLTw" id="6H" role="3uHU7B">
                          <ref role="3cqZAo" node="6s" resolve="item" />
                          <uo k="s:originTrace" v="n:1100832983841501825" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501829" />
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <uo k="s:originTrace" v="n:1100832983841501829" />
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1100832983841501829" />
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1100832983841501829" />
                  <node concept="Xl_RD" id="6L" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1100832983841501829" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62" role="3clFbw">
            <uo k="s:originTrace" v="n:1100832983841501830" />
            <node concept="2OqwBi" id="6M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1100832983841501831" />
              <node concept="2OqwBi" id="6O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1100832983841501832" />
                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6P" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:X6WsgITg$N" resolve="parameter" />
                <uo k="s:originTrace" v="n:1100832983841501842" />
              </node>
            </node>
            <node concept="3GX2aA" id="6N" role="2OqNvi">
              <uo k="s:originTrace" v="n:1100832983841501834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501836" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:1100832983841501836" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1100832983841501836" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1100832983841501836" />
              <node concept="Xl_RD" id="6V" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1100832983841501836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501837" />
          <node concept="3clFbS" id="6W" role="9aQI4">
            <uo k="s:originTrace" v="n:1100832983841501837" />
            <node concept="3cpWs8" id="6X" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="3cpWsn" id="70" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="A3Dl8" id="71" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="3Tqbb2" id="73" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                </node>
                <node concept="2OqwBi" id="72" role="33vP2m">
                  <uo k="s:originTrace" v="n:1100832983841501838" />
                  <node concept="2OqwBi" id="74" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1100832983841501839" />
                    <node concept="37vLTw" id="76" role="2Oq$k0">
                      <ref role="3cqZAo" node="5D" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="77" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="75" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:X6WsgITg$O" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:1100832983841501844" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="3cpWsn" id="78" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3Tqbb2" id="79" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                </node>
                <node concept="2OqwBi" id="7a" role="33vP2m">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="37vLTw" id="7b" role="2Oq$k0">
                    <ref role="3cqZAo" node="70" resolve="collection" />
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                  <node concept="1yVyf7" id="7c" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1100832983841501837" />
              <node concept="37vLTw" id="7d" role="1DdaDG">
                <ref role="3cqZAo" node="70" resolve="collection" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
              </node>
              <node concept="3cpWsn" id="7e" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3Tqbb2" id="7g" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                </node>
              </node>
              <node concept="3clFbS" id="7f" role="2LFqv$">
                <uo k="s:originTrace" v="n:1100832983841501837" />
                <node concept="3clFbF" id="7h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="2OqwBi" id="7j" role="3clFbG">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="37vLTw" id="7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                    <node concept="liA8E" id="7l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                      <node concept="37vLTw" id="7m" role="37wK5m">
                        <ref role="3cqZAo" node="7e" resolve="item" />
                        <uo k="s:originTrace" v="n:1100832983841501837" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1100832983841501837" />
                  <node concept="3clFbS" id="7n" role="3clFbx">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="3clFbF" id="7p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                      <node concept="2OqwBi" id="7q" role="3clFbG">
                        <uo k="s:originTrace" v="n:1100832983841501837" />
                        <node concept="37vLTw" id="7r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1100832983841501837" />
                        </node>
                        <node concept="liA8E" id="7s" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1100832983841501837" />
                          <node concept="Xl_RD" id="7t" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1100832983841501837" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7o" role="3clFbw">
                    <uo k="s:originTrace" v="n:1100832983841501837" />
                    <node concept="37vLTw" id="7u" role="3uHU7w">
                      <ref role="3cqZAo" node="78" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                    <node concept="37vLTw" id="7v" role="3uHU7B">
                      <ref role="3cqZAo" node="7e" resolve="item" />
                      <uo k="s:originTrace" v="n:1100832983841501837" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1100832983841501841" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:1100832983841501841" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:1100832983841501841" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1100832983841501841" />
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1100832983841501841" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1100832983841501813" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1100832983841501813" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1100832983841501813" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236701748574" />
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236701748574" />
    </node>
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236701748574" />
    </node>
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236701748574" />
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:1236701748574" />
        <node concept="3cpWs8" id="7I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701748574" />
          <node concept="3cpWsn" id="7M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236701748574" />
            <node concept="3uibUv" id="7N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236701748574" />
            </node>
            <node concept="2ShNRf" id="7O" role="33vP2m">
              <uo k="s:originTrace" v="n:1236701748574" />
              <node concept="1pGfFk" id="7P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236701748574" />
                <node concept="37vLTw" id="7Q" role="37wK5m">
                  <ref role="3cqZAo" node="7G" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236701748574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701763531" />
          <node concept="3cpWsn" id="7R" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <uo k="s:originTrace" v="n:1236701763532" />
            <node concept="3Tqbb2" id="7S" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <uo k="s:originTrace" v="n:1236701763533" />
            </node>
            <node concept="2OqwBi" id="7T" role="33vP2m">
              <uo k="s:originTrace" v="n:1236701781026" />
              <node concept="2OqwBi" id="7U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236701778853" />
                <node concept="37vLTw" id="7W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="7V" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5Ooz1y" resolve="type" />
                <uo k="s:originTrace" v="n:1236701782734" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236701785751" />
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1236701785752" />
            <node concept="3clFbJ" id="81" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236701798935" />
              <node concept="3clFbS" id="82" role="3clFbx">
                <uo k="s:originTrace" v="n:1236701798936" />
                <node concept="3cpWs8" id="85" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701816588" />
                  <node concept="3cpWsn" id="89" role="3cpWs9">
                    <property role="TrG5h" value="icf" />
                    <uo k="s:originTrace" v="n:1236701816589" />
                    <node concept="3Tqbb2" id="8a" role="1tU5fm">
                      <ref role="ehGHo" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                      <uo k="s:originTrace" v="n:1236701816590" />
                    </node>
                    <node concept="1PxgMI" id="8b" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236701839516" />
                      <node concept="37vLTw" id="8c" role="1m5AlR">
                        <ref role="3cqZAo" node="7R" resolve="type" />
                        <uo k="s:originTrace" v="n:4265636116363083315" />
                      </node>
                      <node concept="chp4Y" id="8d" role="3oSUPX">
                        <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                        <uo k="s:originTrace" v="n:8089793891579201082" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="86" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701848941" />
                  <node concept="3cpWsn" id="8e" role="3cpWs9">
                    <property role="TrG5h" value="pack" />
                    <uo k="s:originTrace" v="n:1236701848942" />
                    <node concept="17QB3L" id="8f" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1236701848943" />
                    </node>
                    <node concept="2YIFZM" id="8g" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <uo k="s:originTrace" v="n:1236701886938" />
                      <node concept="2OqwBi" id="8h" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236701889456" />
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="89" resolve="icf" />
                          <uo k="s:originTrace" v="n:4265636116363074958" />
                        </node>
                        <node concept="3TrcHB" id="8j" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <uo k="s:originTrace" v="n:1236701892554" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="87" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1236701895525" />
                  <node concept="3cpWsn" id="8k" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <uo k="s:originTrace" v="n:1236701895526" />
                    <node concept="17QB3L" id="8l" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1236701895527" />
                    </node>
                    <node concept="2YIFZM" id="8m" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String)" resolve="shortNameFromLongName" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <uo k="s:originTrace" v="n:1236701908311" />
                      <node concept="2OqwBi" id="8n" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236701910844" />
                        <node concept="37vLTw" id="8o" role="2Oq$k0">
                          <ref role="3cqZAo" node="89" resolve="icf" />
                          <uo k="s:originTrace" v="n:4265636116363089591" />
                        </node>
                        <node concept="3TrcHB" id="8p" role="2OqNvi">
                          <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                          <uo k="s:originTrace" v="n:1236701913848" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="88" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237981237386" />
                  <node concept="1niqFM" id="8q" role="3clFbG">
                    <property role="1npL6y" value="internalClassName" />
                    <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                    <uo k="s:originTrace" v="n:1237981237386" />
                    <node concept="3uibUv" id="8r" role="32Mpfj">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:1237981237386" />
                    </node>
                    <node concept="37vLTw" id="8s" role="2U24H$">
                      <ref role="3cqZAo" node="8e" resolve="pack" />
                      <uo k="s:originTrace" v="n:4265636116363095854" />
                    </node>
                    <node concept="37vLTw" id="8t" role="2U24H$">
                      <ref role="3cqZAo" node="8k" resolve="name" />
                      <uo k="s:originTrace" v="n:4265636116363105158" />
                    </node>
                    <node concept="2OqwBi" id="8u" role="2U24H$">
                      <uo k="s:originTrace" v="n:9056120994487477725" />
                      <node concept="37vLTw" id="8w" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8x" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8v" role="2U24H$">
                      <ref role="3cqZAo" node="7G" resolve="ctx" />
                      <uo k="s:originTrace" v="n:1237981237386" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="83" role="3clFbw">
                <uo k="s:originTrace" v="n:1236701804300" />
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R" resolve="type" />
                  <uo k="s:originTrace" v="n:4265636116363070224" />
                </node>
                <node concept="1mIQ4w" id="8z" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1236701806085" />
                  <node concept="chp4Y" id="8$" role="cj9EA">
                    <ref role="cht4Q" to="tp68:h6eloLH" resolve="InternalClassifierType" />
                    <uo k="s:originTrace" v="n:1236701811431" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="84" role="9aQIa">
                <uo k="s:originTrace" v="n:1236701926981" />
                <node concept="3clFbS" id="8_" role="9aQI4">
                  <uo k="s:originTrace" v="n:1236701926982" />
                  <node concept="3clFbF" id="8A" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1237981202204" />
                    <node concept="1niqFM" id="8B" role="3clFbG">
                      <property role="1npL6y" value="internalClassifierName" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.textGen.BaseLanguageTextGen" />
                      <uo k="s:originTrace" v="n:1237981202204" />
                      <node concept="3uibUv" id="8C" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:1237981202204" />
                      </node>
                      <node concept="2OqwBi" id="8D" role="2U24H$">
                        <uo k="s:originTrace" v="n:1239964688218" />
                        <node concept="1PxgMI" id="8G" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1239964685810" />
                          <node concept="37vLTw" id="8I" role="1m5AlR">
                            <ref role="3cqZAo" node="7R" resolve="type" />
                            <uo k="s:originTrace" v="n:4265636116363089622" />
                          </node>
                          <node concept="chp4Y" id="8J" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:8089793891579201078" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8H" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:1239964688910" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8E" role="2U24H$">
                        <uo k="s:originTrace" v="n:9056120994487477719" />
                        <node concept="37vLTw" id="8K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8L" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8F" role="2U24H$">
                        <ref role="3cqZAo" node="7G" resolve="ctx" />
                        <uo k="s:originTrace" v="n:1237981202204" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Z" role="3clFbw">
            <uo k="s:originTrace" v="n:1236701789913" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="7R" resolve="type" />
              <uo k="s:originTrace" v="n:4265636116363071508" />
            </node>
            <node concept="1mIQ4w" id="8N" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236701792885" />
              <node concept="chp4Y" id="8O" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                <uo k="s:originTrace" v="n:1236701796262" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="80" role="9aQIa">
            <uo k="s:originTrace" v="n:1236702408080" />
            <node concept="3clFbS" id="8P" role="9aQI4">
              <uo k="s:originTrace" v="n:1236702408081" />
              <node concept="3clFbF" id="8Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:1237463992785" />
                <node concept="2OqwBi" id="8R" role="3clFbG">
                  <uo k="s:originTrace" v="n:1237463992785" />
                  <node concept="37vLTw" id="8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7M" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1237463992785" />
                  </node>
                  <node concept="liA8E" id="8T" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:1237463992785" />
                    <node concept="37vLTw" id="8U" role="37wK5m">
                      <ref role="3cqZAo" node="7R" resolve="type" />
                      <uo k="s:originTrace" v="n:4265636116363070140" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992338" />
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992338" />
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992338" />
            </node>
            <node concept="liA8E" id="8X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992338" />
              <node concept="Xl_RD" id="8Y" role="37wK5m">
                <property role="Xl_RC" value=".class" />
                <uo k="s:originTrace" v="n:1237463992338" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236701748574" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236701748574" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236701748574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="90">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalClassifierType_TextGen" />
    <uo k="s:originTrace" v="n:1236702509170" />
    <node concept="3Tm1VV" id="91" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702509170" />
    </node>
    <node concept="3uibUv" id="92" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702509170" />
    </node>
    <node concept="3clFb_" id="93" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702509170" />
      <node concept="3cqZAl" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:1236702509170" />
        <node concept="3cpWs8" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702509170" />
          <node concept="3cpWsn" id="9d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702509170" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702509170" />
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702509170" />
              <node concept="1pGfFk" id="9g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702509170" />
                <node concept="37vLTw" id="9h" role="37wK5m">
                  <ref role="3cqZAo" node="97" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702509170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702522220" />
          <node concept="3cpWsn" id="9i" role="3cpWs9">
            <property role="TrG5h" value="fqClassName" />
            <uo k="s:originTrace" v="n:1236702522221" />
            <node concept="17QB3L" id="9j" role="1tU5fm">
              <uo k="s:originTrace" v="n:1236702522222" />
            </node>
            <node concept="2OqwBi" id="9k" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702531678" />
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702530177" />
                <node concept="37vLTw" id="9n" role="2Oq$k0">
                  <ref role="3cqZAo" node="97" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="9m" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h6ely4F" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:1236702534166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1238246275833" />
          <node concept="1niqFM" id="9p" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1238246275833" />
            <node concept="3uibUv" id="9q" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1238246275833" />
            </node>
            <node concept="37vLTw" id="9r" role="2U24H$">
              <ref role="3cqZAo" node="9i" resolve="fqClassName" />
              <uo k="s:originTrace" v="n:4265636116363108310" />
            </node>
            <node concept="2OqwBi" id="9s" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477803" />
              <node concept="37vLTw" id="9u" role="2Oq$k0">
                <ref role="3cqZAo" node="97" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="9t" role="2U24H$">
              <ref role="3cqZAo" node="97" resolve="ctx" />
              <uo k="s:originTrace" v="n:1238246275833" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702545235" />
          <node concept="3clFbS" id="9w" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702545236" />
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992240" />
              <node concept="2OqwBi" id="9_" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992240" />
                <node concept="37vLTw" id="9A" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992240" />
                </node>
                <node concept="liA8E" id="9B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992240" />
                  <node concept="Xl_RD" id="9C" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1237463992240" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="9z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992241" />
              <node concept="3clFbS" id="9D" role="9aQI4">
                <uo k="s:originTrace" v="n:1237463992241" />
                <node concept="3cpWs8" id="9E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="3cpWsn" id="9H" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="A3Dl8" id="9I" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="3Tqbb2" id="9K" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9J" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236702610268" />
                      <node concept="2OqwBi" id="9L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1236702609908" />
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="97" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9O" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="9M" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1236702612194" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="3cpWsn" id="9P" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3Tqbb2" id="9Q" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                    </node>
                    <node concept="2OqwBi" id="9R" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="37vLTw" id="9S" role="2Oq$k0">
                        <ref role="3cqZAo" node="9H" resolve="collection" />
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                      <node concept="1yVyf7" id="9T" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1237463992241" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="9G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992241" />
                  <node concept="37vLTw" id="9U" role="1DdaDG">
                    <ref role="3cqZAo" node="9H" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                  </node>
                  <node concept="3cpWsn" id="9V" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3Tqbb2" id="9X" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463992241" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9W" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1237463992241" />
                    <node concept="3clFbF" id="9Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="2OqwBi" id="a0" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="37vLTw" id="a1" role="2Oq$k0">
                          <ref role="3cqZAo" node="9d" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                        <node concept="liA8E" id="a2" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                          <node concept="37vLTw" id="a3" role="37wK5m">
                            <ref role="3cqZAo" node="9V" resolve="item" />
                            <uo k="s:originTrace" v="n:1237463992241" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463992241" />
                      <node concept="3clFbS" id="a4" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="3clFbF" id="a6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237463992241" />
                          <node concept="2OqwBi" id="a7" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237463992241" />
                            <node concept="37vLTw" id="a8" role="2Oq$k0">
                              <ref role="3cqZAo" node="9d" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1237463992241" />
                            </node>
                            <node concept="liA8E" id="a9" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1237463992241" />
                              <node concept="Xl_RD" id="aa" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1237463992241" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="a5" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237463992241" />
                        <node concept="37vLTw" id="ab" role="3uHU7w">
                          <ref role="3cqZAo" node="9P" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                        <node concept="37vLTw" id="ac" role="3uHU7B">
                          <ref role="3cqZAo" node="9V" resolve="item" />
                          <uo k="s:originTrace" v="n:1237463992241" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463992242" />
              <node concept="2OqwBi" id="ad" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463992242" />
                <node concept="37vLTw" id="ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="9d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463992242" />
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463992242" />
                  <node concept="Xl_RD" id="ag" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1237463992242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9x" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702556620" />
            <node concept="2OqwBi" id="ah" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702551818" />
              <node concept="2OqwBi" id="aj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702550224" />
                <node concept="37vLTw" id="al" role="2Oq$k0">
                  <ref role="3cqZAo" node="97" resolve="ctx" />
                </node>
                <node concept="liA8E" id="am" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ak" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
                <uo k="s:originTrace" v="n:1236702556088" />
              </node>
            </node>
            <node concept="3GX2aA" id="ai" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702562875" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702509170" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702509170" />
        </node>
      </node>
      <node concept="2AHcQZ" id="98" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702509170" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ao">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalNewExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236702647578" />
    <node concept="3Tm1VV" id="ap" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702647578" />
    </node>
    <node concept="3uibUv" id="aq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702647578" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702647578" />
      <node concept="3cqZAl" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:1236702647578" />
        <node concept="3cpWs8" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702647578" />
          <node concept="3cpWsn" id="aC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702647578" />
            <node concept="3uibUv" id="aD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702647578" />
            </node>
            <node concept="2ShNRf" id="aE" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702647578" />
              <node concept="1pGfFk" id="aF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702647578" />
                <node concept="37vLTw" id="aG" role="37wK5m">
                  <ref role="3cqZAo" node="av" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702647578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992249" />
          <node concept="2OqwBi" id="aH" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992249" />
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="aC" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992249" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992249" />
              <node concept="Xl_RD" id="aK" role="37wK5m">
                <property role="Xl_RC" value="new " />
                <uo k="s:originTrace" v="n:1237463992249" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334355694050023640" />
          <node concept="1niqFM" id="aL" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:4334355694050023640" />
            <node concept="3uibUv" id="aM" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:4334355694050023640" />
            </node>
            <node concept="2OqwBi" id="aN" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477827" />
              <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477806" />
                <node concept="37vLTw" id="aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="ctx" />
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="aR" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5nD$Mh" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477832" />
              </node>
            </node>
            <node concept="2OqwBi" id="aO" role="2U24H$">
              <uo k="s:originTrace" v="n:4334355694050023642" />
              <node concept="37vLTw" id="aU" role="2Oq$k0">
                <ref role="3cqZAo" node="av" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="aP" role="2U24H$">
              <ref role="3cqZAo" node="av" resolve="ctx" />
              <uo k="s:originTrace" v="n:4334355694050023640" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1240934842242" />
          <node concept="3clFbS" id="aW" role="3clFbx">
            <uo k="s:originTrace" v="n:1240934842243" />
            <node concept="3clFbF" id="aY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842245" />
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <uo k="s:originTrace" v="n:1240934842245" />
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="aC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1240934842245" />
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1240934842245" />
                  <node concept="Xl_RD" id="b4" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1240934842245" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="aZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842246" />
              <node concept="3clFbS" id="b5" role="9aQI4">
                <uo k="s:originTrace" v="n:1240934842246" />
                <node concept="3cpWs8" id="b6" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="3cpWsn" id="b9" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="A3Dl8" id="ba" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="3Tqbb2" id="bc" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bb" role="33vP2m">
                      <uo k="s:originTrace" v="n:1240934842247" />
                      <node concept="2OqwBi" id="bd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1240934842248" />
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="av" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bg" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="be" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                        <uo k="s:originTrace" v="n:1240934850181" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="3cpWsn" id="bh" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3Tqbb2" id="bi" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                    </node>
                    <node concept="2OqwBi" id="bj" role="33vP2m">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="37vLTw" id="bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="b9" resolve="collection" />
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                      <node concept="1yVyf7" id="bl" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1240934842246" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="b8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1240934842246" />
                  <node concept="37vLTw" id="bm" role="1DdaDG">
                    <ref role="3cqZAo" node="b9" resolve="collection" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                  </node>
                  <node concept="3cpWsn" id="bn" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3Tqbb2" id="bp" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1240934842246" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bo" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1240934842246" />
                    <node concept="3clFbF" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="2OqwBi" id="bs" role="3clFbG">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="37vLTw" id="bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="aC" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                          <node concept="37vLTw" id="bv" role="37wK5m">
                            <ref role="3cqZAo" node="bn" resolve="item" />
                            <uo k="s:originTrace" v="n:1240934842246" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="br" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1240934842246" />
                      <node concept="3clFbS" id="bw" role="3clFbx">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="3clFbF" id="by" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1240934842246" />
                          <node concept="2OqwBi" id="bz" role="3clFbG">
                            <uo k="s:originTrace" v="n:1240934842246" />
                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                              <ref role="3cqZAo" node="aC" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1240934842246" />
                            </node>
                            <node concept="liA8E" id="b_" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1240934842246" />
                              <node concept="Xl_RD" id="bA" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1240934842246" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="bx" role="3clFbw">
                        <uo k="s:originTrace" v="n:1240934842246" />
                        <node concept="37vLTw" id="bB" role="3uHU7w">
                          <ref role="3cqZAo" node="bh" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                        <node concept="37vLTw" id="bC" role="3uHU7B">
                          <ref role="3cqZAo" node="bn" resolve="item" />
                          <uo k="s:originTrace" v="n:1240934842246" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1240934842250" />
              <node concept="2OqwBi" id="bD" role="3clFbG">
                <uo k="s:originTrace" v="n:1240934842250" />
                <node concept="37vLTw" id="bE" role="2Oq$k0">
                  <ref role="3cqZAo" node="aC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1240934842250" />
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1240934842250" />
                  <node concept="Xl_RD" id="bG" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1240934842250" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aX" role="3clFbw">
            <uo k="s:originTrace" v="n:1240934842251" />
            <node concept="2OqwBi" id="bH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1240934842252" />
              <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1240934842253" />
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="bK" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:i3HumyW" resolve="parameter" />
                <uo k="s:originTrace" v="n:1240934847414" />
              </node>
            </node>
            <node concept="3GX2aA" id="bI" role="2OqNvi">
              <uo k="s:originTrace" v="n:1240934842255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604077" />
          <node concept="2OqwBi" id="bN" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604077" />
            <node concept="37vLTw" id="bO" role="2Oq$k0">
              <ref role="3cqZAo" node="aC" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604077" />
            </node>
            <node concept="liA8E" id="bP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604077" />
              <node concept="Xl_RD" id="bQ" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:319021450862604077" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604078" />
          <node concept="3clFbS" id="bR" role="9aQI4">
            <uo k="s:originTrace" v="n:319021450862604078" />
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="A3Dl8" id="bW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="3Tqbb2" id="bY" role="A3Ik2">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bX" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604079" />
                  <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:319021450862604083" />
                    <node concept="37vLTw" id="c1" role="2Oq$k0">
                      <ref role="3cqZAo" node="av" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="c2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="c0" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpfyR" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:319021450862604084" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="3cpWsn" id="c3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3Tqbb2" id="c4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                </node>
                <node concept="2OqwBi" id="c5" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="37vLTw" id="c6" role="2Oq$k0">
                    <ref role="3cqZAo" node="bV" resolve="collection" />
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                  <node concept="1yVyf7" id="c7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bU" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604078" />
              <node concept="37vLTw" id="c8" role="1DdaDG">
                <ref role="3cqZAo" node="bV" resolve="collection" />
                <uo k="s:originTrace" v="n:319021450862604078" />
              </node>
              <node concept="3cpWsn" id="c9" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3Tqbb2" id="cb" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                </node>
              </node>
              <node concept="3clFbS" id="ca" role="2LFqv$">
                <uo k="s:originTrace" v="n:319021450862604078" />
                <node concept="3clFbF" id="cc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="2OqwBi" id="ce" role="3clFbG">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="37vLTw" id="cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="aC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                      <node concept="37vLTw" id="ch" role="37wK5m">
                        <ref role="3cqZAo" node="c9" resolve="item" />
                        <uo k="s:originTrace" v="n:319021450862604078" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604078" />
                  <node concept="3clFbS" id="ci" role="3clFbx">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="3clFbF" id="ck" role="3cqZAp">
                      <uo k="s:originTrace" v="n:319021450862604078" />
                      <node concept="2OqwBi" id="cl" role="3clFbG">
                        <uo k="s:originTrace" v="n:319021450862604078" />
                        <node concept="37vLTw" id="cm" role="2Oq$k0">
                          <ref role="3cqZAo" node="aC" resolve="tgs" />
                          <uo k="s:originTrace" v="n:319021450862604078" />
                        </node>
                        <node concept="liA8E" id="cn" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:319021450862604078" />
                          <node concept="Xl_RD" id="co" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:319021450862604078" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cj" role="3clFbw">
                    <uo k="s:originTrace" v="n:319021450862604078" />
                    <node concept="37vLTw" id="cp" role="3uHU7w">
                      <ref role="3cqZAo" node="c3" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                    <node concept="37vLTw" id="cq" role="3uHU7B">
                      <ref role="3cqZAo" node="c9" resolve="item" />
                      <uo k="s:originTrace" v="n:319021450862604078" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604082" />
          <node concept="2OqwBi" id="cr" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604082" />
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="aC" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604082" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604082" />
              <node concept="Xl_RD" id="cu" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:319021450862604082" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702647578" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702647578" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702647578" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialFieldReference_TextGen" />
    <uo k="s:originTrace" v="n:1236702681346" />
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702681346" />
    </node>
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702681346" />
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702681346" />
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
      <node concept="3Tm1VV" id="c_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:1236702681346" />
        <node concept="3cpWs8" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702681346" />
          <node concept="3cpWsn" id="cG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702681346" />
            <node concept="3uibUv" id="cH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702681346" />
            </node>
            <node concept="2ShNRf" id="cI" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702681346" />
              <node concept="1pGfFk" id="cJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702681346" />
                <node concept="37vLTw" id="cK" role="37wK5m">
                  <ref role="3cqZAo" node="cB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702681346" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702694989" />
          <node concept="2OqwBi" id="cL" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702702499" />
            <node concept="2OqwBi" id="cN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702697322" />
              <node concept="2OqwBi" id="cP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702696993" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="cQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                <uo k="s:originTrace" v="n:1236702700560" />
              </node>
            </node>
            <node concept="3x8VRR" id="cO" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702709206" />
            </node>
          </node>
          <node concept="3clFbS" id="cM" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702694991" />
            <node concept="3clFbJ" id="cT" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236702725326" />
              <node concept="3clFbS" id="cU" role="3clFbx">
                <uo k="s:originTrace" v="n:1236702725327" />
                <node concept="3clFbF" id="cW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991697" />
                  <node concept="2OqwBi" id="cY" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463991697" />
                    <node concept="37vLTw" id="cZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463991697" />
                    </node>
                    <node concept="liA8E" id="d0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463991697" />
                      <node concept="2OqwBi" id="d1" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236702719898" />
                        <node concept="2OqwBi" id="d2" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1236702719553" />
                          <node concept="37vLTw" id="d4" role="2Oq$k0">
                            <ref role="3cqZAo" node="cB" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="d5" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="d3" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                          <uo k="s:originTrace" v="n:1236702721870" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992932" />
                  <node concept="2OqwBi" id="d6" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992932" />
                    <node concept="37vLTw" id="d7" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992932" />
                    </node>
                    <node concept="liA8E" id="d8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1237463992932" />
                      <node concept="Xl_RD" id="d9" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1237463992932" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cV" role="3clFbw">
                <uo k="s:originTrace" v="n:1237807041161" />
                <node concept="2OqwBi" id="da" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237807041162" />
                  <node concept="2OqwBi" id="db" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1237807041163" />
                    <node concept="2OqwBi" id="dd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237807041164" />
                      <node concept="37vLTw" id="df" role="2Oq$k0">
                        <ref role="3cqZAo" node="cB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dg" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="de" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                      <uo k="s:originTrace" v="n:1237807041165" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="dc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237807041166" />
                    <node concept="chp4Y" id="dh" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <uo k="s:originTrace" v="n:1237807041167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991652" />
          <node concept="2OqwBi" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991652" />
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="cG" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991652" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991652" />
              <node concept="2OqwBi" id="dl" role="37wK5m">
                <uo k="s:originTrace" v="n:1236702766741" />
                <node concept="2OqwBi" id="dm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236702766412" />
                  <node concept="37vLTw" id="do" role="2Oq$k0">
                    <ref role="3cqZAo" node="cB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dn" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h8HP_1l" resolve="fieldName" />
                  <uo k="s:originTrace" v="n:1236702773901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702681346" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702681346" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702681346" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalPartialInstanceMethodCall_TextGen" />
    <uo k="s:originTrace" v="n:1236702781262" />
    <node concept="3Tm1VV" id="ds" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702781262" />
    </node>
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702781262" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702781262" />
      <node concept="3cqZAl" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:1236702781262" />
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702781262" />
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702781262" />
            <node concept="3uibUv" id="dF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702781262" />
            </node>
            <node concept="2ShNRf" id="dG" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702781262" />
              <node concept="1pGfFk" id="dH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702781262" />
                <node concept="37vLTw" id="dI" role="37wK5m">
                  <ref role="3cqZAo" node="dy" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702781262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702833328" />
          <node concept="2OqwBi" id="dJ" role="3clFbw">
            <uo k="s:originTrace" v="n:1236702842853" />
            <node concept="2OqwBi" id="dL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236702838004" />
              <node concept="2OqwBi" id="dN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236702837660" />
                <node concept="37vLTw" id="dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="dy" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="dO" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                <uo k="s:originTrace" v="n:1236702839680" />
              </node>
            </node>
            <node concept="3x8VRR" id="dM" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236702863279" />
            </node>
          </node>
          <node concept="3clFbS" id="dK" role="3clFbx">
            <uo k="s:originTrace" v="n:1236702833330" />
            <node concept="3clFbJ" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1236702874400" />
              <node concept="3clFbS" id="dS" role="3clFbx">
                <uo k="s:originTrace" v="n:1236702874401" />
                <node concept="3clFbF" id="dU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992287" />
                  <node concept="2OqwBi" id="dW" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992287" />
                    <node concept="37vLTw" id="dX" role="2Oq$k0">
                      <ref role="3cqZAo" node="dE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992287" />
                    </node>
                    <node concept="liA8E" id="dY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463992287" />
                      <node concept="2OqwBi" id="dZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:1236702867674" />
                        <node concept="2OqwBi" id="e0" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1236702867345" />
                          <node concept="37vLTw" id="e2" role="2Oq$k0">
                            <ref role="3cqZAo" node="dy" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="e3" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="e1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                          <uo k="s:originTrace" v="n:1236702869694" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463992394" />
                  <node concept="2OqwBi" id="e4" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463992394" />
                    <node concept="37vLTw" id="e5" role="2Oq$k0">
                      <ref role="3cqZAo" node="dE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463992394" />
                    </node>
                    <node concept="liA8E" id="e6" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:1237463992394" />
                      <node concept="Xl_RD" id="e7" role="37wK5m">
                        <property role="Xl_RC" value="." />
                        <uo k="s:originTrace" v="n:1237463992394" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="dT" role="3clFbw">
                <uo k="s:originTrace" v="n:1237567802456" />
                <node concept="2OqwBi" id="e8" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237567802457" />
                  <node concept="2OqwBi" id="e9" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1237567802458" />
                    <node concept="2OqwBi" id="eb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237567802459" />
                      <node concept="37vLTw" id="ed" role="2Oq$k0">
                        <ref role="3cqZAo" node="dy" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ee" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ec" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp68:h5EMhE9" resolve="instance" />
                      <uo k="s:originTrace" v="n:1237567802460" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="ea" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237567802461" />
                    <node concept="chp4Y" id="ef" role="cj9EA">
                      <ref role="cht4Q" to="tp68:hweJtmO" resolve="InternalThisExpression" />
                      <uo k="s:originTrace" v="n:1237567802462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993004" />
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993004" />
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993004" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993004" />
              <node concept="2OqwBi" id="ej" role="37wK5m">
                <uo k="s:originTrace" v="n:1236702907691" />
                <node concept="2OqwBi" id="ek" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236702907190" />
                  <node concept="37vLTw" id="em" role="2Oq$k0">
                    <ref role="3cqZAo" node="dy" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="en" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="el" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5Dpdt7" resolve="methodName" />
                  <uo k="s:originTrace" v="n:1236702909555" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993005" />
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993005" />
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993005" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993005" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1237463993005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993006" />
          <node concept="3clFbS" id="es" role="9aQI4">
            <uo k="s:originTrace" v="n:1237463993006" />
            <node concept="3cpWs8" id="et" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="3cpWsn" id="ew" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="A3Dl8" id="ex" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="3Tqbb2" id="ez" role="A3Ik2">
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ey" role="33vP2m">
                  <uo k="s:originTrace" v="n:1236702938472" />
                  <node concept="2OqwBi" id="e$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1236702938127" />
                    <node concept="37vLTw" id="eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="dy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="e_" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:h5EOq_A" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:1236702940351" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="3cpWsn" id="eC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3Tqbb2" id="eD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                </node>
                <node concept="2OqwBi" id="eE" role="33vP2m">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="37vLTw" id="eF" role="2Oq$k0">
                    <ref role="3cqZAo" node="ew" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                  <node concept="1yVyf7" id="eG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237463993006" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463993006" />
              <node concept="37vLTw" id="eH" role="1DdaDG">
                <ref role="3cqZAo" node="ew" resolve="collection" />
                <uo k="s:originTrace" v="n:1237463993006" />
              </node>
              <node concept="3cpWsn" id="eI" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3Tqbb2" id="eK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1237463993006" />
                </node>
              </node>
              <node concept="3clFbS" id="eJ" role="2LFqv$">
                <uo k="s:originTrace" v="n:1237463993006" />
                <node concept="3clFbF" id="eL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="2OqwBi" id="eN" role="3clFbG">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="37vLTw" id="eO" role="2Oq$k0">
                      <ref role="3cqZAo" node="dE" resolve="tgs" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                    <node concept="liA8E" id="eP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                      <node concept="37vLTw" id="eQ" role="37wK5m">
                        <ref role="3cqZAo" node="eI" resolve="item" />
                        <uo k="s:originTrace" v="n:1237463993006" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="eM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463993006" />
                  <node concept="3clFbS" id="eR" role="3clFbx">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="3clFbF" id="eT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463993006" />
                      <node concept="2OqwBi" id="eU" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463993006" />
                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="dE" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463993006" />
                        </node>
                        <node concept="liA8E" id="eW" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:1237463993006" />
                          <node concept="Xl_RD" id="eX" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:1237463993006" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="eS" role="3clFbw">
                    <uo k="s:originTrace" v="n:1237463993006" />
                    <node concept="37vLTw" id="eY" role="3uHU7w">
                      <ref role="3cqZAo" node="eC" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                    <node concept="37vLTw" id="eZ" role="3uHU7B">
                      <ref role="3cqZAo" node="eI" resolve="item" />
                      <uo k="s:originTrace" v="n:1237463993006" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463993007" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463993007" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463993007" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463993007" />
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1237463993007" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702781262" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702781262" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702781262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticFieldReference_TextGen" />
    <uo k="s:originTrace" v="n:1236702977624" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236702977624" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236702977624" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236702977624" />
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:1236702977624" />
        <node concept="3cpWs8" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236702977624" />
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236702977624" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236702977624" />
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <uo k="s:originTrace" v="n:1236702977624" />
              <node concept="1pGfFk" id="fl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236702977624" />
                <node concept="37vLTw" id="fm" role="37wK5m">
                  <ref role="3cqZAo" node="fc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236702977624" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237981269768" />
          <node concept="1niqFM" id="fn" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1237981269768" />
            <node concept="3uibUv" id="fo" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1237981269768" />
            </node>
            <node concept="2OqwBi" id="fp" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477855" />
              <node concept="2OqwBi" id="fs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9056120994487477834" />
                <node concept="37vLTw" id="fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="fc" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="ft" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5n_eBL" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:9056120994487477861" />
              </node>
            </node>
            <node concept="2OqwBi" id="fq" role="2U24H$">
              <uo k="s:originTrace" v="n:1237981269770" />
              <node concept="37vLTw" id="fw" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="fr" role="2U24H$">
              <ref role="3cqZAo" node="fc" resolve="ctx" />
              <uo k="s:originTrace" v="n:1237981269768" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991747" />
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991747" />
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991747" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991747" />
              <node concept="Xl_RD" id="f_" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1237463991747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991748" />
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991748" />
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fi" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991748" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463991748" />
              <node concept="2OqwBi" id="fD" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703043861" />
                <node concept="2OqwBi" id="fE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703043532" />
                  <node concept="37vLTw" id="fG" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fF" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5n_iYQ" resolve="fieldName" />
                  <uo k="s:originTrace" v="n:1236703045881" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236702977624" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236702977624" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236702977624" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalStaticMethodCall_TextGen" />
    <uo k="s:originTrace" v="n:1236703055726" />
    <node concept="3Tm1VV" id="fK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703055726" />
    </node>
    <node concept="3uibUv" id="fL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703055726" />
    </node>
    <node concept="3clFb_" id="fM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703055726" />
      <node concept="3cqZAl" id="fN" role="3clF45">
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:1236703055726" />
        <node concept="3cpWs8" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703055726" />
          <node concept="3cpWsn" id="g0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703055726" />
            <node concept="3uibUv" id="g1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703055726" />
            </node>
            <node concept="2ShNRf" id="g2" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703055726" />
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703055726" />
                <node concept="37vLTw" id="g4" role="37wK5m">
                  <ref role="3cqZAo" node="fQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703055726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237981297058" />
          <node concept="1niqFM" id="g5" role="3clFbG">
            <property role="1npL6y" value="className" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguageInternal.textGen.BaseLangInternal" />
            <uo k="s:originTrace" v="n:1237981297058" />
            <node concept="3uibUv" id="g6" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1237981297058" />
            </node>
            <node concept="2OqwBi" id="g7" role="2U24H$">
              <uo k="s:originTrace" v="n:1237981297059" />
              <node concept="2OqwBi" id="ga" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1237981297060" />
                <node concept="37vLTw" id="gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="gb" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:h5npUzI" resolve="fqClassName" />
                <uo k="s:originTrace" v="n:1237981297061" />
              </node>
            </node>
            <node concept="2OqwBi" id="g8" role="2U24H$">
              <uo k="s:originTrace" v="n:9056120994487477863" />
              <node concept="37vLTw" id="ge" role="2Oq$k0">
                <ref role="3cqZAo" node="fQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="g9" role="2U24H$">
              <ref role="3cqZAo" node="fQ" resolve="ctx" />
              <uo k="s:originTrace" v="n:1237981297058" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992004" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992004" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992004" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992004" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="." />
                <uo k="s:originTrace" v="n:1237463992004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703091960" />
          <node concept="3clFbS" id="gk" role="3clFbx">
            <uo k="s:originTrace" v="n:1236703091961" />
            <node concept="3clFbF" id="gm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991820" />
              <node concept="2OqwBi" id="gp" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991820" />
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="g0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991820" />
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463991820" />
                  <node concept="Xl_RD" id="gs" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1237463991820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="gn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991821" />
              <node concept="3clFbS" id="gt" role="9aQI4">
                <uo k="s:originTrace" v="n:1237463991821" />
                <node concept="3cpWs8" id="gu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="3cpWsn" id="gx" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="A3Dl8" id="gy" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="3Tqbb2" id="g$" role="A3Ik2">
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gz" role="33vP2m">
                      <uo k="s:originTrace" v="n:1236703110654" />
                      <node concept="2OqwBi" id="g_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1236703110325" />
                        <node concept="37vLTw" id="gB" role="2Oq$k0">
                          <ref role="3cqZAo" node="fQ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="gC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="gA" role="2OqNvi">
                        <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                        <uo k="s:originTrace" v="n:1236703112783" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="3cpWsn" id="gD" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="lastItem" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3Tqbb2" id="gE" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                    </node>
                    <node concept="2OqwBi" id="gF" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="37vLTw" id="gG" role="2Oq$k0">
                        <ref role="3cqZAo" node="gx" resolve="collection" />
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                      <node concept="1yVyf7" id="gH" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1237463991821" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="gw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1237463991821" />
                  <node concept="37vLTw" id="gI" role="1DdaDG">
                    <ref role="3cqZAo" node="gx" resolve="collection" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                  </node>
                  <node concept="3cpWsn" id="gJ" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3Tqbb2" id="gL" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1237463991821" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gK" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1237463991821" />
                    <node concept="3clFbF" id="gM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="2OqwBi" id="gO" role="3clFbG">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="37vLTw" id="gP" role="2Oq$k0">
                          <ref role="3cqZAo" node="g0" resolve="tgs" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                        <node concept="liA8E" id="gQ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                          <node concept="37vLTw" id="gR" role="37wK5m">
                            <ref role="3cqZAo" node="gJ" resolve="item" />
                            <uo k="s:originTrace" v="n:1237463991821" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237463991821" />
                      <node concept="3clFbS" id="gS" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="3clFbF" id="gU" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237463991821" />
                          <node concept="2OqwBi" id="gV" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237463991821" />
                            <node concept="37vLTw" id="gW" role="2Oq$k0">
                              <ref role="3cqZAo" node="g0" resolve="tgs" />
                              <uo k="s:originTrace" v="n:1237463991821" />
                            </node>
                            <node concept="liA8E" id="gX" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:1237463991821" />
                              <node concept="Xl_RD" id="gY" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <uo k="s:originTrace" v="n:1237463991821" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="gT" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237463991821" />
                        <node concept="37vLTw" id="gZ" role="3uHU7w">
                          <ref role="3cqZAo" node="gD" resolve="lastItem" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                        <node concept="37vLTw" id="h0" role="3uHU7B">
                          <ref role="3cqZAo" node="gJ" resolve="item" />
                          <uo k="s:originTrace" v="n:1237463991821" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="go" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237463991822" />
              <node concept="2OqwBi" id="h1" role="3clFbG">
                <uo k="s:originTrace" v="n:1237463991822" />
                <node concept="37vLTw" id="h2" role="2Oq$k0">
                  <ref role="3cqZAo" node="g0" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1237463991822" />
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1237463991822" />
                  <node concept="Xl_RD" id="h4" role="37wK5m">
                    <property role="Xl_RC" value="&gt;" />
                    <uo k="s:originTrace" v="n:1237463991822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gl" role="3clFbw">
            <uo k="s:originTrace" v="n:1236703098158" />
            <node concept="2OqwBi" id="h5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1236703093918" />
              <node concept="2OqwBi" id="h7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1236703093292" />
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="fQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="h8" role="2OqNvi">
                <ref role="3TtcxE" to="tp68:hu3ko87" resolve="typeParameter" />
                <uo k="s:originTrace" v="n:1236703097063" />
              </node>
            </node>
            <node concept="3GX2aA" id="h6" role="2OqNvi">
              <uo k="s:originTrace" v="n:1236703099474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237566968419" />
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <uo k="s:originTrace" v="n:1237566968419" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237566968419" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237566968419" />
              <node concept="2OqwBi" id="he" role="37wK5m">
                <uo k="s:originTrace" v="n:1237566968420" />
                <node concept="2OqwBi" id="hf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1237566968421" />
                  <node concept="37vLTw" id="hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="fQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hg" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h5npL2N" resolve="methodName" />
                  <uo k="s:originTrace" v="n:1237566968422" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604104" />
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604104" />
            <node concept="37vLTw" id="hk" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604104" />
            </node>
            <node concept="liA8E" id="hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604104" />
              <node concept="Xl_RD" id="hm" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:319021450862604104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604105" />
          <node concept="3clFbS" id="hn" role="9aQI4">
            <uo k="s:originTrace" v="n:319021450862604105" />
            <node concept="3cpWs8" id="ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="3cpWsn" id="hr" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="A3Dl8" id="hs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="3Tqbb2" id="hu" role="A3Ik2">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ht" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604106" />
                  <node concept="2OqwBi" id="hv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:319021450862604107" />
                    <node concept="37vLTw" id="hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="fQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hw" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:hHp56YpiWP" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:319021450862604110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hp" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="3cpWsn" id="hz" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3Tqbb2" id="h$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                </node>
                <node concept="2OqwBi" id="h_" role="33vP2m">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="37vLTw" id="hA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hr" resolve="collection" />
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                  <node concept="1yVyf7" id="hB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hq" role="3cqZAp">
              <uo k="s:originTrace" v="n:319021450862604105" />
              <node concept="37vLTw" id="hC" role="1DdaDG">
                <ref role="3cqZAo" node="hr" resolve="collection" />
                <uo k="s:originTrace" v="n:319021450862604105" />
              </node>
              <node concept="3cpWsn" id="hD" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3Tqbb2" id="hF" role="1tU5fm">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                </node>
              </node>
              <node concept="3clFbS" id="hE" role="2LFqv$">
                <uo k="s:originTrace" v="n:319021450862604105" />
                <node concept="3clFbF" id="hG" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="2OqwBi" id="hI" role="3clFbG">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="37vLTw" id="hJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="g0" resolve="tgs" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                    <node concept="liA8E" id="hK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                      <node concept="37vLTw" id="hL" role="37wK5m">
                        <ref role="3cqZAo" node="hD" resolve="item" />
                        <uo k="s:originTrace" v="n:319021450862604105" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:319021450862604105" />
                  <node concept="3clFbS" id="hM" role="3clFbx">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="3clFbF" id="hO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:319021450862604105" />
                      <node concept="2OqwBi" id="hP" role="3clFbG">
                        <uo k="s:originTrace" v="n:319021450862604105" />
                        <node concept="37vLTw" id="hQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="g0" resolve="tgs" />
                          <uo k="s:originTrace" v="n:319021450862604105" />
                        </node>
                        <node concept="liA8E" id="hR" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:319021450862604105" />
                          <node concept="Xl_RD" id="hS" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:319021450862604105" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="hN" role="3clFbw">
                    <uo k="s:originTrace" v="n:319021450862604105" />
                    <node concept="37vLTw" id="hT" role="3uHU7w">
                      <ref role="3cqZAo" node="hz" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                    <node concept="37vLTw" id="hU" role="3uHU7B">
                      <ref role="3cqZAo" node="hD" resolve="item" />
                      <uo k="s:originTrace" v="n:319021450862604105" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:319021450862604109" />
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <uo k="s:originTrace" v="n:319021450862604109" />
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="g0" resolve="tgs" />
              <uo k="s:originTrace" v="n:319021450862604109" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:319021450862604109" />
              <node concept="Xl_RD" id="hY" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:319021450862604109" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703055726" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703055726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703055726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalSuperMethodCallOperation_TextGen" />
    <uo k="s:originTrace" v="n:3731567766880819202" />
    <node concept="3Tm1VV" id="i1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3731567766880819202" />
    </node>
    <node concept="3uibUv" id="i2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3731567766880819202" />
    </node>
    <node concept="3clFb_" id="i3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3731567766880819202" />
      <node concept="3cqZAl" id="i4" role="3clF45">
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:3731567766880819202" />
        <node concept="3cpWs8" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819202" />
          <node concept="3cpWsn" id="if" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3731567766880819202" />
            <node concept="3uibUv" id="ig" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3731567766880819202" />
            </node>
            <node concept="2ShNRf" id="ih" role="33vP2m">
              <uo k="s:originTrace" v="n:3731567766880819202" />
              <node concept="1pGfFk" id="ii" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3731567766880819202" />
                <node concept="37vLTw" id="ij" role="37wK5m">
                  <ref role="3cqZAo" node="i7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3731567766880819202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819244" />
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819244" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="if" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819244" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819244" />
              <node concept="Xl_RD" id="in" role="37wK5m">
                <property role="Xl_RC" value="super." />
                <uo k="s:originTrace" v="n:3731567766880819244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819229" />
          <node concept="2OqwBi" id="io" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819229" />
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="if" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819229" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819229" />
              <node concept="2OqwBi" id="ir" role="37wK5m">
                <uo k="s:originTrace" v="n:3731567766880819230" />
                <node concept="2OqwBi" id="is" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3731567766880819231" />
                  <node concept="37vLTw" id="iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="i7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="it" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:3f9chO0eDvo" resolve="methodName" />
                  <uo k="s:originTrace" v="n:3731567766880819245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819233" />
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819233" />
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="if" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819233" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819233" />
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:3731567766880819233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819234" />
          <node concept="3clFbS" id="i$" role="9aQI4">
            <uo k="s:originTrace" v="n:3731567766880819234" />
            <node concept="3cpWs8" id="i_" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="3cpWsn" id="iC" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="A3Dl8" id="iD" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="3Tqbb2" id="iF" role="A3Ik2">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                </node>
                <node concept="2OqwBi" id="iE" role="33vP2m">
                  <uo k="s:originTrace" v="n:3731567766880819235" />
                  <node concept="2OqwBi" id="iG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3731567766880819236" />
                    <node concept="37vLTw" id="iI" role="2Oq$k0">
                      <ref role="3cqZAo" node="i7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="iJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="iH" role="2OqNvi">
                    <ref role="3TtcxE" to="tp68:3f9chO0eDvn" resolve="actualArgument" />
                    <uo k="s:originTrace" v="n:3731567766880819246" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="3cpWsn" id="iK" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3Tqbb2" id="iL" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                </node>
                <node concept="2OqwBi" id="iM" role="33vP2m">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="37vLTw" id="iN" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="collection" />
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                  <node concept="1yVyf7" id="iO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="iB" role="3cqZAp">
              <uo k="s:originTrace" v="n:3731567766880819234" />
              <node concept="37vLTw" id="iP" role="1DdaDG">
                <ref role="3cqZAo" node="iC" resolve="collection" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
              </node>
              <node concept="3cpWsn" id="iQ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3Tqbb2" id="iS" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                </node>
              </node>
              <node concept="3clFbS" id="iR" role="2LFqv$">
                <uo k="s:originTrace" v="n:3731567766880819234" />
                <node concept="3clFbF" id="iT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="2OqwBi" id="iV" role="3clFbG">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="37vLTw" id="iW" role="2Oq$k0">
                      <ref role="3cqZAo" node="if" resolve="tgs" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                    <node concept="liA8E" id="iX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                      <node concept="37vLTw" id="iY" role="37wK5m">
                        <ref role="3cqZAo" node="iQ" resolve="item" />
                        <uo k="s:originTrace" v="n:3731567766880819234" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="iU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3731567766880819234" />
                  <node concept="3clFbS" id="iZ" role="3clFbx">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="3clFbF" id="j1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                      <node concept="2OqwBi" id="j2" role="3clFbG">
                        <uo k="s:originTrace" v="n:3731567766880819234" />
                        <node concept="37vLTw" id="j3" role="2Oq$k0">
                          <ref role="3cqZAo" node="if" resolve="tgs" />
                          <uo k="s:originTrace" v="n:3731567766880819234" />
                        </node>
                        <node concept="liA8E" id="j4" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:3731567766880819234" />
                          <node concept="Xl_RD" id="j5" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                            <uo k="s:originTrace" v="n:3731567766880819234" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="j0" role="3clFbw">
                    <uo k="s:originTrace" v="n:3731567766880819234" />
                    <node concept="37vLTw" id="j6" role="3uHU7w">
                      <ref role="3cqZAo" node="iK" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                    <node concept="37vLTw" id="j7" role="3uHU7B">
                      <ref role="3cqZAo" node="iQ" resolve="item" />
                      <uo k="s:originTrace" v="n:3731567766880819234" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:3731567766880819238" />
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <uo k="s:originTrace" v="n:3731567766880819238" />
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="if" resolve="tgs" />
              <uo k="s:originTrace" v="n:3731567766880819238" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3731567766880819238" />
              <node concept="Xl_RD" id="jb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:3731567766880819238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3731567766880819202" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3731567766880819202" />
        </node>
      </node>
      <node concept="2AHcQZ" id="i8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3731567766880819202" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalThisExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236703160772" />
    <node concept="3Tm1VV" id="je" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703160772" />
    </node>
    <node concept="3uibUv" id="jf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703160772" />
    </node>
    <node concept="3clFb_" id="jg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703160772" />
      <node concept="3cqZAl" id="jh" role="3clF45">
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <uo k="s:originTrace" v="n:1236703160772" />
        <node concept="3cpWs8" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703160772" />
          <node concept="3cpWsn" id="jo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703160772" />
            <node concept="3uibUv" id="jp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703160772" />
            </node>
            <node concept="2ShNRf" id="jq" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703160772" />
              <node concept="1pGfFk" id="jr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703160772" />
                <node concept="37vLTw" id="js" role="37wK5m">
                  <ref role="3cqZAo" node="jk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703160772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:577878478925519223" />
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <uo k="s:originTrace" v="n:577878478925519223" />
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="jo" resolve="tgs" />
              <uo k="s:originTrace" v="n:577878478925519223" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:577878478925519223" />
              <node concept="Xl_RD" id="jw" role="37wK5m">
                <property role="Xl_RC" value="this" />
                <uo k="s:originTrace" v="n:577878478925519223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703160772" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703160772" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703160772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InternalVariableReference_TextGen" />
    <uo k="s:originTrace" v="n:1236703208058" />
    <node concept="3Tm1VV" id="jz" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703208058" />
    </node>
    <node concept="3uibUv" id="j$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703208058" />
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703208058" />
      <node concept="3cqZAl" id="jA" role="3clF45">
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
      <node concept="3clFbS" id="jC" role="3clF47">
        <uo k="s:originTrace" v="n:1236703208058" />
        <node concept="3cpWs8" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703208058" />
          <node concept="3cpWsn" id="jH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703208058" />
            <node concept="3uibUv" id="jI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703208058" />
            </node>
            <node concept="2ShNRf" id="jJ" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703208058" />
              <node concept="1pGfFk" id="jK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703208058" />
                <node concept="37vLTw" id="jL" role="37wK5m">
                  <ref role="3cqZAo" node="jD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703208058" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463992461" />
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463992461" />
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jH" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463992461" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1237463992461" />
              <node concept="2OqwBi" id="jP" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703219142" />
                <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703218798" />
                  <node concept="37vLTw" id="jS" role="2Oq$k0">
                    <ref role="3cqZAo" node="jD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="jT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jR" role="2OqNvi">
                  <ref role="3TsBF5" to="tp68:h7VnrL9" resolve="name" />
                  <uo k="s:originTrace" v="n:1236703220209" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703208058" />
        <node concept="3uibUv" id="jU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703208058" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703208058" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jV">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="jW" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="k4" role="1B3o_S" />
      <node concept="2eloPW" id="k5" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="k6" role="33vP2m">
        <node concept="xCZzO" id="k7" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="k8" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jX" role="jymVt" />
    <node concept="3clFbW" id="jY" role="jymVt">
      <node concept="3cqZAl" id="k9" role="3clF45" />
      <node concept="3clFbS" id="ka" role="3clF47" />
      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jZ" role="jymVt" />
    <node concept="3Tm1VV" id="k0" role="1B3o_S" />
    <node concept="3uibUv" id="k1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="kc" role="1B3o_S" />
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ki" role="1tU5fm" />
        <node concept="2AHcQZ" id="kj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3KaCP$" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3KbGdf">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="kB" role="37wK5m">
                <ref role="3cqZAo" node="ke" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kn" role="3KbHQx">
            <node concept="1n$iZg" id="kC" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClass" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kD" role="3Kbo56">
              <node concept="3cpWs6" id="kE" role="3cqZAp">
                <node concept="2ShNRf" id="kF" role="3cqZAk">
                  <node concept="HV5vD" id="kG" role="2ShVmc">
                    <ref role="HV5vE" node="2Y" resolve="InternalAnonymousClass_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ko" role="3KbHQx">
            <node concept="1n$iZg" id="kH" role="3Kbmr1">
              <property role="1n_iUB" value="InternalAnonymousClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <node concept="3cpWs6" id="kJ" role="3cqZAp">
                <node concept="2ShNRf" id="kK" role="3cqZAk">
                  <node concept="HV5vD" id="kL" role="2ShVmc">
                    <ref role="HV5vE" node="2_" resolve="InternalAnonymousClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kp" role="3KbHQx">
            <node concept="1n$iZg" id="kM" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassCreator" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kN" role="3Kbo56">
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <node concept="2ShNRf" id="kP" role="3cqZAk">
                  <node concept="HV5vD" id="kQ" role="2ShVmc">
                    <ref role="HV5vE" node="5y" resolve="InternalClassCreator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kq" role="3KbHQx">
            <node concept="1n$iZg" id="kR" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kS" role="3Kbo56">
              <node concept="3cpWs6" id="kT" role="3cqZAp">
                <node concept="2ShNRf" id="kU" role="3cqZAk">
                  <node concept="HV5vD" id="kV" role="2ShVmc">
                    <ref role="HV5vE" node="7_" resolve="InternalClassExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kr" role="3KbHQx">
            <node concept="1n$iZg" id="kW" role="3Kbmr1">
              <property role="1n_iUB" value="InternalClassifierType" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kX" role="3Kbo56">
              <node concept="3cpWs6" id="kY" role="3cqZAp">
                <node concept="2ShNRf" id="kZ" role="3cqZAk">
                  <node concept="HV5vD" id="l0" role="2ShVmc">
                    <ref role="HV5vE" node="90" resolve="InternalClassifierType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ks" role="3KbHQx">
            <node concept="1n$iZg" id="l1" role="3Kbmr1">
              <property role="1n_iUB" value="InternalNewExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l2" role="3Kbo56">
              <node concept="3cpWs6" id="l3" role="3cqZAp">
                <node concept="2ShNRf" id="l4" role="3cqZAk">
                  <node concept="HV5vD" id="l5" role="2ShVmc">
                    <ref role="HV5vE" node="ao" resolve="InternalNewExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kt" role="3KbHQx">
            <node concept="1n$iZg" id="l6" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l7" role="3Kbo56">
              <node concept="3cpWs6" id="l8" role="3cqZAp">
                <node concept="2ShNRf" id="l9" role="3cqZAk">
                  <node concept="HV5vD" id="la" role="2ShVmc">
                    <ref role="HV5vE" node="cw" resolve="InternalPartialFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ku" role="3KbHQx">
            <node concept="1n$iZg" id="lb" role="3Kbmr1">
              <property role="1n_iUB" value="InternalPartialInstanceMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lc" role="3Kbo56">
              <node concept="3cpWs6" id="ld" role="3cqZAp">
                <node concept="2ShNRf" id="le" role="3cqZAk">
                  <node concept="HV5vD" id="lf" role="2ShVmc">
                    <ref role="HV5vE" node="dr" resolve="InternalPartialInstanceMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kv" role="3KbHQx">
            <node concept="1n$iZg" id="lg" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticFieldReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lh" role="3Kbo56">
              <node concept="3cpWs6" id="li" role="3cqZAp">
                <node concept="2ShNRf" id="lj" role="3cqZAk">
                  <node concept="HV5vD" id="lk" role="2ShVmc">
                    <ref role="HV5vE" node="f5" resolve="InternalStaticFieldReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kw" role="3KbHQx">
            <node concept="1n$iZg" id="ll" role="3Kbmr1">
              <property role="1n_iUB" value="InternalStaticMethodCall" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lm" role="3Kbo56">
              <node concept="3cpWs6" id="ln" role="3cqZAp">
                <node concept="2ShNRf" id="lo" role="3cqZAk">
                  <node concept="HV5vD" id="lp" role="2ShVmc">
                    <ref role="HV5vE" node="fJ" resolve="InternalStaticMethodCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kx" role="3KbHQx">
            <node concept="1n$iZg" id="lq" role="3Kbmr1">
              <property role="1n_iUB" value="InternalSuperMethodCallOperation" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lr" role="3Kbo56">
              <node concept="3cpWs6" id="ls" role="3cqZAp">
                <node concept="2ShNRf" id="lt" role="3cqZAk">
                  <node concept="HV5vD" id="lu" role="2ShVmc">
                    <ref role="HV5vE" node="i0" resolve="InternalSuperMethodCallOperation_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ky" role="3KbHQx">
            <node concept="1n$iZg" id="lv" role="3Kbmr1">
              <property role="1n_iUB" value="InternalThisExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lw" role="3Kbo56">
              <node concept="3cpWs6" id="lx" role="3cqZAp">
                <node concept="2ShNRf" id="ly" role="3cqZAk">
                  <node concept="HV5vD" id="lz" role="2ShVmc">
                    <ref role="HV5vE" node="jd" resolve="InternalThisExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kz" role="3KbHQx">
            <node concept="1n$iZg" id="l$" role="3Kbmr1">
              <property role="1n_iUB" value="InternalVariableReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l_" role="3Kbo56">
              <node concept="3cpWs6" id="lA" role="3cqZAp">
                <node concept="2ShNRf" id="lB" role="3cqZAk">
                  <node concept="HV5vD" id="lC" role="2ShVmc">
                    <ref role="HV5vE" node="jy" resolve="InternalVariableReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k$" role="3KbHQx">
            <node concept="1n$iZg" id="lD" role="3Kbmr1">
              <property role="1n_iUB" value="TypeHintExpression" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguageInternal.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lE" role="3Kbo56">
              <node concept="3cpWs6" id="lF" role="3cqZAp">
                <node concept="2ShNRf" id="lG" role="3cqZAk">
                  <node concept="HV5vD" id="lH" role="2ShVmc">
                    <ref role="HV5vE" node="lJ" resolve="TypeHintExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kl" role="3cqZAp">
          <node concept="10Nm6u" id="lI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k3" role="jymVt" />
  </node>
  <node concept="312cEu" id="lJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TypeHintExpression_TextGen" />
    <uo k="s:originTrace" v="n:1236703226726" />
    <node concept="3Tm1VV" id="lK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1236703226726" />
    </node>
    <node concept="3uibUv" id="lL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1236703226726" />
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1236703226726" />
      <node concept="3cqZAl" id="lN" role="3clF45">
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:1236703226726" />
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1236703226726" />
          <node concept="3cpWsn" id="lU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1236703226726" />
            <node concept="3uibUv" id="lV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1236703226726" />
            </node>
            <node concept="2ShNRf" id="lW" role="33vP2m">
              <uo k="s:originTrace" v="n:1236703226726" />
              <node concept="1pGfFk" id="lX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1236703226726" />
                <node concept="37vLTw" id="lY" role="37wK5m">
                  <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1236703226726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237463991864" />
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1237463991864" />
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="tgs" />
              <uo k="s:originTrace" v="n:1237463991864" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1237463991864" />
              <node concept="2OqwBi" id="m2" role="37wK5m">
                <uo k="s:originTrace" v="n:1236703235951" />
                <node concept="2OqwBi" id="m3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1236703235606" />
                  <node concept="37vLTw" id="m5" role="2Oq$k0">
                    <ref role="3cqZAo" node="lQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="m6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="m4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp68:htzuj6W" resolve="expression" />
                  <uo k="s:originTrace" v="n:1236703237298" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1236703226726" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1236703226726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1236703226726" />
      </node>
    </node>
  </node>
</model>

