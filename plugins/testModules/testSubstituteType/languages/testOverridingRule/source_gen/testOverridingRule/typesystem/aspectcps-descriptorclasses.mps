<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8c0214(checkpoints/testOverridingRule.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="t3er" ref="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bxpv" ref="r:1440b521-6c1d-4859-b19d-60ba0d9d36b1(testOverridingRule.structure)" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037781" name="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration" flags="ng" index="2DMOqt">
        <property id="1136720037782" name="varName" index="2DMOqu" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
    </language>
    <language id="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" name="testOverridingRule">
      <concept id="8837437332634520113" name="testOverridingRule.structure.ConceptA" flags="ng" index="iO2xv">
        <property id="8837437332634520180" name="conceptAProp" index="iO2wq" />
      </concept>
      <concept id="8837437332634520230" name="testOverridingRule.structure.ConceptC" flags="ng" index="iO2z8">
        <property id="8837437332634520231" name="conceptCProp" index="iO2z9" />
      </concept>
      <concept id="8837437332634520228" name="testOverridingRule.structure.ConceptB" flags="ng" index="iO2za">
        <property id="8837437332634520229" name="conceptBProp" index="iO2zb" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="1I" resolve="check_ConceptA_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="check_ConceptB_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="check_ConceptC_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="1M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="1K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOeL" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="4065852147261981617" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="matchedNode_umd1d4_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOjD" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="4065852147261981929" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="matchedNode_umd1d5_a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="matchingPattern" />
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOeN" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="MatchStatementItem" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="4065852147261981619" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="3C" resolve="matchingPattern_umd1d4_a0a" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOjF" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="MatchStatementItem" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="4065852147261981931" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="matchingPattern_umd1d5_a0a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1c" role="33vP2m">
                  <node concept="1pGfFk" id="1d" role="2ShVmc">
                    <ref role="37wK5l" node="1J" resolve="check_ConceptA_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19" role="3cqZAp">
              <node concept="2OqwBi" id="1e" role="3clFbG">
                <node concept="2OqwBi" id="1f" role="2Oq$k0">
                  <node concept="Xjq3P" id="1h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1j" role="37wK5m">
                    <ref role="3cqZAo" node="1a" resolve="nonTypesystemRule" />
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
                    <ref role="37wK5l" node="2Q" resolve="check_ConceptB_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="4F" resolve="check_ConceptC_NonTypesystemRule" />
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
    <property role="TrG5h" value="check_ConceptA_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8837437332634520171" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3clFbS" id="1R" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3cqZAl" id="1T" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3cqZAl" id="1U" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptA" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3Tqbb2" id="20" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="37vLTG" id="1W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="37vLTG" id="1X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520172" />
        <node concept="9aQIb" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520235" />
          <node concept="3clFbS" id="24" role="9aQI4">
            <node concept="3cpWs8" id="26" role="3cqZAp">
              <node concept="3cpWsn" id="28" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="29" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="2a" role="33vP2m">
                  <uo k="s:originTrace" v="n:8837437332634609761" />
                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <uo k="s:originTrace" v="n:8837437332634609761" />
                    <node concept="355D3s" id="2c" role="37wK5m">
                      <ref role="355D3t" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
                      <ref role="355D3u" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
                      <uo k="s:originTrace" v="n:8837437332634609761" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="27" role="3cqZAp">
              <node concept="3cpWsn" id="2d" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="2e" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="2f" role="33vP2m">
                  <node concept="3VmV3z" id="2g" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2i" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2h" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="2j" role="37wK5m">
                      <ref role="3cqZAo" node="1V" resolve="conceptA" />
                      <uo k="s:originTrace" v="n:8837437332634520300" />
                    </node>
                    <node concept="Xl_RD" id="2k" role="37wK5m">
                      <property role="Xl_RC" value="error from ConceptA" />
                      <uo k="s:originTrace" v="n:8837437332634520247" />
                    </node>
                    <node concept="Xl_RD" id="2l" role="37wK5m">
                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2m" role="37wK5m">
                      <property role="Xl_RC" value="8837437332634520235" />
                    </node>
                    <node concept="10Nm6u" id="2n" role="37wK5m" />
                    <node concept="37vLTw" id="2o" role="37wK5m">
                      <ref role="3cqZAo" node="28" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="25" role="lGtFl">
            <property role="6wLej" value="8837437332634520235" />
            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3bZ5Sz" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3cpWs6" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520171" />
          <node concept="35c_gC" id="2t" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
            <uo k="s:originTrace" v="n:8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520171" />
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520171" />
          <node concept="3clFbS" id="2$" role="9aQI4">
            <uo k="s:originTrace" v="n:8837437332634520171" />
            <node concept="3cpWs6" id="2_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520171" />
              <node concept="2ShNRf" id="2A" role="3cqZAk">
                <uo k="s:originTrace" v="n:8837437332634520171" />
                <node concept="1pGfFk" id="2B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8837437332634520171" />
                  <node concept="2OqwBi" id="2C" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520171" />
                    <node concept="2OqwBi" id="2E" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8837437332634520171" />
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520171" />
                      </node>
                      <node concept="2JrnkZ" id="2H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8837437332634520171" />
                        <node concept="37vLTw" id="2I" role="2JrQYb">
                          <ref role="3cqZAo" node="2u" resolve="argument" />
                          <uo k="s:originTrace" v="n:8837437332634520171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8837437332634520171" />
                      <node concept="1rXfSq" id="2J" role="37wK5m">
                        <ref role="37wK5l" node="1L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2D" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3clFb_" id="1N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520171" />
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520171" />
          <node concept="3clFbT" id="2O" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520171" />
      </node>
    </node>
    <node concept="3uibUv" id="1O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
    </node>
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520171" />
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8837437332634520171" />
    </node>
  </node>
  <node concept="312cEu" id="2P">
    <property role="TrG5h" value="check_ConceptB_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8837437332634520439" />
    <node concept="3clFbW" id="2Q" role="jymVt">
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3cqZAl" id="31" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="10P_77" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3clFbJ" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="2ZW3vV" id="38" role="3clFbw">
            <uo k="s:originTrace" v="n:8837437332634520439" />
            <node concept="3uibUv" id="3a" role="2ZW6by">
              <ref role="3uigEE" node="1I" resolve="check_ConceptA_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:8837437332634520439" />
            </node>
            <node concept="37vLTw" id="3b" role="2ZW6bz">
              <ref role="3cqZAo" node="35" resolve="rule" />
              <uo k="s:originTrace" v="n:8837437332634520439" />
            </node>
          </node>
          <node concept="3clFbS" id="39" role="3clFbx">
            <uo k="s:originTrace" v="n:8837437332634520439" />
            <node concept="3cpWs6" id="3c" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520439" />
              <node concept="3clFbT" id="3d" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8837437332634520439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="3clFbT" id="3e" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3cqZAl" id="3g" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptB" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3Tqbb2" id="3m" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <uo k="s:originTrace" v="n:4065852147261981616" />
        <node concept="9aQIb" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4065852147261981617" />
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_umd1d4_a0" />
                <node concept="37vLTw" id="3u" role="33vP2m">
                  <ref role="3cqZAo" node="3h" resolve="conceptB" />
                  <uo k="s:originTrace" v="n:4065852147261981618" />
                </node>
                <node concept="3Tqbb2" id="3v" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="3s" role="3cqZAp">
              <uo k="s:originTrace" v="n:4065852147261981619" />
              <node concept="3clFbS" id="3w" role="9aQI4">
                <node concept="3cpWs8" id="3x" role="3cqZAp">
                  <node concept="3cpWsn" id="3_" role="3cpWs9">
                    <property role="TrG5h" value="matches_umd1d4_a0a" />
                    <node concept="10P_77" id="3A" role="1tU5fm" />
                    <node concept="3clFbT" id="3B" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3y" role="3cqZAp">
                  <node concept="3cpWsn" id="3C" role="3cpWs9">
                    <property role="TrG5h" value="matchingPattern_umd1d4_a0a" />
                    <node concept="3uibUv" id="3D" role="1tU5fm">
                      <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                    </node>
                    <node concept="2DMOqp" id="3E" role="33vP2m">
                      <uo k="s:originTrace" v="n:8837437332635283341" />
                      <node concept="2c44tf" id="3F" role="HM535">
                        <uo k="s:originTrace" v="n:8837437332635283343" />
                        <node concept="iO2za" id="3G" role="2c44tc">
                          <property role="iO2wq" value="v" />
                          <property role="iO2zb" value="applicableValueB" />
                          <uo k="s:originTrace" v="n:8837437332635283363" />
                          <node concept="2DMOqt" id="3H" role="lGtFl">
                            <property role="2qtEX9" value="conceptAProp" />
                            <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                            <property role="2DMOqu" value="aprop" />
                            <property role="3qcH_f" value="true" />
                            <uo k="s:originTrace" v="n:8837437332635283401" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3z" role="3cqZAp">
                  <node concept="37vLTI" id="3I" role="3clFbG">
                    <node concept="37vLTw" id="3J" role="37vLTJ">
                      <ref role="3cqZAo" node="3_" resolve="matches_umd1d4_a0a" />
                    </node>
                    <node concept="2OqwBi" id="3K" role="37vLTx">
                      <node concept="37vLTw" id="3L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="matchingPattern_umd1d4_a0a" />
                      </node>
                      <node concept="liA8E" id="3M" role="2OqNvi">
                        <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                        <node concept="37vLTw" id="3N" role="37wK5m">
                          <ref role="3cqZAo" node="3t" resolve="matchedNode_umd1d4_a0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3$" role="3cqZAp">
                  <node concept="37vLTw" id="3O" role="3clFbw">
                    <ref role="3cqZAo" node="3_" resolve="matches_umd1d4_a0a" />
                  </node>
                  <node concept="3clFbS" id="3P" role="3clFbx">
                    <node concept="9aQIb" id="3Q" role="3cqZAp">
                      <node concept="3clFbS" id="3R" role="9aQI4">
                        <uo k="s:originTrace" v="n:8837437332634520440" />
                        <node concept="9aQIb" id="3S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8837437332634520441" />
                          <node concept="3clFbS" id="3T" role="9aQI4">
                            <node concept="3cpWs8" id="3V" role="3cqZAp">
                              <node concept="3cpWsn" id="3X" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3Y" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="3Z" role="33vP2m">
                                  <uo k="s:originTrace" v="n:8837437332634609745" />
                                  <node concept="1pGfFk" id="40" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                    <uo k="s:originTrace" v="n:8837437332634609745" />
                                    <node concept="355D3s" id="41" role="37wK5m">
                                      <ref role="355D3t" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
                                      <ref role="355D3u" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
                                      <uo k="s:originTrace" v="n:8837437332634609745" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3W" role="3cqZAp">
                              <node concept="3cpWsn" id="42" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="43" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="44" role="33vP2m">
                                  <node concept="3VmV3z" id="45" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="47" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="46" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="48" role="37wK5m">
                                      <ref role="3cqZAo" node="3t" resolve="matchedNode_umd1d4_a0" />
                                      <uo k="s:originTrace" v="n:8837437332635283467" />
                                    </node>
                                    <node concept="Xl_RD" id="49" role="37wK5m">
                                      <property role="Xl_RC" value="error from ConceptB" />
                                      <uo k="s:originTrace" v="n:8837437332634520442" />
                                    </node>
                                    <node concept="Xl_RD" id="4a" role="37wK5m">
                                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="4b" role="37wK5m">
                                      <property role="Xl_RC" value="8837437332634520441" />
                                    </node>
                                    <node concept="10Nm6u" id="4c" role="37wK5m" />
                                    <node concept="37vLTw" id="4d" role="37wK5m">
                                      <ref role="3cqZAo" node="3X" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="3U" role="lGtFl">
                            <property role="6wLej" value="8837437332634520441" />
                            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3bZ5Sz" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="35c_gC" id="4i" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
            <uo k="s:originTrace" v="n:8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3Tqbb2" id="4n" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520439" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="3clFbS" id="4p" role="9aQI4">
            <uo k="s:originTrace" v="n:8837437332634520439" />
            <node concept="3cpWs6" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520439" />
              <node concept="2ShNRf" id="4r" role="3cqZAk">
                <uo k="s:originTrace" v="n:8837437332634520439" />
                <node concept="1pGfFk" id="4s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8837437332634520439" />
                  <node concept="2OqwBi" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520439" />
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8837437332634520439" />
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520439" />
                      </node>
                      <node concept="2JrnkZ" id="4y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8837437332634520439" />
                        <node concept="37vLTw" id="4z" role="2JrQYb">
                          <ref role="3cqZAo" node="4j" resolve="argument" />
                          <uo k="s:originTrace" v="n:8837437332634520439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8837437332634520439" />
                      <node concept="1rXfSq" id="4$" role="37wK5m">
                        <ref role="37wK5l" node="2T" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4u" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520439" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520439" />
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520439" />
          <node concept="3clFbT" id="4D" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4A" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520439" />
      </node>
    </node>
    <node concept="3uibUv" id="2W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
    </node>
    <node concept="3uibUv" id="2X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520439" />
    </node>
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:8837437332634520439" />
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="TrG5h" value="check_ConceptC_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8837437332634520609" />
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="10P_77" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3clFbJ" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="2ZW3vV" id="4X" role="3clFbw">
            <uo k="s:originTrace" v="n:8837437332634520609" />
            <node concept="3uibUv" id="4Z" role="2ZW6by">
              <ref role="3uigEE" node="2P" resolve="check_ConceptB_NonTypesystemRule" />
              <uo k="s:originTrace" v="n:8837437332634520609" />
            </node>
            <node concept="37vLTw" id="50" role="2ZW6bz">
              <ref role="3cqZAo" node="35" resolve="rule" />
              <uo k="s:originTrace" v="n:8837437332634520609" />
            </node>
          </node>
          <node concept="3clFbS" id="4Y" role="3clFbx">
            <uo k="s:originTrace" v="n:8837437332634520609" />
            <node concept="3cpWs6" id="51" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520609" />
              <node concept="3clFbT" id="52" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:8837437332634520609" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="3clFbT" id="53" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="rule" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptC" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3Tqbb2" id="5b" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:4065852147261981928" />
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4065852147261981929" />
          <node concept="3clFbS" id="5f" role="9aQI4">
            <node concept="3cpWs8" id="5g" role="3cqZAp">
              <node concept="3cpWsn" id="5i" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_umd1d5_a0" />
                <node concept="37vLTw" id="5j" role="33vP2m">
                  <ref role="3cqZAo" node="56" resolve="conceptC" />
                  <uo k="s:originTrace" v="n:4065852147261981930" />
                </node>
                <node concept="3Tqbb2" id="5k" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4065852147261981931" />
              <node concept="3clFbS" id="5l" role="9aQI4">
                <node concept="3cpWs8" id="5m" role="3cqZAp">
                  <node concept="3cpWsn" id="5q" role="3cpWs9">
                    <property role="TrG5h" value="matches_umd1d5_a0a" />
                    <node concept="10P_77" id="5r" role="1tU5fm" />
                    <node concept="3clFbT" id="5s" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5n" role="3cqZAp">
                  <node concept="3cpWsn" id="5t" role="3cpWs9">
                    <property role="TrG5h" value="matchingPattern_umd1d5_a0a" />
                    <node concept="3uibUv" id="5u" role="1tU5fm">
                      <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                    </node>
                    <node concept="2DMOqp" id="5v" role="33vP2m">
                      <uo k="s:originTrace" v="n:8837437332634598885" />
                      <node concept="2c44tf" id="5w" role="HM535">
                        <uo k="s:originTrace" v="n:8837437332634598887" />
                        <node concept="iO2z8" id="5x" role="2c44tc">
                          <property role="iO2wq" value="sadfsdf" />
                          <property role="iO2z9" value="applicableValueC" />
                          <uo k="s:originTrace" v="n:8837437332634598907" />
                          <node concept="2DMOqt" id="5y" role="lGtFl">
                            <property role="2qtEX9" value="conceptAProp" />
                            <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                            <property role="2DMOqu" value="aprop" />
                            <property role="3qcH_f" value="true" />
                            <uo k="s:originTrace" v="n:8837437332634599139" />
                          </node>
                          <node concept="2DMOqt" id="5z" role="lGtFl">
                            <property role="2qtEX9" value="conceptBProp" />
                            <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520228/8837437332634520229" />
                            <property role="2DMOqu" value="bprop" />
                            <property role="3qcH_f" value="true" />
                            <uo k="s:originTrace" v="n:8837437332634599161" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5o" role="3cqZAp">
                  <node concept="37vLTI" id="5$" role="3clFbG">
                    <node concept="37vLTw" id="5_" role="37vLTJ">
                      <ref role="3cqZAo" node="5q" resolve="matches_umd1d5_a0a" />
                    </node>
                    <node concept="2OqwBi" id="5A" role="37vLTx">
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="matchingPattern_umd1d5_a0a" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                        <node concept="37vLTw" id="5D" role="37wK5m">
                          <ref role="3cqZAo" node="5i" resolve="matchedNode_umd1d5_a0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5p" role="3cqZAp">
                  <node concept="37vLTw" id="5E" role="3clFbw">
                    <ref role="3cqZAo" node="5q" resolve="matches_umd1d5_a0a" />
                  </node>
                  <node concept="3clFbS" id="5F" role="3clFbx">
                    <node concept="9aQIb" id="5G" role="3cqZAp">
                      <node concept="3clFbS" id="5H" role="9aQI4">
                        <uo k="s:originTrace" v="n:8837437332634520610" />
                        <node concept="9aQIb" id="5I" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8837437332634520611" />
                          <node concept="3clFbS" id="5J" role="9aQI4">
                            <node concept="3cpWs8" id="5L" role="3cqZAp">
                              <node concept="3cpWsn" id="5N" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="5O" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="5P" role="33vP2m">
                                  <uo k="s:originTrace" v="n:8837437332634609582" />
                                  <node concept="1pGfFk" id="5Q" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                    <uo k="s:originTrace" v="n:8837437332634609582" />
                                    <node concept="355D3s" id="5R" role="37wK5m">
                                      <ref role="355D3t" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
                                      <ref role="355D3u" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
                                      <uo k="s:originTrace" v="n:8837437332634609582" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5M" role="3cqZAp">
                              <node concept="3cpWsn" id="5S" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="5T" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="5U" role="33vP2m">
                                  <node concept="3VmV3z" id="5V" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="5X" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5W" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="5Y" role="37wK5m">
                                      <ref role="3cqZAo" node="5i" resolve="matchedNode_umd1d5_a0" />
                                      <uo k="s:originTrace" v="n:8837437332634599250" />
                                    </node>
                                    <node concept="Xl_RD" id="5Z" role="37wK5m">
                                      <property role="Xl_RC" value="error from ConceptC" />
                                      <uo k="s:originTrace" v="n:8837437332634520612" />
                                    </node>
                                    <node concept="Xl_RD" id="60" role="37wK5m">
                                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="61" role="37wK5m">
                                      <property role="Xl_RC" value="8837437332634520611" />
                                    </node>
                                    <node concept="10Nm6u" id="62" role="37wK5m" />
                                    <node concept="37vLTw" id="63" role="37wK5m">
                                      <ref role="3cqZAo" node="5N" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="5K" role="lGtFl">
                            <property role="6wLej" value="8837437332634520611" />
                            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3bZ5Sz" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
            <uo k="s:originTrace" v="n:8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8837437332634520609" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="3clFbS" id="6f" role="9aQI4">
            <uo k="s:originTrace" v="n:8837437332634520609" />
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:8837437332634520609" />
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <uo k="s:originTrace" v="n:8837437332634520609" />
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8837437332634520609" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520609" />
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8837437332634520609" />
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520609" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8837437332634520609" />
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                          <uo k="s:originTrace" v="n:8837437332634520609" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8837437332634520609" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="4I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:8837437332634520609" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:8837437332634520609" />
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8837437332634520609" />
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <uo k="s:originTrace" v="n:8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:8837437332634520609" />
      </node>
    </node>
    <node concept="3uibUv" id="4L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8837437332634520609" />
    </node>
    <node concept="3Tm1VV" id="4N" role="1B3o_S">
      <uo k="s:originTrace" v="n:8837437332634520609" />
    </node>
  </node>
</model>

