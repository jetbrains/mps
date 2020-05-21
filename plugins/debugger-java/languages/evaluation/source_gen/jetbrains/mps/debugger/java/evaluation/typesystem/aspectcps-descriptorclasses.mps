<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f650a93(checkpoints/jetbrains.mps.debugger.java.evaluation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cg4" ref="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="DebuggedtypeIsHighLevelType_SubtypingRule" />
    <uo k="s:originTrace" v="n:4544608336420700080" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="debuggedType" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700081" />
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700083" />
          <node concept="2OqwBi" id="m" role="3cqZAk">
            <uo k="s:originTrace" v="n:4544608336420700086" />
            <node concept="37vLTw" id="n" role="2Oq$k0">
              <ref role="3cqZAo" node="d" resolve="debuggedType" />
              <uo k="s:originTrace" v="n:4544608336420700085" />
            </node>
            <node concept="3TrEf2" id="o" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
              <uo k="s:originTrace" v="n:4544608336420700090" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3bZ5Sz" id="p" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3clFbS" id="q" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3cpWs6" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700080" />
          <node concept="35c_gC" id="t" role="3cqZAk">
            <ref role="35c_gD" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
            <uo k="s:originTrace" v="n:4544608336420700080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3Tqbb2" id="y" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420700080" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="9aQIb" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700080" />
          <node concept="3clFbS" id="$" role="9aQI4">
            <uo k="s:originTrace" v="n:4544608336420700080" />
            <node concept="3cpWs6" id="_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4544608336420700080" />
              <node concept="2ShNRf" id="A" role="3cqZAk">
                <uo k="s:originTrace" v="n:4544608336420700080" />
                <node concept="1pGfFk" id="B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4544608336420700080" />
                  <node concept="2OqwBi" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420700080" />
                    <node concept="2OqwBi" id="E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4544608336420700080" />
                      <node concept="liA8E" id="G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4544608336420700080" />
                      </node>
                      <node concept="2JrnkZ" id="H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4544608336420700080" />
                        <node concept="37vLTw" id="I" role="2JrQYb">
                          <ref role="3cqZAo" node="u" resolve="argument" />
                          <uo k="s:originTrace" v="n:4544608336420700080" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4544608336420700080" />
                      <node concept="1rXfSq" id="J" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4544608336420700080" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420700080" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420700080" />
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420700080" />
          <node concept="3clFbT" id="O" role="3cqZAk">
            <uo k="s:originTrace" v="n:4544608336420700080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
      <node concept="10P_77" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420700080" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420700080" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4544608336420700080" />
    </node>
  </node>
  <node concept="39dXUE" id="P">
    <node concept="39e2AJ" id="Q" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="4544608336420700080" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DebuggedtypeIsHighLevelType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="7915630211773498575" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="typeof_DownCastToLowLevel_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="6036237525966316003" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="typeof_EvaluatorsThisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="4454641827113760511" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="typeof_LowLevelVariable_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="8054553590745290955" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="typeof_LowLevelVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="4544608336420717491" />
            <node concept="2x4n5u" id="1t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="typeof_UnitNode_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="R" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jt" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="7915630211773498589" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="coercedNode_pc09cd_a0a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="4544608336420700080" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="7915630211773498575" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="6036237525966316003" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="4454641827113760511" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="9F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="8054553590745290955" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="4544608336420717491" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="T" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCBYK" resolve="DebuggedtypeIsHighLevelType" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="DebuggedtypeIsHighLevelType" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="4544608336420700080" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6RpXVOy70jf" resolve="typeof_DownCastToLowLevel" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_DownCastToLowLevel" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="7915630211773498575" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="4c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="cg4:5f51wLF6I7z" resolve="typeof_EvaluatorsThisExpression" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_EvaluatorsThisExpression" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="6036237525966316003" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3Ri4ifqHBrZ" resolve="typeof_LowLevelVariable" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariable" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="4454641827113760511" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="cg4:6Z7xt3wI5zb" resolve="typeof_LowLevelVariableReference" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_LowLevelVariableReference" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="8054553590745290955" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="cg4:3WhGjgvCGeN" resolve="typeof_UnitNode" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_UnitNode" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="4544608336420717491" />
            <node concept="2x4n5u" id="2F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2D" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="U" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="9aQI4">
            <node concept="3cpWs8" id="2X" role="3cqZAp">
              <node concept="3cpWsn" id="2Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="30" role="33vP2m">
                  <node concept="1pGfFk" id="32" role="2ShVmc">
                    <ref role="37wK5l" node="4b" resolve="typeof_DownCastToLowLevel_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="31" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="liA8E" id="34" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="36" role="37wK5m">
                    <ref role="3cqZAo" node="2Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="35" role="2Oq$k0">
                  <node concept="Xjq3P" id="37" role="2Oq$k0" />
                  <node concept="2OwXpG" id="38" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3cpWs8" id="3a" role="3cqZAp">
              <node concept="3cpWsn" id="3c" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3d" role="33vP2m">
                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                    <ref role="37wK5l" node="6u" resolve="typeof_EvaluatorsThisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3b" role="3cqZAp">
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3j" role="37wK5m">
                    <ref role="3cqZAo" node="3c" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <node concept="Xjq3P" id="3k" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3l" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3m" role="9aQI4">
            <node concept="3cpWs8" id="3n" role="3cqZAp">
              <node concept="3cpWsn" id="3p" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3s" role="2ShVmc">
                    <ref role="37wK5l" node="9C" resolve="typeof_LowLevelVariable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3o" role="3cqZAp">
              <node concept="2OqwBi" id="3t" role="3clFbG">
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3w" role="37wK5m">
                    <ref role="3cqZAo" node="3p" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <node concept="Xjq3P" id="3x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3z" role="9aQI4">
            <node concept="3cpWs8" id="3$" role="3cqZAp">
              <node concept="3cpWsn" id="3A" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3B" role="33vP2m">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <ref role="37wK5l" node="85" resolve="typeof_LowLevelVariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3H" role="37wK5m">
                    <ref role="3cqZAo" node="3A" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <node concept="Xjq3P" id="3I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="9aQI4">
            <node concept="3cpWs8" id="3L" role="3cqZAp">
              <node concept="3cpWsn" id="3N" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3O" role="33vP2m">
                  <node concept="1pGfFk" id="3Q" role="2ShVmc">
                    <ref role="37wK5l" node="b3" resolve="typeof_UnitNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3P" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="liA8E" id="3S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3U" role="37wK5m">
                    <ref role="3cqZAo" node="3N" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3T" role="2Oq$k0">
                  <node concept="Xjq3P" id="3V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3W" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="3X" role="9aQI4">
            <node concept="3cpWs8" id="3Y" role="3cqZAp">
              <node concept="3cpWsn" id="40" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="41" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="42" role="33vP2m">
                  <node concept="1pGfFk" id="43" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="DebuggedtypeIsHighLevelType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Z" role="3cqZAp">
              <node concept="2OqwBi" id="44" role="3clFbG">
                <node concept="2OqwBi" id="45" role="2Oq$k0">
                  <node concept="2OwXpG" id="47" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="48" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="46" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="49" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3cqZAl" id="2P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4a">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_DownCastToLowLevel_InferenceRule" />
    <uo k="s:originTrace" v="n:7915630211773498575" />
    <node concept="3clFbW" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3cqZAl" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="downCastToLowLevel" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3Tqbb2" id="4s" role="1tU5fm">
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498576" />
        <node concept="9aQIb" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773500854" />
          <node concept="3clFbS" id="4w" role="9aQI4">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4A" role="33vP2m">
                  <uo k="s:originTrace" v="n:7915630211773500867" />
                  <node concept="3VmV3z" id="4B" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="4E" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4C" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="4F" role="37wK5m">
                      <uo k="s:originTrace" v="n:7915630211773498594" />
                      <node concept="37vLTw" id="4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="downCastToLowLevel" />
                        <uo k="s:originTrace" v="n:7915630211773498593" />
                      </node>
                      <node concept="3TrEf2" id="4K" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:6RpXVOy6Veu" resolve="expression" />
                        <uo k="s:originTrace" v="n:7915630211773498598" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4G" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4H" role="37wK5m">
                      <property role="Xl_RC" value="7915630211773500867" />
                    </node>
                    <node concept="3clFbT" id="4I" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="4D" role="lGtFl">
                    <property role="6wLej" value="7915630211773500867" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="4L" role="3clFbG">
                <node concept="3VmV3z" id="4M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="4P" role="37wK5m">
                    <ref role="3cqZAo" node="4$" resolve="e" />
                  </node>
                  <node concept="2ShNRf" id="4Q" role="37wK5m">
                    <node concept="YeOm9" id="4V" role="2ShVmc">
                      <node concept="1Y3b0j" id="4W" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4X" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
                          <node concept="3cqZAl" id="50" role="3clF45" />
                          <node concept="3clFbS" id="51" role="3clF47">
                            <uo k="s:originTrace" v="n:7915630211773500855" />
                            <node concept="9aQIb" id="52" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7915630211773498589" />
                              <node concept="3clFbS" id="53" role="9aQI4">
                                <node concept="3cpWs8" id="54" role="3cqZAp">
                                  <node concept="3cpWsn" id="56" role="3cpWs9">
                                    <property role="TrG5h" value="coercedNode_pc09cd_a0a0" />
                                    <node concept="3Tqbb2" id="57" role="1tU5fm" />
                                    <node concept="2OqwBi" id="58" role="33vP2m">
                                      <uo k="s:originTrace" v="n:7915630211773498589" />
                                      <node concept="2YIFZM" id="59" role="2Oq$k0">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                        <uo k="s:originTrace" v="n:7915630211773498589" />
                                      </node>
                                      <node concept="liA8E" id="5a" role="2OqNvi">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.coerceType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="coerceType" />
                                        <uo k="s:originTrace" v="n:7915630211773498589" />
                                        <node concept="2OqwBi" id="5b" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7915630211773500863" />
                                          <node concept="3VmV3z" id="5d" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="5f" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5e" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="5g" role="37wK5m">
                                              <property role="3VnrPo" value="e" />
                                              <node concept="3uibUv" id="5h" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5c" role="37wK5m">
                                          <ref role="35c_gD" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
                                          <uo k="s:originTrace" v="n:7915630211773498589" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="55" role="3cqZAp">
                                  <node concept="3y3z36" id="5i" role="3clFbw">
                                    <node concept="10Nm6u" id="5l" role="3uHU7w" />
                                    <node concept="37vLTw" id="5m" role="3uHU7B">
                                      <ref role="3cqZAo" node="56" resolve="coercedNode_pc09cd_a0a0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5j" role="3clFbx">
                                    <uo k="s:originTrace" v="n:7915630211773498592" />
                                    <node concept="9aQIb" id="5n" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:7915630211773498604" />
                                      <node concept="3clFbS" id="5o" role="9aQI4">
                                        <node concept="3cpWs8" id="5q" role="3cqZAp">
                                          <node concept="3cpWsn" id="5t" role="3cpWs9">
                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                            <node concept="37vLTw" id="5u" role="33vP2m">
                                              <ref role="3cqZAo" node="4n" resolve="downCastToLowLevel" />
                                              <uo k="s:originTrace" v="n:7915630211773498603" />
                                              <node concept="6wLe0" id="5w" role="lGtFl">
                                                <property role="6wLej" value="7915630211773498604" />
                                                <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="5v" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5r" role="3cqZAp">
                                          <node concept="3cpWsn" id="5x" role="3cpWs9">
                                            <property role="TrG5h" value="_info_12389875345" />
                                            <node concept="3uibUv" id="5y" role="1tU5fm">
                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                            </node>
                                            <node concept="2ShNRf" id="5z" role="33vP2m">
                                              <node concept="1pGfFk" id="5$" role="2ShVmc">
                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                <node concept="37vLTw" id="5_" role="37wK5m">
                                                  <ref role="3cqZAo" node="5t" resolve="_nodeToCheck_1029348928467" />
                                                </node>
                                                <node concept="10Nm6u" id="5A" role="37wK5m" />
                                                <node concept="Xl_RD" id="5B" role="37wK5m">
                                                  <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                </node>
                                                <node concept="Xl_RD" id="5C" role="37wK5m">
                                                  <property role="Xl_RC" value="7915630211773498604" />
                                                </node>
                                                <node concept="3cmrfG" id="5D" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="10Nm6u" id="5E" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5s" role="3cqZAp">
                                          <node concept="2OqwBi" id="5F" role="3clFbG">
                                            <node concept="3VmV3z" id="5G" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="5I" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5H" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                              <node concept="10QFUN" id="5J" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7915630211773498607" />
                                                <node concept="3uibUv" id="5M" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="5N" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:7915630211773498601" />
                                                  <node concept="3VmV3z" id="5O" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="5R" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5P" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                    <node concept="3VmV3z" id="5S" role="37wK5m">
                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                      <node concept="3uibUv" id="5W" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="5T" role="37wK5m">
                                                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="5U" role="37wK5m">
                                                      <property role="Xl_RC" value="7915630211773498601" />
                                                    </node>
                                                    <node concept="3clFbT" id="5V" role="37wK5m">
                                                      <property role="3clFbU" value="true" />
                                                    </node>
                                                  </node>
                                                  <node concept="6wLe0" id="5Q" role="lGtFl">
                                                    <property role="6wLej" value="7915630211773498601" />
                                                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="5K" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7915630211773498608" />
                                                <node concept="3uibUv" id="5X" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="5Y" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:7915630211773498610" />
                                                  <node concept="37vLTw" id="5Z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="56" resolve="coercedNode_pc09cd_a0a0" />
                                                    <uo k="s:originTrace" v="n:7915630211773498609" />
                                                  </node>
                                                  <node concept="3TrEf2" id="60" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
                                                    <uo k="s:originTrace" v="n:7915630211773498614" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5L" role="37wK5m">
                                                <ref role="3cqZAo" node="5x" resolve="_info_12389875345" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="5p" role="lGtFl">
                                        <property role="6wLej" value="7915630211773498604" />
                                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5k" role="9aQIa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4R" role="37wK5m">
                    <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="4S" role="37wK5m">
                    <property role="Xl_RC" value="7915630211773500854" />
                  </node>
                  <node concept="3clFbT" id="4T" role="37wK5m" />
                  <node concept="3clFbT" id="4U" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4x" role="lGtFl">
            <property role="6wLej" value="7915630211773500854" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3bZ5Sz" id="61" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3cpWs6" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773498575" />
          <node concept="35c_gC" id="65" role="3cqZAk">
            <ref role="35c_gD" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
            <uo k="s:originTrace" v="n:7915630211773498575" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3Tqbb2" id="6a" role="1tU5fm">
          <uo k="s:originTrace" v="n:7915630211773498575" />
        </node>
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="9aQIb" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773498575" />
          <node concept="3clFbS" id="6c" role="9aQI4">
            <uo k="s:originTrace" v="n:7915630211773498575" />
            <node concept="3cpWs6" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:7915630211773498575" />
              <node concept="2ShNRf" id="6e" role="3cqZAk">
                <uo k="s:originTrace" v="n:7915630211773498575" />
                <node concept="1pGfFk" id="6f" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7915630211773498575" />
                  <node concept="2OqwBi" id="6g" role="37wK5m">
                    <uo k="s:originTrace" v="n:7915630211773498575" />
                    <node concept="2OqwBi" id="6i" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7915630211773498575" />
                      <node concept="liA8E" id="6k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7915630211773498575" />
                      </node>
                      <node concept="2JrnkZ" id="6l" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7915630211773498575" />
                        <node concept="37vLTw" id="6m" role="2JrQYb">
                          <ref role="3cqZAo" node="66" resolve="argument" />
                          <uo k="s:originTrace" v="n:7915630211773498575" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6j" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7915630211773498575" />
                      <node concept="1rXfSq" id="6n" role="37wK5m">
                        <ref role="37wK5l" node="4d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7915630211773498575" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6h" role="37wK5m">
                    <uo k="s:originTrace" v="n:7915630211773498575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <uo k="s:originTrace" v="n:7915630211773498575" />
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915630211773498575" />
          <node concept="3clFbT" id="6s" role="3cqZAk">
            <uo k="s:originTrace" v="n:7915630211773498575" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6p" role="3clF45">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7915630211773498575" />
      </node>
    </node>
    <node concept="3uibUv" id="4g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
    </node>
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7915630211773498575" />
    </node>
    <node concept="3Tm1VV" id="4i" role="1B3o_S">
      <uo k="s:originTrace" v="n:7915630211773498575" />
    </node>
  </node>
  <node concept="312cEu" id="6t">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_EvaluatorsThisExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6036237525966316003" />
    <node concept="3clFbW" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3cqZAl" id="6C" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3cqZAl" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="evaluatorsThisExpression" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3Tqbb2" id="6J" role="1tU5fm">
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316004" />
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420724767" />
          <node concept="3clFbS" id="6N" role="9aQI4">
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <node concept="3cpWsn" id="6S" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6T" role="33vP2m">
                  <ref role="3cqZAo" node="6E" resolve="evaluatorsThisExpression" />
                  <uo k="s:originTrace" v="n:4544608336420724766" />
                  <node concept="6wLe0" id="6V" role="lGtFl">
                    <property role="6wLej" value="4544608336420724767" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="6U" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Q" role="3cqZAp">
              <node concept="3cpWsn" id="6W" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="6Y" role="33vP2m">
                  <node concept="1pGfFk" id="6Z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="70" role="37wK5m">
                      <ref role="3cqZAo" node="6S" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="71" role="37wK5m" />
                    <node concept="Xl_RD" id="72" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="73" role="37wK5m">
                      <property role="Xl_RC" value="4544608336420724767" />
                    </node>
                    <node concept="3cmrfG" id="74" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="75" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6R" role="3cqZAp">
              <node concept="2OqwBi" id="76" role="3clFbG">
                <node concept="3VmV3z" id="77" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="79" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="78" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7a" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420724770" />
                    <node concept="3uibUv" id="7d" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7e" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420724764" />
                      <node concept="3VmV3z" id="7f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="7j" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="7n" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="4544608336420724764" />
                        </node>
                        <node concept="3clFbT" id="7m" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7h" role="lGtFl">
                        <property role="6wLej" value="4544608336420724764" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7b" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420724771" />
                    <node concept="3uibUv" id="7o" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7p" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420724772" />
                      <node concept="3VmV3z" id="7q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="7u" role="37wK5m">
                          <uo k="s:originTrace" v="n:4544608336420724785" />
                          <node concept="2OqwBi" id="7y" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:4544608336420724775" />
                            <node concept="37vLTw" id="7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6E" resolve="evaluatorsThisExpression" />
                              <uo k="s:originTrace" v="n:4544608336420724774" />
                            </node>
                            <node concept="2Xjw5R" id="7_" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4544608336420724779" />
                              <node concept="1xMEDy" id="7A" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4544608336420724780" />
                                <node concept="chp4Y" id="7B" role="ri$Ld">
                                  <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                                  <uo k="s:originTrace" v="n:4544608336420724784" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7z" role="2OqNvi">
                            <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                            <uo k="s:originTrace" v="n:4544608336420724789" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7v" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7w" role="37wK5m">
                          <property role="Xl_RC" value="4544608336420724772" />
                        </node>
                        <node concept="3clFbT" id="7x" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7s" role="lGtFl">
                        <property role="6wLej" value="4544608336420724772" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7c" role="37wK5m">
                    <ref role="3cqZAo" node="6W" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6O" role="lGtFl">
            <property role="6wLej" value="4544608336420724767" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3bZ5Sz" id="7C" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6036237525966316003" />
          <node concept="35c_gC" id="7G" role="3cqZAk">
            <ref role="35c_gD" to="8sls:5f51wLF6I76" resolve="EvaluatorsThisExpression" />
            <uo k="s:originTrace" v="n:6036237525966316003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3Tqbb2" id="7L" role="1tU5fm">
          <uo k="s:originTrace" v="n:6036237525966316003" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="9aQIb" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:6036237525966316003" />
          <node concept="3clFbS" id="7N" role="9aQI4">
            <uo k="s:originTrace" v="n:6036237525966316003" />
            <node concept="3cpWs6" id="7O" role="3cqZAp">
              <uo k="s:originTrace" v="n:6036237525966316003" />
              <node concept="2ShNRf" id="7P" role="3cqZAk">
                <uo k="s:originTrace" v="n:6036237525966316003" />
                <node concept="1pGfFk" id="7Q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6036237525966316003" />
                  <node concept="2OqwBi" id="7R" role="37wK5m">
                    <uo k="s:originTrace" v="n:6036237525966316003" />
                    <node concept="2OqwBi" id="7T" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6036237525966316003" />
                      <node concept="liA8E" id="7V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6036237525966316003" />
                      </node>
                      <node concept="2JrnkZ" id="7W" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6036237525966316003" />
                        <node concept="37vLTw" id="7X" role="2JrQYb">
                          <ref role="3cqZAo" node="7H" resolve="argument" />
                          <uo k="s:originTrace" v="n:6036237525966316003" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6036237525966316003" />
                      <node concept="1rXfSq" id="7Y" role="37wK5m">
                        <ref role="37wK5l" node="6w" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6036237525966316003" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7S" role="37wK5m">
                    <uo k="s:originTrace" v="n:6036237525966316003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
      <node concept="3clFbS" id="7Z" role="3clF47">
        <uo k="s:originTrace" v="n:6036237525966316003" />
        <node concept="3cpWs6" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:6036237525966316003" />
          <node concept="3clFbT" id="83" role="3cqZAk">
            <uo k="s:originTrace" v="n:6036237525966316003" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:6036237525966316003" />
      </node>
    </node>
    <node concept="3uibUv" id="6z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6036237525966316003" />
    </node>
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6036237525966316003" />
    </node>
  </node>
  <node concept="312cEu" id="84">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_LowLevelVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:8054553590745290955" />
    <node concept="3clFbW" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3cqZAl" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3cqZAl" id="8g" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lowLevelVariableReference" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3Tqbb2" id="8m" role="1tU5fm">
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290956" />
        <node concept="9aQIb" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745291575" />
          <node concept="3clFbS" id="8q" role="9aQI4">
            <node concept="3cpWs8" id="8s" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8w" role="33vP2m">
                  <ref role="3cqZAo" node="8h" resolve="lowLevelVariableReference" />
                  <uo k="s:originTrace" v="n:8054553590745291574" />
                  <node concept="6wLe0" id="8y" role="lGtFl">
                    <property role="6wLej" value="8054553590745291575" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8x" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8t" role="3cqZAp">
              <node concept="3cpWsn" id="8z" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8_" role="33vP2m">
                  <node concept="1pGfFk" id="8A" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8B" role="37wK5m">
                      <ref role="3cqZAo" node="8v" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8C" role="37wK5m" />
                    <node concept="Xl_RD" id="8D" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8E" role="37wK5m">
                      <property role="Xl_RC" value="8054553590745291575" />
                    </node>
                    <node concept="3cmrfG" id="8F" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8G" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8H" role="3clFbG">
                <node concept="3VmV3z" id="8I" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8J" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8L" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745291578" />
                    <node concept="3uibUv" id="8O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8P" role="10QFUP">
                      <uo k="s:originTrace" v="n:8054553590745291572" />
                      <node concept="3VmV3z" id="8Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8U" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8Y" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="8054553590745291572" />
                        </node>
                        <node concept="3clFbT" id="8X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8S" role="lGtFl">
                        <property role="6wLej" value="8054553590745291572" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8M" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745291579" />
                    <node concept="3uibUv" id="8Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="90" role="10QFUP">
                      <uo k="s:originTrace" v="n:8054553590745291580" />
                      <node concept="3VmV3z" id="91" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="94" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="95" role="37wK5m">
                          <uo k="s:originTrace" v="n:8054553590745291583" />
                          <node concept="37vLTw" id="99" role="2Oq$k0">
                            <ref role="3cqZAo" node="8h" resolve="lowLevelVariableReference" />
                            <uo k="s:originTrace" v="n:8054553590745291582" />
                          </node>
                          <node concept="3TrEf2" id="9a" role="2OqNvi">
                            <ref role="3Tt5mk" to="8sls:7Qql7Y5uzGz" resolve="variableDeclaration" />
                            <uo k="s:originTrace" v="n:8054553590745291587" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="8054553590745291580" />
                        </node>
                        <node concept="3clFbT" id="98" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="93" role="lGtFl">
                        <property role="6wLej" value="8054553590745291580" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8N" role="37wK5m">
                    <ref role="3cqZAo" node="8z" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8r" role="lGtFl">
            <property role="6wLej" value="8054553590745291575" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3bZ5Sz" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745290955" />
          <node concept="35c_gC" id="9f" role="3cqZAk">
            <ref role="35c_gD" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
            <uo k="s:originTrace" v="n:8054553590745290955" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3Tqbb2" id="9k" role="1tU5fm">
          <uo k="s:originTrace" v="n:8054553590745290955" />
        </node>
      </node>
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745290955" />
          <node concept="3clFbS" id="9m" role="9aQI4">
            <uo k="s:originTrace" v="n:8054553590745290955" />
            <node concept="3cpWs6" id="9n" role="3cqZAp">
              <uo k="s:originTrace" v="n:8054553590745290955" />
              <node concept="2ShNRf" id="9o" role="3cqZAk">
                <uo k="s:originTrace" v="n:8054553590745290955" />
                <node concept="1pGfFk" id="9p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8054553590745290955" />
                  <node concept="2OqwBi" id="9q" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745290955" />
                    <node concept="2OqwBi" id="9s" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8054553590745290955" />
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8054553590745290955" />
                      </node>
                      <node concept="2JrnkZ" id="9v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8054553590745290955" />
                        <node concept="37vLTw" id="9w" role="2JrQYb">
                          <ref role="3cqZAo" node="9g" resolve="argument" />
                          <uo k="s:originTrace" v="n:8054553590745290955" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9t" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8054553590745290955" />
                      <node concept="1rXfSq" id="9x" role="37wK5m">
                        <ref role="37wK5l" node="87" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8054553590745290955" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9r" role="37wK5m">
                    <uo k="s:originTrace" v="n:8054553590745290955" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9i" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:8054553590745290955" />
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8054553590745290955" />
          <node concept="3clFbT" id="9A" role="3cqZAk">
            <uo k="s:originTrace" v="n:8054553590745290955" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8054553590745290955" />
      </node>
    </node>
    <node concept="3uibUv" id="8a" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
    </node>
    <node concept="3uibUv" id="8b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8054553590745290955" />
    </node>
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:8054553590745290955" />
    </node>
  </node>
  <node concept="312cEu" id="9B">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_LowLevelVariable_InferenceRule" />
    <uo k="s:originTrace" v="n:4454641827113760511" />
    <node concept="3clFbW" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3cqZAl" id="9M" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lowLevelVariable" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3Tqbb2" id="9T" role="1tU5fm">
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="37vLTG" id="9Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760512" />
        <node concept="9aQIb" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113761131" />
          <node concept="3clFbS" id="9X" role="9aQI4">
            <node concept="3cpWs8" id="9Z" role="3cqZAp">
              <node concept="3cpWsn" id="a2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="a3" role="33vP2m">
                  <ref role="3cqZAo" node="9O" resolve="lowLevelVariable" />
                  <uo k="s:originTrace" v="n:4454641827113761130" />
                  <node concept="6wLe0" id="a5" role="lGtFl">
                    <property role="6wLej" value="4454641827113761131" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a0" role="3cqZAp">
              <node concept="3cpWsn" id="a6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a8" role="33vP2m">
                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aa" role="37wK5m">
                      <ref role="3cqZAo" node="a2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ab" role="37wK5m" />
                    <node concept="Xl_RD" id="ac" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ad" role="37wK5m">
                      <property role="Xl_RC" value="4454641827113761131" />
                    </node>
                    <node concept="3cmrfG" id="ae" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="af" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a1" role="3cqZAp">
              <node concept="2OqwBi" id="ag" role="3clFbG">
                <node concept="3VmV3z" id="ah" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ai" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113761134" />
                    <node concept="3uibUv" id="an" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ao" role="10QFUP">
                      <uo k="s:originTrace" v="n:4454641827113761128" />
                      <node concept="3VmV3z" id="ap" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="as" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="at" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ax" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="au" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="av" role="37wK5m">
                          <property role="Xl_RC" value="4454641827113761128" />
                        </node>
                        <node concept="3clFbT" id="aw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ar" role="lGtFl">
                        <property role="6wLej" value="4454641827113761128" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="al" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113764091" />
                    <node concept="3uibUv" id="ay" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="az" role="10QFUP">
                      <uo k="s:originTrace" v="n:4454641827113764093" />
                      <node concept="37vLTw" id="a$" role="2Oq$k0">
                        <ref role="3cqZAo" node="9O" resolve="lowLevelVariable" />
                        <uo k="s:originTrace" v="n:4454641827113764092" />
                      </node>
                      <node concept="3TrEf2" id="a_" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
                        <uo k="s:originTrace" v="n:4544608336420700104" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="am" role="37wK5m">
                    <ref role="3cqZAo" node="a6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9Y" role="lGtFl">
            <property role="6wLej" value="4454641827113761131" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3bZ5Sz" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113760511" />
          <node concept="35c_gC" id="aE" role="3cqZAk">
            <ref role="35c_gD" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
            <uo k="s:originTrace" v="n:4454641827113760511" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4454641827113760511" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113760511" />
          <node concept="3clFbS" id="aL" role="9aQI4">
            <uo k="s:originTrace" v="n:4454641827113760511" />
            <node concept="3cpWs6" id="aM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4454641827113760511" />
              <node concept="2ShNRf" id="aN" role="3cqZAk">
                <uo k="s:originTrace" v="n:4454641827113760511" />
                <node concept="1pGfFk" id="aO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4454641827113760511" />
                  <node concept="2OqwBi" id="aP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113760511" />
                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4454641827113760511" />
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4454641827113760511" />
                      </node>
                      <node concept="2JrnkZ" id="aU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4454641827113760511" />
                        <node concept="37vLTw" id="aV" role="2JrQYb">
                          <ref role="3cqZAo" node="aF" resolve="argument" />
                          <uo k="s:originTrace" v="n:4454641827113760511" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4454641827113760511" />
                      <node concept="1rXfSq" id="aW" role="37wK5m">
                        <ref role="37wK5l" node="9E" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4454641827113760511" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4454641827113760511" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:4454641827113760511" />
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4454641827113760511" />
          <node concept="3clFbT" id="b1" role="3cqZAk">
            <uo k="s:originTrace" v="n:4454641827113760511" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4454641827113760511" />
      </node>
    </node>
    <node concept="3uibUv" id="9H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4454641827113760511" />
    </node>
    <node concept="3Tm1VV" id="9J" role="1B3o_S">
      <uo k="s:originTrace" v="n:4454641827113760511" />
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="typeof_UnitNode_InferenceRule" />
    <uo k="s:originTrace" v="n:4544608336420717491" />
    <node concept="3clFbW" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unitNode" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3Tqbb2" id="bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717492" />
        <node concept="9aQIb" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717500" />
          <node concept="3clFbS" id="bo" role="9aQI4">
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="bt" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bu" role="33vP2m">
                  <ref role="3cqZAo" node="bf" resolve="unitNode" />
                  <uo k="s:originTrace" v="n:4544608336420717499" />
                  <node concept="6wLe0" id="bw" role="lGtFl">
                    <property role="6wLej" value="4544608336420717500" />
                    <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bv" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="br" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b_" role="37wK5m">
                      <ref role="3cqZAo" node="bt" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bA" role="37wK5m" />
                    <node concept="Xl_RD" id="bB" role="37wK5m">
                      <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bC" role="37wK5m">
                      <property role="Xl_RC" value="4544608336420717500" />
                    </node>
                    <node concept="3cmrfG" id="bD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bs" role="3cqZAp">
              <node concept="2OqwBi" id="bF" role="3clFbG">
                <node concept="3VmV3z" id="bG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717503" />
                    <node concept="3uibUv" id="bM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bN" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420717497" />
                      <node concept="3VmV3z" id="bO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bS" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bW" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bU" role="37wK5m">
                          <property role="Xl_RC" value="4544608336420717497" />
                        </node>
                        <node concept="3clFbT" id="bV" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bQ" role="lGtFl">
                        <property role="6wLej" value="4544608336420717497" />
                        <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717504" />
                    <node concept="3uibUv" id="bX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bY" role="10QFUP">
                      <uo k="s:originTrace" v="n:4544608336420717506" />
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bf" resolve="unitNode" />
                        <uo k="s:originTrace" v="n:4544608336420717505" />
                      </node>
                      <node concept="3TrEf2" id="c0" role="2OqNvi">
                        <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
                        <uo k="s:originTrace" v="n:4544608336420717510" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bL" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bp" role="lGtFl">
            <property role="6wLej" value="4544608336420717500" />
            <property role="6wLeW" value="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3bZ5Sz" id="c1" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3cpWs6" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717491" />
          <node concept="35c_gC" id="c5" role="3cqZAk">
            <ref role="35c_gD" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
            <uo k="s:originTrace" v="n:4544608336420717491" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3Tqbb2" id="ca" role="1tU5fm">
          <uo k="s:originTrace" v="n:4544608336420717491" />
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="9aQIb" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717491" />
          <node concept="3clFbS" id="cc" role="9aQI4">
            <uo k="s:originTrace" v="n:4544608336420717491" />
            <node concept="3cpWs6" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4544608336420717491" />
              <node concept="2ShNRf" id="ce" role="3cqZAk">
                <uo k="s:originTrace" v="n:4544608336420717491" />
                <node concept="1pGfFk" id="cf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4544608336420717491" />
                  <node concept="2OqwBi" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717491" />
                    <node concept="2OqwBi" id="ci" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4544608336420717491" />
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4544608336420717491" />
                      </node>
                      <node concept="2JrnkZ" id="cl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4544608336420717491" />
                        <node concept="37vLTw" id="cm" role="2JrQYb">
                          <ref role="3cqZAo" node="c6" resolve="argument" />
                          <uo k="s:originTrace" v="n:4544608336420717491" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4544608336420717491" />
                      <node concept="1rXfSq" id="cn" role="37wK5m">
                        <ref role="37wK5l" node="b5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4544608336420717491" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ch" role="37wK5m">
                    <uo k="s:originTrace" v="n:4544608336420717491" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:4544608336420717491" />
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4544608336420717491" />
          <node concept="3clFbT" id="cs" role="3cqZAk">
            <uo k="s:originTrace" v="n:4544608336420717491" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4544608336420717491" />
      </node>
    </node>
    <node concept="3uibUv" id="b8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4544608336420717491" />
    </node>
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:4544608336420717491" />
    </node>
  </node>
</model>

