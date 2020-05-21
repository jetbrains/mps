<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2ca6d8(checkpoints/jetbrains.mps.baseLanguage.logging.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="auz3" ref="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="2034914114981264597" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="typeof_LogLowLevelStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="5721587534047288599" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="typeof_MsgStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="2034914114981264597" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="5721587534047288599" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="auz3:1KXtTGFSJNl" resolve="typeof_LogLowLevelStatement" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_LogLowLevelStatement" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="2034914114981264597" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="auz3:4XBaoL6chOn" resolve="typeof_MsgStatement" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_MsgStatement" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="5721587534047288599" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="S" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="1f" resolve="typeof_LogLowLevelStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Y" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="15" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="3q" resolve="typeof_MsgStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1b" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1e">
    <property role="TrG5h" value="typeof_LogLowLevelStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:2034914114981264597" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3cqZAl" id="1p" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3cqZAl" id="1q" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="statement" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3Tqbb2" id="1w" role="1tU5fm">
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264598" />
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6863923094758803731" />
          <node concept="3clFbS" id="1_" role="9aQI4">
            <node concept="3cpWs8" id="1B" role="3cqZAp">
              <node concept="3cpWsn" id="1E" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="1F" role="33vP2m">
                  <uo k="s:originTrace" v="n:6863923094758803737" />
                  <node concept="3TrEf2" id="1H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                    <uo k="s:originTrace" v="n:6863923094758806008" />
                  </node>
                  <node concept="37vLTw" id="1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="statement" />
                    <uo k="s:originTrace" v="n:6863923094758803739" />
                  </node>
                  <node concept="6wLe0" id="1J" role="lGtFl">
                    <property role="6wLej" value="6863923094758803731" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1G" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1C" role="3cqZAp">
              <node concept="3cpWsn" id="1K" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1L" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1O" role="37wK5m">
                      <ref role="3cqZAo" node="1E" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1P" role="37wK5m" />
                    <node concept="Xl_RD" id="1Q" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1R" role="37wK5m">
                      <property role="Xl_RC" value="6863923094758803731" />
                    </node>
                    <node concept="3cmrfG" id="1S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1T" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <node concept="2OqwBi" id="1U" role="3clFbG">
                <node concept="3VmV3z" id="1V" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1X" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1W" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="1Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758803735" />
                    <node concept="3uibUv" id="23" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="24" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758803736" />
                      <node concept="3VmV3z" id="25" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="28" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="29" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2d" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="6863923094758803736" />
                        </node>
                        <node concept="3clFbT" id="2c" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="27" role="lGtFl">
                        <property role="6wLej" value="6863923094758803736" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758803732" />
                    <node concept="3uibUv" id="2e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="2f" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758803733" />
                      <node concept="3uibUv" id="2g" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:6863923094758808357" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="20" role="37wK5m" />
                  <node concept="3clFbT" id="21" role="37wK5m" />
                  <node concept="37vLTw" id="22" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1A" role="lGtFl">
            <property role="6wLej" value="6863923094758803731" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264789" />
          <node concept="3clFbS" id="2h" role="9aQI4">
            <node concept="3cpWs8" id="2j" role="3cqZAp">
              <node concept="3cpWsn" id="2m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2n" role="33vP2m">
                  <uo k="s:originTrace" v="n:2034914114981264795" />
                  <node concept="3TrEf2" id="2p" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                    <uo k="s:originTrace" v="n:2034914114981269019" />
                  </node>
                  <node concept="37vLTw" id="2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="statement" />
                    <uo k="s:originTrace" v="n:2034914114981267407" />
                  </node>
                  <node concept="6wLe0" id="2r" role="lGtFl">
                    <property role="6wLej" value="2034914114981264789" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2k" role="3cqZAp">
              <node concept="3cpWsn" id="2s" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2t" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2w" role="37wK5m">
                      <ref role="3cqZAo" node="2m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2x" role="37wK5m" />
                    <node concept="Xl_RD" id="2y" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2z" role="37wK5m">
                      <property role="Xl_RC" value="2034914114981264789" />
                    </node>
                    <node concept="3cmrfG" id="2$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <node concept="3VmV3z" id="2B" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="2E" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264793" />
                    <node concept="3uibUv" id="2J" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="2K" role="10QFUP">
                      <uo k="s:originTrace" v="n:2034914114981264794" />
                      <node concept="3VmV3z" id="2L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="2P" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="2T" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="2034914114981264794" />
                        </node>
                        <node concept="3clFbT" id="2S" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="2N" role="lGtFl">
                        <property role="6wLej" value="2034914114981264794" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="2F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264790" />
                    <node concept="3uibUv" id="2U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="2V" role="10QFUP">
                      <uo k="s:originTrace" v="n:2034914114981264791" />
                      <node concept="3uibUv" id="2W" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        <uo k="s:originTrace" v="n:2034914114981264792" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2G" role="37wK5m" />
                  <node concept="3clFbT" id="2H" role="37wK5m" />
                  <node concept="37vLTw" id="2I" role="37wK5m">
                    <ref role="3cqZAo" node="2s" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2i" role="lGtFl">
            <property role="6wLej" value="2034914114981264789" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3bZ5Sz" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3cpWs6" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264597" />
          <node concept="35c_gC" id="31" role="3cqZAk">
            <ref role="35c_gD" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
            <uo k="s:originTrace" v="n:2034914114981264597" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3Tqbb2" id="36" role="1tU5fm">
          <uo k="s:originTrace" v="n:2034914114981264597" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="9aQIb" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264597" />
          <node concept="3clFbS" id="38" role="9aQI4">
            <uo k="s:originTrace" v="n:2034914114981264597" />
            <node concept="3cpWs6" id="39" role="3cqZAp">
              <uo k="s:originTrace" v="n:2034914114981264597" />
              <node concept="2ShNRf" id="3a" role="3cqZAk">
                <uo k="s:originTrace" v="n:2034914114981264597" />
                <node concept="1pGfFk" id="3b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2034914114981264597" />
                  <node concept="2OqwBi" id="3c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264597" />
                    <node concept="2OqwBi" id="3e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2034914114981264597" />
                      <node concept="liA8E" id="3g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2034914114981264597" />
                      </node>
                      <node concept="2JrnkZ" id="3h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2034914114981264597" />
                        <node concept="37vLTw" id="3i" role="2JrQYb">
                          <ref role="3cqZAo" node="32" resolve="argument" />
                          <uo k="s:originTrace" v="n:2034914114981264597" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2034914114981264597" />
                      <node concept="1rXfSq" id="3j" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2034914114981264597" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3d" role="37wK5m">
                    <uo k="s:originTrace" v="n:2034914114981264597" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:2034914114981264597" />
        <node concept="3cpWs6" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2034914114981264597" />
          <node concept="3clFbT" id="3o" role="3cqZAk">
            <uo k="s:originTrace" v="n:2034914114981264597" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3l" role="3clF45">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2034914114981264597" />
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2034914114981264597" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2034914114981264597" />
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="TrG5h" value="typeof_MsgStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:5721587534047288599" />
    <node concept="3clFbW" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3cqZAl" id="3$" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3cqZAl" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="msg" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3Tqbb2" id="3F" role="1tU5fm">
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3uibUv" id="3H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288600" />
        <node concept="9aQIb" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6863923094758806596" />
          <node concept="3clFbS" id="3L" role="9aQI4">
            <node concept="3cpWs8" id="3N" role="3cqZAp">
              <node concept="3cpWsn" id="3Q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="3R" role="33vP2m">
                  <uo k="s:originTrace" v="n:6863923094758806602" />
                  <node concept="3TrEf2" id="3T" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                    <uo k="s:originTrace" v="n:6863923094758808120" />
                  </node>
                  <node concept="37vLTw" id="3U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3A" resolve="msg" />
                    <uo k="s:originTrace" v="n:6863923094758806604" />
                  </node>
                  <node concept="6wLe0" id="3V" role="lGtFl">
                    <property role="6wLej" value="6863923094758806596" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3S" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="40" role="37wK5m">
                      <ref role="3cqZAo" node="3Q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="41" role="37wK5m" />
                    <node concept="Xl_RD" id="42" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="43" role="37wK5m">
                      <property role="Xl_RC" value="6863923094758806596" />
                    </node>
                    <node concept="3cmrfG" id="44" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="45" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <node concept="2OqwBi" id="46" role="3clFbG">
                <node concept="3VmV3z" id="47" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="49" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="4a" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758806600" />
                    <node concept="3uibUv" id="4f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4g" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758806601" />
                      <node concept="3VmV3z" id="4h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="4l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="4p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4n" role="37wK5m">
                          <property role="Xl_RC" value="6863923094758806601" />
                        </node>
                        <node concept="3clFbT" id="4o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4j" role="lGtFl">
                        <property role="6wLej" value="6863923094758806601" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4b" role="37wK5m">
                    <uo k="s:originTrace" v="n:6863923094758806597" />
                    <node concept="3uibUv" id="4q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="4r" role="10QFUP">
                      <uo k="s:originTrace" v="n:6863923094758806598" />
                      <node concept="3uibUv" id="4s" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:6863923094758808612" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4c" role="37wK5m" />
                  <node concept="3clFbT" id="4d" role="37wK5m" />
                  <node concept="37vLTw" id="4e" role="37wK5m">
                    <ref role="3cqZAo" node="3W" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3M" role="lGtFl">
            <property role="6wLej" value="6863923094758806596" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288610" />
          <node concept="3clFbS" id="4t" role="9aQI4">
            <node concept="3cpWs8" id="4v" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4z" role="33vP2m">
                  <uo k="s:originTrace" v="n:5721587534047288616" />
                  <node concept="3TrEf2" id="4_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                    <uo k="s:originTrace" v="n:5721587534047298684" />
                  </node>
                  <node concept="37vLTw" id="4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="3A" resolve="msg" />
                    <uo k="s:originTrace" v="n:5721587534047288618" />
                  </node>
                  <node concept="6wLe0" id="4B" role="lGtFl">
                    <property role="6wLej" value="5721587534047288610" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4E" role="33vP2m">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4G" role="37wK5m">
                      <ref role="3cqZAo" node="4y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4H" role="37wK5m" />
                    <node concept="Xl_RD" id="4I" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4J" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288610" />
                    </node>
                    <node concept="3cmrfG" id="4K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4M" role="3clFbG">
                <node concept="3VmV3z" id="4N" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="4Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288614" />
                    <node concept="3uibUv" id="4V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="4W" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288615" />
                      <node concept="3VmV3z" id="4X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="50" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="51" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="55" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="53" role="37wK5m">
                          <property role="Xl_RC" value="5721587534047288615" />
                        </node>
                        <node concept="3clFbT" id="54" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="4Z" role="lGtFl">
                        <property role="6wLej" value="5721587534047288615" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288611" />
                    <node concept="3uibUv" id="56" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="57" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288612" />
                      <node concept="3uibUv" id="58" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        <uo k="s:originTrace" v="n:5721587534047288613" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4S" role="37wK5m" />
                  <node concept="3clFbT" id="4T" role="37wK5m" />
                  <node concept="37vLTw" id="4U" role="37wK5m">
                    <ref role="3cqZAo" node="4C" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4u" role="lGtFl">
            <property role="6wLej" value="5721587534047288610" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288619" />
          <node concept="3clFbS" id="59" role="9aQI4">
            <node concept="3cpWs8" id="5b" role="3cqZAp">
              <node concept="3cpWsn" id="5e" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="5f" role="33vP2m">
                  <uo k="s:originTrace" v="n:5721587534047288625" />
                  <node concept="3TrEf2" id="5h" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                    <uo k="s:originTrace" v="n:5721587534047288626" />
                  </node>
                  <node concept="37vLTw" id="5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3A" resolve="msg" />
                    <uo k="s:originTrace" v="n:5721587534047288627" />
                  </node>
                  <node concept="6wLe0" id="5j" role="lGtFl">
                    <property role="6wLej" value="5721587534047288619" />
                    <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5c" role="3cqZAp">
              <node concept="3cpWsn" id="5k" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5l" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5m" role="33vP2m">
                  <node concept="1pGfFk" id="5n" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5o" role="37wK5m">
                      <ref role="3cqZAo" node="5e" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5p" role="37wK5m" />
                    <node concept="Xl_RD" id="5q" role="37wK5m">
                      <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5r" role="37wK5m">
                      <property role="Xl_RC" value="5721587534047288619" />
                    </node>
                    <node concept="3cmrfG" id="5s" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5t" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5d" role="3cqZAp">
              <node concept="2OqwBi" id="5u" role="3clFbG">
                <node concept="3VmV3z" id="5v" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5x" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5w" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="5y" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288623" />
                    <node concept="3uibUv" id="5B" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5C" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288624" />
                      <node concept="3VmV3z" id="5D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5H" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5L" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="5721587534047288624" />
                        </node>
                        <node concept="3clFbT" id="5K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5F" role="lGtFl">
                        <property role="6wLej" value="5721587534047288624" />
                        <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288620" />
                    <node concept="3uibUv" id="5M" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="5N" role="10QFUP">
                      <uo k="s:originTrace" v="n:5721587534047288621" />
                      <node concept="3uibUv" id="5O" role="2c44tc">
                        <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
                        <uo k="s:originTrace" v="n:5186594414625763383" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5$" role="37wK5m" />
                  <node concept="3clFbT" id="5_" role="37wK5m" />
                  <node concept="37vLTw" id="5A" role="37wK5m">
                    <ref role="3cqZAo" node="5k" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5a" role="lGtFl">
            <property role="6wLej" value="5721587534047288619" />
            <property role="6wLeW" value="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3bZ5Sz" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288599" />
          <node concept="35c_gC" id="5T" role="3cqZAk">
            <ref role="35c_gD" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
            <uo k="s:originTrace" v="n:5721587534047288599" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3Tqbb2" id="5Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:5721587534047288599" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="9aQIb" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288599" />
          <node concept="3clFbS" id="60" role="9aQI4">
            <uo k="s:originTrace" v="n:5721587534047288599" />
            <node concept="3cpWs6" id="61" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721587534047288599" />
              <node concept="2ShNRf" id="62" role="3cqZAk">
                <uo k="s:originTrace" v="n:5721587534047288599" />
                <node concept="1pGfFk" id="63" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5721587534047288599" />
                  <node concept="2OqwBi" id="64" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288599" />
                    <node concept="2OqwBi" id="66" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5721587534047288599" />
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5721587534047288599" />
                      </node>
                      <node concept="2JrnkZ" id="69" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5721587534047288599" />
                        <node concept="37vLTw" id="6a" role="2JrQYb">
                          <ref role="3cqZAo" node="5U" resolve="argument" />
                          <uo k="s:originTrace" v="n:5721587534047288599" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="67" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5721587534047288599" />
                      <node concept="1rXfSq" id="6b" role="37wK5m">
                        <ref role="37wK5l" node="3s" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5721587534047288599" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="65" role="37wK5m">
                    <uo k="s:originTrace" v="n:5721587534047288599" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:5721587534047288599" />
        <node concept="3cpWs6" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721587534047288599" />
          <node concept="3clFbT" id="6g" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:5721587534047288599" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721587534047288599" />
      </node>
    </node>
    <node concept="3uibUv" id="3v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5721587534047288599" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5721587534047288599" />
    </node>
  </node>
</model>

