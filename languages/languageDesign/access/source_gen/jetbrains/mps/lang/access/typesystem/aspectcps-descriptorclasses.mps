<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5c0d1f(checkpoints/jetbrains.mps.lang.access.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kknc" ref="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="kknc:1eZSuKdVoFr" resolve="check_BaseExecuteCommandStatement" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_BaseExecuteCommandStatement" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="1423104411234568923" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="check_BaseExecuteCommandStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="kknc:7Mb2akafE95" resolve="check_CommandClosureLiteral" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_CommandClosureLiteral" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="8974276187400348229" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="check_CommandClosureLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="kknc:1eZSuKdVol_" resolve="typeof_BaseExecuteCommandStatement" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_BaseExecuteCommandStatement" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="1423104411234567525" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="typeof_BaseExecuteCommandStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="kknc:1eZSuKdVoFr" resolve="check_BaseExecuteCommandStatement" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_BaseExecuteCommandStatement" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="1423104411234568923" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="kknc:7Mb2akafE95" resolve="check_CommandClosureLiteral" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_CommandClosureLiteral" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="8974276187400348229" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="kknc:1eZSuKdVol_" resolve="typeof_BaseExecuteCommandStatement" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_BaseExecuteCommandStatement" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1423104411234567525" />
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
          <ref role="39e2AS" node="4n" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="kknc:1eZSuKdVoFr" resolve="check_BaseExecuteCommandStatement" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_BaseExecuteCommandStatement" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="1423104411234568923" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="kknc:7Mb2akafE95" resolve="check_CommandClosureLiteral" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_CommandClosureLiteral" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="8974276187400348229" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="kknc:1eZSuKdVol_" resolve="typeof_BaseExecuteCommandStatement" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_BaseExecuteCommandStatement" />
          <node concept="2$VJBW" id="S" role="385v07">
            <property role="2$VJBR" value="1423104411234567525" />
            <node concept="2x4n5u" id="T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="Y" role="jymVt">
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="9aQIb" id="14" role="3cqZAp">
          <node concept="3clFbS" id="17" role="9aQI4">
            <node concept="3cpWs8" id="18" role="3cqZAp">
              <node concept="3cpWsn" id="1a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1b" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="4k" resolve="typeof_BaseExecuteCommandStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="liA8E" id="1f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1h" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <node concept="Xjq3P" id="1i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="15" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1p" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="1J" resolve="check_BaseExecuteCommandStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="2OqwBi" id="1s" role="2Oq$k0">
                  <node concept="Xjq3P" id="1u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1w" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="2W" resolve="check_CommandClosureLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="2OqwBi" id="1D" role="2Oq$k0">
                  <node concept="Xjq3P" id="1F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1H" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S" />
      <node concept="3cqZAl" id="13" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="Z" role="1B3o_S" />
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1I">
    <property role="3GE5qa" value="Command" />
    <property role="TrG5h" value="check_BaseExecuteCommandStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1423104411234568923" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:1423104411234568923" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1423104411234568923" />
      <node concept="3cqZAl" id="1U" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseExecuteCommandStatement" />
        <uo k="s:originTrace" v="n:1423104411234568923" />
        <node concept="3Tqbb2" id="20" role="1tU5fm">
          <uo k="s:originTrace" v="n:1423104411234568923" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1423104411234568923" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1423104411234568923" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1423104411234568923" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1423104411234568923" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234568924" />
        <node concept="3clFbJ" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423104411234568930" />
          <node concept="3clFbS" id="24" role="3clFbx">
            <uo k="s:originTrace" v="n:1423104411234568931" />
            <node concept="9aQIb" id="26" role="3cqZAp">
              <uo k="s:originTrace" v="n:1705896275416798528" />
              <node concept="3clFbS" id="27" role="9aQI4">
                <node concept="3cpWs8" id="29" role="3cqZAp">
                  <node concept="3cpWsn" id="2b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2d" role="33vP2m">
                      <node concept="1pGfFk" id="2e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2a" role="3cqZAp">
                  <node concept="3cpWsn" id="2f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2h" role="33vP2m">
                      <node concept="3VmV3z" id="2i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2l" role="37wK5m">
                          <ref role="3cqZAo" node="1V" resolve="baseExecuteCommandStatement" />
                          <uo k="s:originTrace" v="n:1705896275416798531" />
                        </node>
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="Shall specify a repository to lock" />
                          <uo k="s:originTrace" v="n:1705896275416798530" />
                        </node>
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="1705896275416798528" />
                        </node>
                        <node concept="10Nm6u" id="2p" role="37wK5m" />
                        <node concept="37vLTw" id="2q" role="37wK5m">
                          <ref role="3cqZAo" node="2b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="28" role="lGtFl">
                <property role="6wLej" value="1705896275416798528" />
                <property role="6wLeW" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25" role="3clFbw">
            <uo k="s:originTrace" v="n:1423104411234570768" />
            <node concept="2OqwBi" id="2r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1423104411234569139" />
              <node concept="37vLTw" id="2t" role="2Oq$k0">
                <ref role="3cqZAo" node="1V" resolve="baseExecuteCommandStatement" />
                <uo k="s:originTrace" v="n:1423104411234568942" />
              </node>
              <node concept="3TrEf2" id="2u" role="2OqNvi">
                <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                <uo k="s:originTrace" v="n:1423104411234569920" />
              </node>
            </node>
            <node concept="3w_OXm" id="2s" role="2OqNvi">
              <uo k="s:originTrace" v="n:1423104411234571603" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1423104411234568923" />
      <node concept="3bZ5Sz" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234568923" />
        <node concept="3cpWs6" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423104411234568923" />
          <node concept="35c_gC" id="2z" role="3cqZAk">
            <ref role="35c_gD" to="qff7:7Mb2akafE8a" resolve="BaseExecuteCommandStatement" />
            <uo k="s:originTrace" v="n:1423104411234568923" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1423104411234568923" />
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1423104411234568923" />
        <node concept="3Tqbb2" id="2C" role="1tU5fm">
          <uo k="s:originTrace" v="n:1423104411234568923" />
        </node>
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234568923" />
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423104411234568923" />
          <node concept="3clFbS" id="2E" role="9aQI4">
            <uo k="s:originTrace" v="n:1423104411234568923" />
            <node concept="3cpWs6" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1423104411234568923" />
              <node concept="2ShNRf" id="2G" role="3cqZAk">
                <uo k="s:originTrace" v="n:1423104411234568923" />
                <node concept="1pGfFk" id="2H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1423104411234568923" />
                  <node concept="2OqwBi" id="2I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1423104411234568923" />
                    <node concept="2OqwBi" id="2K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1423104411234568923" />
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1423104411234568923" />
                      </node>
                      <node concept="2JrnkZ" id="2N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1423104411234568923" />
                        <node concept="37vLTw" id="2O" role="2JrQYb">
                          <ref role="3cqZAo" node="2$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1423104411234568923" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1423104411234568923" />
                      <node concept="1rXfSq" id="2P" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1423104411234568923" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2J" role="37wK5m">
                    <uo k="s:originTrace" v="n:1423104411234568923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
      <node concept="3Tm1VV" id="2B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1423104411234568923" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234568923" />
        <node concept="3cpWs6" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423104411234568923" />
          <node concept="3clFbT" id="2U" role="3cqZAk">
            <uo k="s:originTrace" v="n:1423104411234568923" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234568923" />
      </node>
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1423104411234568923" />
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1423104411234568923" />
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1423104411234568923" />
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="TrG5h" value="check_CommandClosureLiteral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8974276187400348229" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:8974276187400348229" />
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8974276187400348229" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandClosureLiteral" />
        <uo k="s:originTrace" v="n:8974276187400348229" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400348229" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8974276187400348229" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8974276187400348229" />
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8974276187400348229" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8974276187400348229" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400348230" />
        <node concept="1DcWWT" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400348231" />
          <node concept="3clFbS" id="3h" role="2LFqv$">
            <uo k="s:originTrace" v="n:8974276187400348232" />
            <node concept="3clFbJ" id="3k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400348233" />
              <node concept="3clFbS" id="3l" role="3clFbx">
                <uo k="s:originTrace" v="n:8974276187400348234" />
                <node concept="9aQIb" id="3n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5842059399448775938" />
                  <node concept="3clFbS" id="3o" role="9aQI4">
                    <node concept="3cpWs8" id="3q" role="3cqZAp">
                      <node concept="3cpWsn" id="3s" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="3t" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="3u" role="33vP2m">
                          <node concept="1pGfFk" id="3v" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3r" role="3cqZAp">
                      <node concept="3cpWsn" id="3w" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="3x" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="3y" role="33vP2m">
                          <node concept="3VmV3z" id="3z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="3_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="3A" role="37wK5m">
                              <ref role="3cqZAo" node="3i" resolve="rs" />
                              <uo k="s:originTrace" v="n:5842059399448776520" />
                            </node>
                            <node concept="Xl_RD" id="3B" role="37wK5m">
                              <property role="Xl_RC" value="return statement not allowed here" />
                              <uo k="s:originTrace" v="n:5842059399448775962" />
                            </node>
                            <node concept="Xl_RD" id="3C" role="37wK5m">
                              <property role="Xl_RC" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="3D" role="37wK5m">
                              <property role="Xl_RC" value="5842059399448775938" />
                            </node>
                            <node concept="10Nm6u" id="3E" role="37wK5m" />
                            <node concept="37vLTw" id="3F" role="37wK5m">
                              <ref role="3cqZAo" node="3s" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="3p" role="lGtFl">
                    <property role="6wLej" value="5842059399448775938" />
                    <property role="6wLeW" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3m" role="3clFbw">
                <uo k="s:originTrace" v="n:8974276187400348238" />
                <node concept="2OqwBi" id="3G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8974276187400348239" />
                  <node concept="37vLTw" id="3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="rs" />
                    <uo k="s:originTrace" v="n:4265636116363100272" />
                  </node>
                  <node concept="3TrEf2" id="3J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                    <uo k="s:originTrace" v="n:8974276187400348241" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3H" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8974276187400348242" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3i" role="1Duv9x">
            <property role="TrG5h" value="rs" />
            <uo k="s:originTrace" v="n:8974276187400348243" />
            <node concept="3Tqbb2" id="3K" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              <uo k="s:originTrace" v="n:8974276187400348244" />
            </node>
          </node>
          <node concept="2OqwBi" id="3j" role="1DdaDG">
            <uo k="s:originTrace" v="n:8974276187400348245" />
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="38" resolve="commandClosureLiteral" />
              <uo k="s:originTrace" v="n:8974276187400348246" />
            </node>
            <node concept="2Rf3mk" id="3M" role="2OqNvi">
              <uo k="s:originTrace" v="n:8974276187400348247" />
              <node concept="1xMEDy" id="3N" role="1xVPHs">
                <uo k="s:originTrace" v="n:8974276187400348248" />
                <node concept="chp4Y" id="3P" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                  <uo k="s:originTrace" v="n:8974276187400348249" />
                </node>
              </node>
              <node concept="hTh3S" id="3O" role="1xVPHs">
                <uo k="s:originTrace" v="n:4593895459761024299" />
                <node concept="3gn64h" id="3Q" role="hTh3Z">
                  <ref role="3gnhBz" to="tpee:i2fhoOR" resolve="IMethodLike" />
                  <uo k="s:originTrace" v="n:4593895459761029521" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8974276187400348229" />
      <node concept="3bZ5Sz" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400348229" />
        <node concept="3cpWs6" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400348229" />
          <node concept="35c_gC" id="3V" role="3cqZAk">
            <ref role="35c_gD" to="qff7:7Mb2akafE8d" resolve="CommandClosureLiteral" />
            <uo k="s:originTrace" v="n:8974276187400348229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8974276187400348229" />
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8974276187400348229" />
        <node concept="3Tqbb2" id="40" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400348229" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400348229" />
        <node concept="9aQIb" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400348229" />
          <node concept="3clFbS" id="42" role="9aQI4">
            <uo k="s:originTrace" v="n:8974276187400348229" />
            <node concept="3cpWs6" id="43" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400348229" />
              <node concept="2ShNRf" id="44" role="3cqZAk">
                <uo k="s:originTrace" v="n:8974276187400348229" />
                <node concept="1pGfFk" id="45" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8974276187400348229" />
                  <node concept="2OqwBi" id="46" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400348229" />
                    <node concept="2OqwBi" id="48" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974276187400348229" />
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8974276187400348229" />
                      </node>
                      <node concept="2JrnkZ" id="4b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8974276187400348229" />
                        <node concept="37vLTw" id="4c" role="2JrQYb">
                          <ref role="3cqZAo" node="3W" resolve="argument" />
                          <uo k="s:originTrace" v="n:8974276187400348229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="49" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8974276187400348229" />
                      <node concept="1rXfSq" id="4d" role="37wK5m">
                        <ref role="37wK5l" node="2Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8974276187400348229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="47" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400348229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8974276187400348229" />
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400348229" />
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400348229" />
          <node concept="3clFbT" id="4i" role="3cqZAk">
            <uo k="s:originTrace" v="n:8974276187400348229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4f" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400348229" />
      </node>
    </node>
    <node concept="3uibUv" id="31" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400348229" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400348229" />
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974276187400348229" />
    </node>
  </node>
  <node concept="312cEu" id="4j">
    <property role="3GE5qa" value="Command" />
    <property role="TrG5h" value="typeof_BaseExecuteCommandStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1423104411234567525" />
    <node concept="3clFbW" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:1423104411234567525" />
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1423104411234567525" />
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseExecuteCommandStatement" />
        <uo k="s:originTrace" v="n:1423104411234567525" />
        <node concept="3Tqbb2" id="4_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1423104411234567525" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1423104411234567525" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1423104411234567525" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1423104411234567525" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1423104411234567525" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234567526" />
        <node concept="9aQIb" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5532289631195975165" />
          <node concept="3clFbS" id="4D" role="9aQI4">
            <node concept="3cpWs8" id="4F" role="3cqZAp">
              <node concept="3cpWsn" id="4I" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="4J" role="33vP2m">
                  <uo k="s:originTrace" v="n:5532289631195975169" />
                  <node concept="37vLTw" id="4L" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="baseExecuteCommandStatement" />
                    <uo k="s:originTrace" v="n:5532289631195975170" />
                  </node>
                  <node concept="3TrEf2" id="4M" role="2OqNvi">
                    <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                    <uo k="s:originTrace" v="n:5532289631195975171" />
                  </node>
                  <node concept="6wLe0" id="4N" role="lGtFl">
                    <property role="6wLej" value="5532289631195975165" />
                    <property role="6wLeW" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4G" role="3cqZAp">
              <node concept="3cpWsn" id="4O" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4P" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4Q" role="33vP2m">
                  <node concept="1pGfFk" id="4R" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4S" role="37wK5m">
                      <ref role="3cqZAo" node="4I" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4T" role="37wK5m" />
                    <node concept="Xl_RD" id="4U" role="37wK5m">
                      <property role="Xl_RC" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4V" role="37wK5m">
                      <property role="Xl_RC" value="5532289631195975165" />
                    </node>
                    <node concept="3cmrfG" id="4W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4X" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4H" role="3cqZAp">
              <node concept="2OqwBi" id="4Y" role="3clFbG">
                <node concept="3VmV3z" id="4Z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="51" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="52" role="37wK5m">
                    <uo k="s:originTrace" v="n:5532289631195975167" />
                    <node concept="3uibUv" id="57" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="58" role="10QFUP">
                      <uo k="s:originTrace" v="n:5532289631195975168" />
                      <node concept="3VmV3z" id="59" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5d" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="5h" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5e" role="37wK5m">
                          <property role="Xl_RC" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5f" role="37wK5m">
                          <property role="Xl_RC" value="5532289631195975168" />
                        </node>
                        <node concept="3clFbT" id="5g" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5b" role="lGtFl">
                        <property role="6wLej" value="5532289631195975168" />
                        <property role="6wLeW" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="53" role="37wK5m">
                    <uo k="s:originTrace" v="n:5532289631195975172" />
                    <node concept="3uibUv" id="5i" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="5j" role="10QFUP">
                      <uo k="s:originTrace" v="n:5532289631195975173" />
                      <node concept="2pJPED" id="5k" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:5532289631195975174" />
                        <node concept="2pIpSj" id="5l" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:5532289631195975175" />
                          <node concept="36bGnv" id="5m" role="28nt2d">
                            <ref role="36bGnp" to="lui2:~SRepository" resolve="SRepository" />
                            <uo k="s:originTrace" v="n:5532289631195975176" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="54" role="37wK5m" />
                  <node concept="3clFbT" id="55" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="56" role="37wK5m">
                    <ref role="3cqZAo" node="4O" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4E" role="lGtFl">
            <property role="6wLej" value="5532289631195975165" />
            <property role="6wLeW" value="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1423104411234567525" />
      <node concept="3bZ5Sz" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234567525" />
        <node concept="3cpWs6" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423104411234567525" />
          <node concept="35c_gC" id="5r" role="3cqZAk">
            <ref role="35c_gD" to="qff7:7Mb2akafE8a" resolve="BaseExecuteCommandStatement" />
            <uo k="s:originTrace" v="n:1423104411234567525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1423104411234567525" />
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1423104411234567525" />
        <node concept="3Tqbb2" id="5w" role="1tU5fm">
          <uo k="s:originTrace" v="n:1423104411234567525" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234567525" />
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423104411234567525" />
          <node concept="3clFbS" id="5y" role="9aQI4">
            <uo k="s:originTrace" v="n:1423104411234567525" />
            <node concept="3cpWs6" id="5z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1423104411234567525" />
              <node concept="2ShNRf" id="5$" role="3cqZAk">
                <uo k="s:originTrace" v="n:1423104411234567525" />
                <node concept="1pGfFk" id="5_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1423104411234567525" />
                  <node concept="2OqwBi" id="5A" role="37wK5m">
                    <uo k="s:originTrace" v="n:1423104411234567525" />
                    <node concept="2OqwBi" id="5C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1423104411234567525" />
                      <node concept="liA8E" id="5E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1423104411234567525" />
                      </node>
                      <node concept="2JrnkZ" id="5F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1423104411234567525" />
                        <node concept="37vLTw" id="5G" role="2JrQYb">
                          <ref role="3cqZAo" node="5s" resolve="argument" />
                          <uo k="s:originTrace" v="n:1423104411234567525" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1423104411234567525" />
                      <node concept="1rXfSq" id="5H" role="37wK5m">
                        <ref role="37wK5l" node="4m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1423104411234567525" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1423104411234567525" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1423104411234567525" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:1423104411234567525" />
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1423104411234567525" />
          <node concept="3clFbT" id="5M" role="3cqZAk">
            <uo k="s:originTrace" v="n:1423104411234567525" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5J" role="3clF45">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1423104411234567525" />
      </node>
    </node>
    <node concept="3uibUv" id="4p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1423104411234567525" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1423104411234567525" />
    </node>
    <node concept="3Tm1VV" id="4r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1423104411234567525" />
    </node>
  </node>
</model>

