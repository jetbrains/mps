<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8c0214(checkpoints/testOverridingRule.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
          <node concept="2$VJBW" id="c" role="385v07">
            <property role="2$VJBR" value="8837437332634520171" />
            <node concept="2x4n5u" id="d" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="check_ConceptA_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="8837437332634520439" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="check_ConceptB_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="8837437332634520609" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="check_ConceptC_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="8837437332634520171" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="8837437332634520439" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="8837437332634520609" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcDF" resolve="check_ConceptA" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_ConceptA" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="8837437332634520171" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="2a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcHR" resolve="check_ConceptB" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_ConceptB" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="8837437332634520439" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="50" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="t3er:7E$SATCtcKx" resolve="check_ConceptC" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="check_ConceptC" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="8837437332634520609" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOeL" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="4065852147261981617" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="matchedNode_umd1d4_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOjD" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="4065852147261981929" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="matchedNode_umd1d5_a0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="matchingPattern" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOeN" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="MatchStatementItem" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="4065852147261981619" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="MatchStatementItem" />
              <property role="2x4n5l" value="f0xxxlgs" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="matchingPattern_umd1d4_a0a" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="t3er:3xGNJLMNOjF" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="MatchStatementItem" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="4065852147261981931" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="MatchStatementItem" />
              <property role="2x4n5l" value="f0xxxlgs" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="matchingPattern_umd1d5_a0a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="1n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1o" role="jymVt">
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="9aQIb" id="1u" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1A" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="29" resolve="check_ConceptA_NonTypesystemRule" />
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
        <node concept="9aQIb" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1N" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="4Y" resolve="check_ConceptB_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="1S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1w" role="3cqZAp">
          <node concept="3clFbS" id="1V" role="9aQI4">
            <node concept="3cpWs8" id="1W" role="3cqZAp">
              <node concept="3cpWsn" id="1Y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="20" role="33vP2m">
                  <node concept="1pGfFk" id="21" role="2ShVmc">
                    <ref role="37wK5l" node="9f" resolve="check_ConceptC_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <node concept="2OqwBi" id="22" role="3clFbG">
                <node concept="2OqwBi" id="23" role="2Oq$k0">
                  <node concept="Xjq3P" id="25" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="24" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="27" role="37wK5m">
                    <ref role="3cqZAo" node="1Y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S" />
      <node concept="3cqZAl" id="1t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="check_ConceptA_NonTypesystemRule" />
    <node concept="3clFbW" id="29" role="jymVt">
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="cd27G" id="2m" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2j" role="1B3o_S">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k" role="3clF45">
        <node concept="cd27G" id="2q" role="lGtFl">
          <node concept="3u3nmq" id="2r" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2l" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2t" role="3clF45">
        <node concept="cd27G" id="2$" role="lGtFl">
          <node concept="3u3nmq" id="2_" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptA" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm">
          <node concept="cd27G" id="2C" role="lGtFl">
            <node concept="3u3nmq" id="2D" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2B" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2H" role="lGtFl">
            <node concept="3u3nmq" id="2I" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="2O" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2X" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="2Y" role="33vP2m">
                  <node concept="1pGfFk" id="2Z" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <node concept="355D3s" id="31" role="37wK5m">
                      <ref role="355D3t" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
                      <ref role="355D3u" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
                      <node concept="cd27G" id="33" role="lGtFl">
                        <node concept="3u3nmq" id="34" role="cd27D">
                          <property role="3u3nmv" value="8837437332634609761" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="32" role="lGtFl">
                      <node concept="3u3nmq" id="35" role="cd27D">
                        <property role="3u3nmv" value="8837437332634609761" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="30" role="lGtFl">
                    <node concept="3u3nmq" id="36" role="cd27D">
                      <property role="3u3nmv" value="8837437332634609761" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="39" role="33vP2m">
                  <node concept="3VmV3z" id="3a" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="3c" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3b" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="3d" role="37wK5m">
                      <ref role="3cqZAo" node="2u" resolve="conceptA" />
                      <node concept="cd27G" id="3j" role="lGtFl">
                        <node concept="3u3nmq" id="3k" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520300" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3e" role="37wK5m">
                      <property role="Xl_RC" value="error from ConceptA" />
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520247" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3f" role="37wK5m">
                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3g" role="37wK5m">
                      <property role="Xl_RC" value="8837437332634520235" />
                    </node>
                    <node concept="10Nm6u" id="3h" role="37wK5m" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2S" role="lGtFl">
            <property role="6wLej" value="8837437332634520235" />
            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
          </node>
          <node concept="cd27G" id="2T" role="lGtFl">
            <node concept="3u3nmq" id="3n" role="cd27D">
              <property role="3u3nmv" value="8837437332634520235" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="8837437332634520172" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2y" role="1B3o_S">
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2z" role="lGtFl">
        <node concept="3u3nmq" id="3r" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3s" role="3clF45">
        <node concept="cd27G" id="3w" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="3cpWs6" id="3y" role="3cqZAp">
          <node concept="35c_gC" id="3$" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
            <node concept="cd27G" id="3A" role="lGtFl">
              <node concept="3u3nmq" id="3B" role="cd27D">
                <property role="3u3nmv" value="8837437332634520171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3_" role="lGtFl">
            <node concept="3u3nmq" id="3C" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3D" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S">
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3v" role="lGtFl">
        <node concept="3u3nmq" id="3G" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3M" role="1tU5fm">
          <node concept="cd27G" id="3O" role="lGtFl">
            <node concept="3u3nmq" id="3P" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3N" role="lGtFl">
          <node concept="3u3nmq" id="3Q" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <node concept="9aQIb" id="3R" role="3cqZAp">
          <node concept="3clFbS" id="3T" role="9aQI4">
            <node concept="3cpWs6" id="3V" role="3cqZAp">
              <node concept="2ShNRf" id="3X" role="3cqZAk">
                <node concept="1pGfFk" id="3Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="41" role="37wK5m">
                    <node concept="2OqwBi" id="44" role="2Oq$k0">
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520171" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="48" role="2Oq$k0">
                        <node concept="37vLTw" id="4c" role="2JrQYb">
                          <ref role="3cqZAo" node="3H" resolve="argument" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="8837437332634520171" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4h" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="45" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="4i" role="37wK5m">
                        <ref role="37wK5l" node="2b" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="4k" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4j" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="46" role="lGtFl">
                      <node concept="3u3nmq" id="4n" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="42" role="37wK5m">
                    <node concept="cd27G" id="4o" role="lGtFl">
                      <node concept="3u3nmq" id="4p" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520171" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="4q" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="4r" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520171" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="8837437332634520171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3U" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3S" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3J" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3L" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="3cpWs6" id="4D" role="3cqZAp">
          <node concept="3clFbT" id="4F" role="3cqZAk">
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="8837437332634520171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="8837437332634520171" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4E" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4A" role="3clF45">
        <node concept="cd27G" id="4L" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="8837437332634520171" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="4P" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="4Q" role="lGtFl">
        <node concept="3u3nmq" id="4R" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="4T" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <node concept="cd27G" id="4U" role="lGtFl">
        <node concept="3u3nmq" id="4V" role="cd27D">
          <property role="3u3nmv" value="8837437332634520171" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2h" role="lGtFl">
      <node concept="3u3nmq" id="4W" role="cd27D">
        <property role="3u3nmv" value="8837437332634520171" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="TrG5h" value="check_ConceptB_NonTypesystemRule" />
    <node concept="3clFbW" id="4Y" role="jymVt">
      <node concept="3clFbS" id="58" role="3clF47">
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5a" role="3clF45">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="5j" role="3clF45">
        <node concept="cd27G" id="5o" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <node concept="3clFbJ" id="5s" role="3cqZAp">
          <node concept="2ZW3vV" id="5v" role="3clFbw">
            <node concept="3uibUv" id="5y" role="2ZW6by">
              <ref role="3uigEE" node="28" resolve="check_ConceptA_NonTypesystemRule" />
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5z" role="2ZW6bz">
              <ref role="3cqZAo" node="5m" resolve="rule" />
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5$" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w" role="3clFbx">
            <node concept="3cpWs6" id="5E" role="3cqZAp">
              <node concept="3clFbT" id="5G" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="3clFbT" id="5N" role="3cqZAk">
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="5Q" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5S" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="5Y" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="50" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5Z" role="3clF45">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptB" />
        <node concept="3Tqbb2" id="68" role="1tU5fm">
          <node concept="cd27G" id="6a" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <node concept="3clFbS" id="6p" role="9aQI4">
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <node concept="3cpWsn" id="6t" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_umd1d4_a0" />
                <node concept="37vLTw" id="6u" role="33vP2m">
                  <ref role="3cqZAo" node="60" resolve="conceptB" />
                  <node concept="cd27G" id="6w" role="lGtFl">
                    <node concept="3u3nmq" id="6x" role="cd27D">
                      <property role="3u3nmv" value="4065852147261981618" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6v" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="6s" role="3cqZAp">
              <node concept="3clFbS" id="6y" role="9aQI4">
                <node concept="3cpWs8" id="6$" role="3cqZAp">
                  <node concept="3cpWsn" id="6C" role="3cpWs9">
                    <property role="TrG5h" value="matches_umd1d4_a0a" />
                    <node concept="10P_77" id="6D" role="1tU5fm" />
                    <node concept="3clFbT" id="6E" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6_" role="3cqZAp">
                  <node concept="3cpWsn" id="6F" role="3cpWs9">
                    <property role="TrG5h" value="matchingPattern_umd1d4_a0a" />
                    <node concept="3uibUv" id="6G" role="1tU5fm">
                      <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                    </node>
                    <node concept="2DMOqp" id="6H" role="33vP2m">
                      <node concept="2c44tf" id="6I" role="HM535">
                        <node concept="iO2za" id="6K" role="2c44tc">
                          <property role="iO2wq" value="v" />
                          <property role="iO2zb" value="applicableValueB" />
                          <node concept="2DMOqt" id="6M" role="lGtFl">
                            <property role="2qtEX9" value="conceptAProp" />
                            <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                            <property role="2DMOqu" value="aprop" />
                            <property role="3qcH_f" value="true" />
                            <node concept="cd27G" id="6O" role="lGtFl">
                              <node concept="3u3nmq" id="6P" role="cd27D">
                                <property role="3u3nmv" value="8837437332635283401" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6N" role="lGtFl">
                            <node concept="3u3nmq" id="6Q" role="cd27D">
                              <property role="3u3nmv" value="8837437332635283363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6L" role="lGtFl">
                          <node concept="3u3nmq" id="6R" role="cd27D">
                            <property role="3u3nmv" value="8837437332635283343" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6J" role="lGtFl">
                        <node concept="3u3nmq" id="6S" role="cd27D">
                          <property role="3u3nmv" value="8837437332635283341" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A" role="3cqZAp">
                  <node concept="37vLTI" id="6T" role="3clFbG">
                    <node concept="37vLTw" id="6U" role="37vLTJ">
                      <ref role="3cqZAo" node="6C" resolve="matches_umd1d4_a0a" />
                    </node>
                    <node concept="2OqwBi" id="6V" role="37vLTx">
                      <node concept="37vLTw" id="6W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6F" resolve="matchingPattern_umd1d4_a0a" />
                      </node>
                      <node concept="liA8E" id="6X" role="2OqNvi">
                        <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                        <node concept="37vLTw" id="6Y" role="37wK5m">
                          <ref role="3cqZAo" node="6t" resolve="matchedNode_umd1d4_a0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6B" role="3cqZAp">
                  <node concept="37vLTw" id="6Z" role="3clFbw">
                    <ref role="3cqZAo" node="6C" resolve="matches_umd1d4_a0a" />
                  </node>
                  <node concept="3clFbS" id="70" role="3clFbx">
                    <node concept="9aQIb" id="71" role="3cqZAp">
                      <node concept="3clFbS" id="72" role="9aQI4">
                        <node concept="9aQIb" id="73" role="3cqZAp">
                          <node concept="3clFbS" id="75" role="9aQI4">
                            <node concept="3cpWs8" id="78" role="3cqZAp">
                              <node concept="3cpWsn" id="7a" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="7b" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="7c" role="33vP2m">
                                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                    <node concept="355D3s" id="7f" role="37wK5m">
                                      <ref role="355D3t" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
                                      <ref role="355D3u" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
                                      <node concept="cd27G" id="7h" role="lGtFl">
                                        <node concept="3u3nmq" id="7i" role="cd27D">
                                          <property role="3u3nmv" value="8837437332634609745" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7g" role="lGtFl">
                                      <node concept="3u3nmq" id="7j" role="cd27D">
                                        <property role="3u3nmv" value="8837437332634609745" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7e" role="lGtFl">
                                    <node concept="3u3nmq" id="7k" role="cd27D">
                                      <property role="3u3nmv" value="8837437332634609745" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="79" role="3cqZAp">
                              <node concept="3cpWsn" id="7l" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="7m" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="7n" role="33vP2m">
                                  <node concept="3VmV3z" id="7o" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="7q" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7p" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="7r" role="37wK5m">
                                      <ref role="3cqZAo" node="6t" resolve="matchedNode_umd1d4_a0" />
                                      <node concept="cd27G" id="7x" role="lGtFl">
                                        <node concept="3u3nmq" id="7y" role="cd27D">
                                          <property role="3u3nmv" value="8837437332635283467" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7s" role="37wK5m">
                                      <property role="Xl_RC" value="error from ConceptB" />
                                      <node concept="cd27G" id="7z" role="lGtFl">
                                        <node concept="3u3nmq" id="7$" role="cd27D">
                                          <property role="3u3nmv" value="8837437332634520442" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7t" role="37wK5m">
                                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="7u" role="37wK5m">
                                      <property role="Xl_RC" value="8837437332634520441" />
                                    </node>
                                    <node concept="10Nm6u" id="7v" role="37wK5m" />
                                    <node concept="37vLTw" id="7w" role="37wK5m">
                                      <ref role="3cqZAo" node="7a" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="76" role="lGtFl">
                            <property role="6wLej" value="8837437332634520441" />
                            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                          </node>
                          <node concept="cd27G" id="77" role="lGtFl">
                            <node concept="3u3nmq" id="7_" role="cd27D">
                              <property role="3u3nmv" value="8837437332634520441" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="74" role="lGtFl">
                          <node concept="3u3nmq" id="7A" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520440" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="4065852147261981619" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="4065852147261981617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="4065852147261981616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="7G" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7H" role="3clF45">
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <node concept="3cpWs6" id="7N" role="3cqZAp">
          <node concept="35c_gC" id="7P" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7T" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7O" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7K" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="83" role="1tU5fm">
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="86" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z" role="3clF47">
        <node concept="9aQIb" id="88" role="3cqZAp">
          <node concept="3clFbS" id="8a" role="9aQI4">
            <node concept="3cpWs6" id="8c" role="3cqZAp">
              <node concept="2ShNRf" id="8e" role="3cqZAk">
                <node concept="1pGfFk" id="8g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8i" role="37wK5m">
                    <node concept="2OqwBi" id="8l" role="2Oq$k0">
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="8r" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520439" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8p" role="2Oq$k0">
                        <node concept="37vLTw" id="8t" role="2JrQYb">
                          <ref role="3cqZAo" node="7Y" resolve="argument" />
                          <node concept="cd27G" id="8v" role="lGtFl">
                            <node concept="3u3nmq" id="8w" role="cd27D">
                              <property role="3u3nmv" value="8837437332634520439" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8u" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520439" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8q" role="lGtFl">
                        <node concept="3u3nmq" id="8y" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520439" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8z" role="37wK5m">
                        <ref role="37wK5l" node="51" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8_" role="lGtFl">
                          <node concept="3u3nmq" id="8A" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520439" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8$" role="lGtFl">
                        <node concept="3u3nmq" id="8B" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520439" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8n" role="lGtFl">
                      <node concept="3u3nmq" id="8C" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8j" role="37wK5m">
                    <node concept="cd27G" id="8D" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520439" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8k" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8h" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8L" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="82" role="lGtFl">
        <node concept="3u3nmq" id="8P" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8Q" role="3clF47">
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <node concept="3clFbT" id="8W" role="3cqZAk">
            <node concept="cd27G" id="8Y" role="lGtFl">
              <node concept="3u3nmq" id="8Z" role="cd27D">
                <property role="3u3nmv" value="8837437332634520439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="90" role="cd27D">
              <property role="3u3nmv" value="8837437332634520439" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8R" role="3clF45">
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="8837437332634520439" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="96" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="54" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="97" role="lGtFl">
        <node concept="3u3nmq" id="98" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="55" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="9a" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="8837437332634520439" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="57" role="lGtFl">
      <node concept="3u3nmq" id="9d" role="cd27D">
        <property role="3u3nmv" value="8837437332634520439" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9e">
    <property role="TrG5h" value="check_ConceptC_NonTypesystemRule" />
    <node concept="3clFbW" id="9f" role="jymVt">
      <node concept="3clFbS" id="9p" role="3clF47">
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9r" role="3clF45">
        <node concept="cd27G" id="9x" role="lGtFl">
          <node concept="3u3nmq" id="9y" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9s" role="lGtFl">
        <node concept="3u3nmq" id="9z" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="9$" role="3clF45">
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <node concept="3clFbJ" id="9H" role="3cqZAp">
          <node concept="2ZW3vV" id="9K" role="3clFbw">
            <node concept="3uibUv" id="9N" role="2ZW6by">
              <ref role="3uigEE" node="4X" resolve="check_ConceptB_NonTypesystemRule" />
              <node concept="cd27G" id="9Q" role="lGtFl">
                <node concept="3u3nmq" id="9R" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9O" role="2ZW6bz">
              <ref role="3cqZAo" node="5m" resolve="rule" />
              <node concept="cd27G" id="9S" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9P" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9L" role="3clFbx">
            <node concept="3cpWs6" id="9V" role="3cqZAp">
              <node concept="3clFbT" id="9X" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="a2" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <node concept="3clFbT" id="a4" role="3cqZAk">
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9C" role="lGtFl">
        <node concept="3u3nmq" id="af" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ag" role="3clF45">
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptC" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm">
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aA" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="9aQI4">
            <node concept="3cpWs8" id="aG" role="3cqZAp">
              <node concept="3cpWsn" id="aI" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_umd1d5_a0" />
                <node concept="37vLTw" id="aJ" role="33vP2m">
                  <ref role="3cqZAo" node="ah" resolve="conceptC" />
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="aM" role="cd27D">
                      <property role="3u3nmv" value="4065852147261981930" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="aK" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="aH" role="3cqZAp">
              <node concept="3clFbS" id="aN" role="9aQI4">
                <node concept="3cpWs8" id="aP" role="3cqZAp">
                  <node concept="3cpWsn" id="aT" role="3cpWs9">
                    <property role="TrG5h" value="matches_umd1d5_a0a" />
                    <node concept="10P_77" id="aU" role="1tU5fm" />
                    <node concept="3clFbT" id="aV" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aQ" role="3cqZAp">
                  <node concept="3cpWsn" id="aW" role="3cpWs9">
                    <property role="TrG5h" value="matchingPattern_umd1d5_a0a" />
                    <node concept="3uibUv" id="aX" role="1tU5fm">
                      <ref role="3uigEE" to="7jhi:~GeneratedMatchingPattern" resolve="GeneratedMatchingPattern" />
                    </node>
                    <node concept="2DMOqp" id="aY" role="33vP2m">
                      <node concept="2c44tf" id="aZ" role="HM535">
                        <node concept="iO2z8" id="b1" role="2c44tc">
                          <property role="iO2wq" value="sadfsdf" />
                          <property role="iO2z9" value="applicableValueC" />
                          <node concept="2DMOqt" id="b3" role="lGtFl">
                            <property role="2qtEX9" value="conceptAProp" />
                            <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520113/8837437332634520180" />
                            <property role="2DMOqu" value="aprop" />
                            <property role="3qcH_f" value="true" />
                            <node concept="cd27G" id="b6" role="lGtFl">
                              <node concept="3u3nmq" id="b7" role="cd27D">
                                <property role="3u3nmv" value="8837437332634599139" />
                              </node>
                            </node>
                          </node>
                          <node concept="2DMOqt" id="b4" role="lGtFl">
                            <property role="2qtEX9" value="conceptBProp" />
                            <property role="P4ACc" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03/8837437332634520228/8837437332634520229" />
                            <property role="2DMOqu" value="bprop" />
                            <property role="3qcH_f" value="true" />
                            <node concept="cd27G" id="b8" role="lGtFl">
                              <node concept="3u3nmq" id="b9" role="cd27D">
                                <property role="3u3nmv" value="8837437332634599161" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b5" role="lGtFl">
                            <node concept="3u3nmq" id="ba" role="cd27D">
                              <property role="3u3nmv" value="8837437332634598907" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b2" role="lGtFl">
                          <node concept="3u3nmq" id="bb" role="cd27D">
                            <property role="3u3nmv" value="8837437332634598887" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b0" role="lGtFl">
                        <node concept="3u3nmq" id="bc" role="cd27D">
                          <property role="3u3nmv" value="8837437332634598885" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aR" role="3cqZAp">
                  <node concept="37vLTI" id="bd" role="3clFbG">
                    <node concept="37vLTw" id="be" role="37vLTJ">
                      <ref role="3cqZAo" node="aT" resolve="matches_umd1d5_a0a" />
                    </node>
                    <node concept="2OqwBi" id="bf" role="37vLTx">
                      <node concept="37vLTw" id="bg" role="2Oq$k0">
                        <ref role="3cqZAo" node="aW" resolve="matchingPattern_umd1d5_a0a" />
                      </node>
                      <node concept="liA8E" id="bh" role="2OqNvi">
                        <ref role="37wK5l" to="7jhi:~DefaultMatchingPattern.match(org.jetbrains.mps.openapi.model.SNode)" resolve="match" />
                        <node concept="37vLTw" id="bi" role="37wK5m">
                          <ref role="3cqZAo" node="aI" resolve="matchedNode_umd1d5_a0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="aS" role="3cqZAp">
                  <node concept="37vLTw" id="bj" role="3clFbw">
                    <ref role="3cqZAo" node="aT" resolve="matches_umd1d5_a0a" />
                  </node>
                  <node concept="3clFbS" id="bk" role="3clFbx">
                    <node concept="9aQIb" id="bl" role="3cqZAp">
                      <node concept="3clFbS" id="bm" role="9aQI4">
                        <node concept="9aQIb" id="bn" role="3cqZAp">
                          <node concept="3clFbS" id="bp" role="9aQI4">
                            <node concept="3cpWs8" id="bs" role="3cqZAp">
                              <node concept="3cpWsn" id="bu" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="bv" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="bw" role="33vP2m">
                                  <node concept="1pGfFk" id="bx" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                    <node concept="355D3s" id="bz" role="37wK5m">
                                      <ref role="355D3t" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
                                      <ref role="355D3u" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
                                      <node concept="cd27G" id="b_" role="lGtFl">
                                        <node concept="3u3nmq" id="bA" role="cd27D">
                                          <property role="3u3nmv" value="8837437332634609582" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b$" role="lGtFl">
                                      <node concept="3u3nmq" id="bB" role="cd27D">
                                        <property role="3u3nmv" value="8837437332634609582" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="by" role="lGtFl">
                                    <node concept="3u3nmq" id="bC" role="cd27D">
                                      <property role="3u3nmv" value="8837437332634609582" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="bt" role="3cqZAp">
                              <node concept="3cpWsn" id="bD" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="bE" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="bF" role="33vP2m">
                                  <node concept="3VmV3z" id="bG" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="bI" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="bH" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="bJ" role="37wK5m">
                                      <ref role="3cqZAo" node="aI" resolve="matchedNode_umd1d5_a0" />
                                      <node concept="cd27G" id="bP" role="lGtFl">
                                        <node concept="3u3nmq" id="bQ" role="cd27D">
                                          <property role="3u3nmv" value="8837437332634599250" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="bK" role="37wK5m">
                                      <property role="Xl_RC" value="error from ConceptC" />
                                      <node concept="cd27G" id="bR" role="lGtFl">
                                        <node concept="3u3nmq" id="bS" role="cd27D">
                                          <property role="3u3nmv" value="8837437332634520612" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="bL" role="37wK5m">
                                      <property role="Xl_RC" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="bM" role="37wK5m">
                                      <property role="Xl_RC" value="8837437332634520611" />
                                    </node>
                                    <node concept="10Nm6u" id="bN" role="37wK5m" />
                                    <node concept="37vLTw" id="bO" role="37wK5m">
                                      <ref role="3cqZAo" node="bu" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="bq" role="lGtFl">
                            <property role="6wLej" value="8837437332634520611" />
                            <property role="6wLeW" value="r:05c5940c-484d-4321-945d-0e467fc18ae8(testOverridingRule.typesystem)" />
                          </node>
                          <node concept="cd27G" id="br" role="lGtFl">
                            <node concept="3u3nmq" id="bT" role="cd27D">
                              <property role="3u3nmv" value="8837437332634520611" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bo" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520610" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="4065852147261981931" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="bW" role="cd27D">
              <property role="3u3nmv" value="4065852147261981929" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="bX" role="cd27D">
            <property role="3u3nmv" value="4065852147261981928" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S">
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="am" role="lGtFl">
        <node concept="3u3nmq" id="c0" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="c1" role="3clF45">
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs6" id="c7" role="3cqZAp">
          <node concept="35c_gC" id="c9" role="3cqZAk">
            <ref role="35c_gD" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
            <node concept="cd27G" id="cb" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ca" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c4" role="lGtFl">
        <node concept="3u3nmq" id="ch" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cn" role="1tU5fm">
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs6" id="cw" role="3cqZAp">
              <node concept="2ShNRf" id="cy" role="3cqZAk">
                <node concept="1pGfFk" id="c$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cA" role="37wK5m">
                    <node concept="2OqwBi" id="cD" role="2Oq$k0">
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="cJ" role="lGtFl">
                          <node concept="3u3nmq" id="cK" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520609" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cH" role="2Oq$k0">
                        <node concept="37vLTw" id="cL" role="2JrQYb">
                          <ref role="3cqZAo" node="ci" resolve="argument" />
                          <node concept="cd27G" id="cN" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="8837437332634520609" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cM" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520609" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520609" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cR" role="37wK5m">
                        <ref role="37wK5l" node="9i" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cT" role="lGtFl">
                          <node concept="3u3nmq" id="cU" role="cd27D">
                            <property role="3u3nmv" value="8837437332634520609" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="8837437332634520609" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cF" role="lGtFl">
                      <node concept="3u3nmq" id="cW" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cB" role="37wK5m">
                    <node concept="cd27G" id="cX" role="lGtFl">
                      <node concept="3u3nmq" id="cY" role="cd27D">
                        <property role="3u3nmv" value="8837437332634520609" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cC" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="8837437332634520609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c_" role="lGtFl">
                  <node concept="3u3nmq" id="d0" role="cd27D">
                    <property role="3u3nmv" value="8837437332634520609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cz" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="8837437332634520609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cv" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="d9" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <node concept="3clFbT" id="dg" role="3cqZAk">
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dj" role="cd27D">
                <property role="3u3nmv" value="8837437332634520609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="dk" role="cd27D">
              <property role="3u3nmv" value="8837437332634520609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dl" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="db" role="3clF45">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S">
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="8837437332634520609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="dq" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="ds" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="dt" role="lGtFl">
        <node concept="3u3nmq" id="du" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9n" role="1B3o_S">
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="8837437332634520609" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9o" role="lGtFl">
      <node concept="3u3nmq" id="dx" role="cd27D">
        <property role="3u3nmv" value="8837437332634520609" />
      </node>
    </node>
  </node>
</model>

