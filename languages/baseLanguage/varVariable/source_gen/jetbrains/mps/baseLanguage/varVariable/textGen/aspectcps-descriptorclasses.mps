<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f11b7f2(checkpoints/jetbrains.mps.baseLanguage.varVariable.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ur8l" ref="r:0ca8e15f-5958-4dc2-bb53-54e7382a1e1f(jetbrains.mps.baseLanguage.varVariable.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3" role="39e3Y0">
        <ref role="39e2AK" to="ur8l:hYkCT2U" resolve="VarType_TextGen" />
        <node concept="385nmt" id="4" role="385vvn">
          <property role="385vuF" value="VarType_TextGen" />
          <node concept="2$VJBW" id="6" role="385v07">
            <property role="2$VJBR" value="1235149361338" />
            <node concept="2x4n5u" id="7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="VarType_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
      <node concept="2eloPW" id="l" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.varVariable.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="m" role="33vP2m">
        <node concept="xCZzO" id="n" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.varVariable.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="o" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFbW" id="e" role="jymVt">
      <node concept="3cqZAl" id="p" role="3clF45" />
      <node concept="3clFbS" id="q" role="3clF47" />
      <node concept="3Tm1VV" id="r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
    <node concept="3uibUv" id="h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="y" role="1tU5fm" />
        <node concept="2AHcQZ" id="z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="3KaCP$" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="c" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="u" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="1n$iZg" id="F" role="3Kbmr1">
              <property role="1n_iUB" value="VarType" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.varVariable.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="G" role="3Kbo56">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="HV5vD" id="J" role="2ShVmc">
                    <ref role="HV5vE" node="L" resolve="VarType_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_" role="3cqZAp">
          <node concept="10Nm6u" id="K" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j" role="jymVt" />
  </node>
  <node concept="312cEu" id="L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VarType_TextGen" />
    <property role="3GE5qa" value="to_remove" />
    <node concept="3Tm1VV" id="M" role="1B3o_S">
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="R" role="cd27D">
          <property role="3u3nmv" value="1235149361338" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="T" role="cd27D">
          <property role="3u3nmv" value="1235149361338" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="1235149361338" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <node concept="cd27G" id="12" role="lGtFl">
          <node concept="3u3nmq" id="13" role="cd27D">
            <property role="3u3nmv" value="1235149361338" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="1235149361338" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1c" role="33vP2m">
              <node concept="1pGfFk" id="1g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1i" role="37wK5m">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                  <node concept="cd27G" id="1k" role="lGtFl">
                    <node concept="3u3nmq" id="1l" role="cd27D">
                      <property role="3u3nmv" value="1235149361338" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1j" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="1235149361338" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="1235149361338" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d" role="lGtFl">
              <node concept="3u3nmq" id="1o" role="cd27D">
                <property role="3u3nmv" value="1235149361338" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="1235149361338" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="1s" role="1tU5fm">
              <node concept="cd27G" id="1v" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="1235149433910" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1t" role="33vP2m">
              <node concept="cd27G" id="1x" role="lGtFl">
                <node concept="3u3nmq" id="1y" role="cd27D">
                  <property role="3u3nmv" value="1235149450012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u" role="lGtFl">
              <node concept="3u3nmq" id="1z" role="cd27D">
                <property role="3u3nmv" value="1235149433909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1r" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="1235149433908" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1_" role="3clFbw">
            <node concept="2OqwBi" id="1C" role="2Oq$k0">
              <node concept="2OqwBi" id="1F" role="2Oq$k0">
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="X" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1K" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="1235149372016" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="1G" role="2OqNvi">
                <node concept="cd27G" id="1M" role="lGtFl">
                  <node concept="3u3nmq" id="1N" role="cd27D">
                    <property role="3u3nmv" value="1235149373771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1O" role="cd27D">
                  <property role="3u3nmv" value="1235149372470" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1D" role="2OqNvi">
              <node concept="chp4Y" id="1P" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                <node concept="cd27G" id="1R" role="lGtFl">
                  <node concept="3u3nmq" id="1S" role="cd27D">
                    <property role="3u3nmv" value="1235149382528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="1235149377198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="1235149375616" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1A" role="3clFbx">
            <node concept="3cpWs8" id="1V" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="20" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="1235149397112" />
                    </node>
                  </node>
                </node>
                <node concept="1PxgMI" id="21" role="33vP2m">
                  <node concept="2OqwBi" id="25" role="1m5AlR">
                    <node concept="2OqwBi" id="28" role="2Oq$k0">
                      <node concept="37vLTw" id="2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="X" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2c" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="2d" role="lGtFl">
                        <node concept="3u3nmq" id="2e" role="cd27D">
                          <property role="3u3nmv" value="1235149415107" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="29" role="2OqNvi">
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="1235149415108" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2a" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="1235149415106" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="26" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="8089793891579203270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="27" role="lGtFl">
                    <node concept="3u3nmq" id="2k" role="cd27D">
                      <property role="3u3nmv" value="1239490689021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="2l" role="cd27D">
                    <property role="3u3nmv" value="1235149397111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="2m" role="cd27D">
                  <property role="3u3nmv" value="1235149397110" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <node concept="37vLTI" id="2n" role="3clFbG">
                <node concept="37vLTw" id="2p" role="37vLTJ">
                  <ref role="3cqZAo" node="1q" resolve="type" />
                  <node concept="cd27G" id="2s" role="lGtFl">
                    <node concept="3u3nmq" id="2t" role="cd27D">
                      <property role="3u3nmv" value="4265636116363077671" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2q" role="37vLTx">
                  <node concept="2YIFZM" id="2u" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    <node concept="cd27G" id="2x" role="lGtFl">
                      <node concept="3u3nmq" id="2y" role="cd27D">
                        <property role="3u3nmv" value="785118861862543551" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2v" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                    <node concept="2OqwBi" id="2z" role="37wK5m">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y" resolve="parent" />
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="785118861862551622" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2A" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="785118861862555116" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="785118861862552549" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2$" role="lGtFl">
                      <node concept="3u3nmq" id="2H" role="cd27D">
                        <property role="3u3nmv" value="785118861862545073" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2w" role="lGtFl">
                    <node concept="3u3nmq" id="2I" role="cd27D">
                      <property role="3u3nmv" value="785118861862544275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2r" role="lGtFl">
                  <node concept="3u3nmq" id="2J" role="cd27D">
                    <property role="3u3nmv" value="1235149458015" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2o" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="1235149456544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="1235149370734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="1235149370732" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="3clFbx">
            <node concept="3clFbF" id="2R" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="tgs" />
                  <node concept="cd27G" id="2Y" role="lGtFl">
                    <node concept="3u3nmq" id="2Z" role="cd27D">
                      <property role="3u3nmv" value="1237463992502" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="30" role="37wK5m">
                    <property role="Xl_RC" value="???" />
                    <node concept="cd27G" id="32" role="lGtFl">
                      <node concept="3u3nmq" id="33" role="cd27D">
                        <property role="3u3nmv" value="1237463992502" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="34" role="cd27D">
                      <property role="3u3nmv" value="1237463992502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2X" role="lGtFl">
                  <node concept="3u3nmq" id="35" role="cd27D">
                    <property role="3u3nmv" value="1237463992502" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="1237463992502" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="37" role="cd27D">
                <property role="3u3nmv" value="1235149512538" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2O" role="3clFbw">
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="1q" resolve="type" />
              <node concept="cd27G" id="3b" role="lGtFl">
                <node concept="3u3nmq" id="3c" role="cd27D">
                  <property role="3u3nmv" value="4265636116363112274" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="39" role="2OqNvi">
              <node concept="cd27G" id="3d" role="lGtFl">
                <node concept="3u3nmq" id="3e" role="cd27D">
                  <property role="3u3nmv" value="1235149517437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3a" role="lGtFl">
              <node concept="3u3nmq" id="3f" role="cd27D">
                <property role="3u3nmv" value="1235149515058" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2P" role="9aQIa">
            <node concept="3clFbS" id="3g" role="9aQI4">
              <node concept="3clFbF" id="3i" role="3cqZAp">
                <node concept="2OqwBi" id="3k" role="3clFbG">
                  <node concept="37vLTw" id="3m" role="2Oq$k0">
                    <ref role="3cqZAo" node="19" resolve="tgs" />
                    <node concept="cd27G" id="3p" role="lGtFl">
                      <node concept="3u3nmq" id="3q" role="cd27D">
                        <property role="3u3nmv" value="1237463993278" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3n" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="37vLTw" id="3r" role="37wK5m">
                      <ref role="3cqZAo" node="1q" resolve="type" />
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="4265636116363073967" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="3v" role="cd27D">
                        <property role="3u3nmv" value="1237463993278" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="1237463993278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3l" role="lGtFl">
                  <node concept="3u3nmq" id="3x" role="cd27D">
                    <property role="3u3nmv" value="1237463993278" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3y" role="cd27D">
                  <property role="3u3nmv" value="1235149524645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3h" role="lGtFl">
              <node concept="3u3nmq" id="3z" role="cd27D">
                <property role="3u3nmv" value="1235149524644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Q" role="lGtFl">
            <node concept="3u3nmq" id="3$" role="cd27D">
              <property role="3u3nmv" value="1235149512537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="1235149361338" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3C" role="lGtFl">
            <node concept="3u3nmq" id="3D" role="cd27D">
              <property role="3u3nmv" value="1235149361338" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="1235149361338" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3F" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="1235149361338" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z" role="lGtFl">
        <node concept="3u3nmq" id="3H" role="cd27D">
          <property role="3u3nmv" value="1235149361338" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P" role="lGtFl">
      <node concept="3u3nmq" id="3I" role="cd27D">
        <property role="3u3nmv" value="1235149361338" />
      </node>
    </node>
  </node>
</model>

