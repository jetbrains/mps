<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f761feb(checkpoints/testOverridingType.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="nlh8" ref="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
    <import index="mdms" ref="r:b840b070-fa0a-4e7f-8980-8fcd6f3fd146(testOverridingType.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp5x" ref="r:c0db73ed-f604-44cb-9fd9-3e3424a144b7(testAnnotatedType.structure)" />
    <import index="5myg" ref="r:7e57b061-76da-4008-a734-67f3e97231e2(testAnnotatedType.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="2f74e72e-3e3d-480e-bae1-cc709d588366" name="testAnnotatedType">
      <concept id="6405009306797629932" name="testAnnotatedType.structure.SubstituteAnnotation" flags="ng" index="3qnkJF">
        <child id="6405009306797650362" name="substitute" index="3qnpIX" />
        <child id="6405009306797650372" name="condition" index="3qnpJ3" />
      </concept>
      <concept id="6405009306797650375" name="testAnnotatedType.structure.PresenceCondition" flags="ng" index="3qnpJ0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ng" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
    <language id="394e3857-3256-4e8b-9601-5abe7ad354d9" name="testOverridingType">
      <concept id="1870027727456337728" name="testOverridingType.structure.ErrorType" flags="ig" index="1QQtcf" />
      <concept id="6572489169071322609" name="testOverridingType.structure.OverridingPrimIntType" flags="ig" index="3ZFLBy" />
      <concept id="6572489169071322628" name="testOverridingType.structure.OverridingPrimFloatType" flags="ig" index="3ZFLCn" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="typeof_OverrideAnnotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="6572489169071324640" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
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
          <ref role="39e2AS" node="ac" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="6572489169071324640" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GQb1e$AjRw" resolve="typeof_OverridingPrimNumConstant" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_OverridingPrimNumConstant" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="6572489169071324640" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="supersedesMethod" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:5GcBY$qkT5W" resolve="typeof_OverrideAnnotation" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_OverrideAnnotation" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="6560794580689850748" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="supersedesAttributed" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="nlh8:1BNF4XJaxEQ" resolve="typeof_UnconditionalOverrideAnnotation" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_UnconditionalOverrideAnnotation" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="1870027727456311990" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="ai" resolve="supersedesAttributed" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="18" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1b" role="jymVt">
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="9aQIb" id="1h" role="3cqZAp">
          <node concept="3clFbS" id="1k" role="9aQI4">
            <node concept="3cpWs8" id="1l" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1o" role="33vP2m">
                  <node concept="1pGfFk" id="1q" role="2ShVmc">
                    <ref role="37wK5l" node="1W" resolve="typeof_OverrideAnnotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m" role="3cqZAp">
              <node concept="2OqwBi" id="1r" role="3clFbG">
                <node concept="liA8E" id="1s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1u" role="37wK5m">
                    <ref role="3cqZAo" node="1n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1t" role="2Oq$k0">
                  <node concept="Xjq3P" id="1v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1i" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="9aQI4">
            <node concept="3cpWs8" id="1y" role="3cqZAp">
              <node concept="3cpWsn" id="1$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1_" role="33vP2m">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <ref role="37wK5l" node="6I" resolve="typeof_OverridingPrimNumConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1C" role="3clFbG">
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1F" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E" role="2Oq$k0">
                  <node concept="Xjq3P" id="1G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1j" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="9aQI4">
            <node concept="3cpWs8" id="1J" role="3cqZAp">
              <node concept="3cpWsn" id="1L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1M" role="33vP2m">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <ref role="37wK5l" node="ad" resolve="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1K" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1S" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <node concept="Xjq3P" id="1T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
      <node concept="3cqZAl" id="1g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1c" role="1B3o_S" />
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1V">
    <property role="TrG5h" value="typeof_OverrideAnnotation_InferenceRule" />
    <node concept="3clFbW" id="1W" role="jymVt">
      <node concept="3clFbS" id="26" role="3clF47">
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2d" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="28" role="3clF45">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2g" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2h" role="3clF45">
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="2q" role="1tU5fm">
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2z" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="2A" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="2F" role="9aQI4">
            <node concept="3cpWs8" id="2I" role="3cqZAp">
              <node concept="3cpWsn" id="2L" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="2M" role="33vP2m">
                  <node concept="37vLTw" id="2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i" resolve="overrideAnnotation" />
                  </node>
                  <node concept="1mfA1w" id="2P" role="2OqNvi" />
                  <node concept="6wLe0" id="2Q" role="lGtFl">
                    <property role="6wLej" value="2401040147804524711" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="2S" role="cd27D">
                      <property role="3u3nmv" value="2401040147804525116" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2N" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2J" role="3cqZAp">
              <node concept="3cpWsn" id="2T" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2U" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2W" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2X" role="37wK5m">
                      <ref role="3cqZAo" node="2L" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2Y" role="37wK5m" />
                    <node concept="Xl_RD" id="2Z" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="30" role="37wK5m">
                      <property role="Xl_RC" value="2401040147804524711" />
                    </node>
                    <node concept="3cmrfG" id="31" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="32" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <node concept="2OqwBi" id="33" role="3clFbG">
                <node concept="3VmV3z" id="34" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="36" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="35" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="37" role="37wK5m">
                    <node concept="3uibUv" id="3a" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3b" role="10QFUP">
                      <node concept="3VmV3z" id="3d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3i" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3m" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="2401040147804524717" />
                        </node>
                        <node concept="3clFbT" id="3l" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3f" role="lGtFl">
                        <property role="6wLej" value="2401040147804524717" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="cd27G" id="3g" role="lGtFl">
                        <node concept="3u3nmq" id="3n" role="cd27D">
                          <property role="3u3nmv" value="2401040147804524717" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3c" role="lGtFl">
                      <node concept="3u3nmq" id="3o" role="cd27D">
                        <property role="3u3nmv" value="2401040147804524716" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="38" role="37wK5m">
                    <node concept="3uibUv" id="3p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3q" role="10QFUP">
                      <node concept="37vLTw" id="3s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="overrideAnnotation" />
                        <node concept="cd27G" id="3v" role="lGtFl">
                          <node concept="3u3nmq" id="3w" role="cd27D">
                            <property role="3u3nmv" value="2401040147804524714" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3t" role="2OqNvi">
                        <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3y" role="cd27D">
                            <property role="3u3nmv" value="2401040147804524715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3u" role="lGtFl">
                        <node concept="3u3nmq" id="3z" role="cd27D">
                          <property role="3u3nmv" value="2401040147804524713" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3r" role="lGtFl">
                      <node concept="3u3nmq" id="3$" role="cd27D">
                        <property role="3u3nmv" value="2401040147804524712" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="39" role="37wK5m">
                    <ref role="3cqZAo" node="2T" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2G" role="lGtFl">
            <property role="6wLej" value="2401040147804524711" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
          <node concept="cd27G" id="2H" role="lGtFl">
            <node concept="3u3nmq" id="3_" role="cd27D">
              <property role="3u3nmv" value="2401040147804524711" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2E" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="6560794580689850749" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S">
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2n" role="lGtFl">
        <node concept="3u3nmq" id="3D" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="3E" role="3clF45">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <node concept="3cpWs6" id="3K" role="3cqZAp">
          <node concept="35c_gC" id="3M" role="3cqZAk">
            <ref role="35c_gD" to="mdms:3$lifF380rk" resolve="OverrideAnnotation" />
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="3P" role="cd27D">
                <property role="3u3nmv" value="6560794580689850748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3R" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <node concept="cd27G" id="3S" role="lGtFl">
          <node concept="3u3nmq" id="3T" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3H" role="lGtFl">
        <node concept="3u3nmq" id="3U" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="40" role="1tU5fm">
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="9aQIb" id="45" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="3clFbJ" id="49" role="3cqZAp">
              <node concept="3clFbS" id="4b" role="3clFbx">
                <node concept="3cpWs6" id="4f" role="3cqZAp">
                  <node concept="2ShNRf" id="4h" role="3cqZAk">
                    <node concept="1pGfFk" id="4j" role="2ShVmc">
                      <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus$Probe,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                      <node concept="2ShNRf" id="4l" role="37wK5m">
                        <node concept="YeOm9" id="4o" role="2ShVmc">
                          <node concept="1Y3b0j" id="4q" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="qurh:~IsApplicableStatus$Probe" resolve="IsApplicableStatus.Probe" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="4s" role="1B3o_S">
                              <node concept="cd27G" id="4v" role="lGtFl">
                                <node concept="3u3nmq" id="4w" role="cd27D">
                                  <property role="3u3nmv" value="6560794580689850748" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="4t" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="eval" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="4x" role="1B3o_S">
                                <node concept="cd27G" id="4_" role="lGtFl">
                                  <node concept="3u3nmq" id="4A" role="cd27D">
                                    <property role="3u3nmv" value="6560794580689850748" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10P_77" id="4y" role="3clF45">
                                <node concept="cd27G" id="4B" role="lGtFl">
                                  <node concept="3u3nmq" id="4C" role="cd27D">
                                    <property role="3u3nmv" value="6560794580689850748" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4z" role="3clF47">
                                <node concept="3clFbF" id="4D" role="3cqZAp">
                                  <node concept="2OqwBi" id="4F" role="3clFbG">
                                    <node concept="2OqwBi" id="4H" role="2Oq$k0">
                                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3V" resolve="argument" />
                                        <node concept="cd27G" id="4N" role="lGtFl">
                                          <node concept="3u3nmq" id="4O" role="cd27D">
                                            <property role="3u3nmv" value="6115607286671941413" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4L" role="2OqNvi">
                                        <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
                                        <node concept="cd27G" id="4P" role="lGtFl">
                                          <node concept="3u3nmq" id="4Q" role="cd27D">
                                            <property role="3u3nmv" value="6115607286671941415" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4M" role="lGtFl">
                                        <node concept="3u3nmq" id="4R" role="cd27D">
                                          <property role="3u3nmv" value="6115607286671941411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4I" role="2OqNvi">
                                      <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
                                      <node concept="cd27G" id="4S" role="lGtFl">
                                        <node concept="3u3nmq" id="4T" role="cd27D">
                                          <property role="3u3nmv" value="6115607286671941405" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4J" role="lGtFl">
                                      <node concept="3u3nmq" id="4U" role="cd27D">
                                        <property role="3u3nmv" value="6115607286671941407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4G" role="lGtFl">
                                    <node concept="3u3nmq" id="4V" role="cd27D">
                                      <property role="3u3nmv" value="6115607286671941409" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4E" role="lGtFl">
                                  <node concept="3u3nmq" id="4W" role="cd27D">
                                    <property role="3u3nmv" value="7391008184910793745" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4$" role="lGtFl">
                                <node concept="3u3nmq" id="4X" role="cd27D">
                                  <property role="3u3nmv" value="6560794580689850748" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4u" role="lGtFl">
                              <node concept="3u3nmq" id="4Y" role="cd27D">
                                <property role="3u3nmv" value="6560794580689850748" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4Z" role="cd27D">
                              <property role="3u3nmv" value="6560794580689850748" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4p" role="lGtFl">
                          <node concept="3u3nmq" id="50" role="cd27D">
                            <property role="3u3nmv" value="6560794580689850748" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4m" role="37wK5m">
                        <node concept="cd27G" id="51" role="lGtFl">
                          <node concept="3u3nmq" id="52" role="cd27D">
                            <property role="3u3nmv" value="6560794580689850748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4n" role="lGtFl">
                        <node concept="3u3nmq" id="53" role="cd27D">
                          <property role="3u3nmv" value="6560794580689850748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4k" role="lGtFl">
                      <node concept="3u3nmq" id="54" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4i" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="6560794580689850748" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4c" role="3clFbw">
                <node concept="2OqwBi" id="57" role="2Oq$k0">
                  <node concept="liA8E" id="5a" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    <node concept="cd27G" id="5d" role="lGtFl">
                      <node concept="3u3nmq" id="5e" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="5b" role="2Oq$k0">
                    <node concept="37vLTw" id="5f" role="2JrQYb">
                      <ref role="3cqZAo" node="3V" resolve="argument" />
                      <node concept="cd27G" id="5h" role="lGtFl">
                        <node concept="3u3nmq" id="5i" role="cd27D">
                          <property role="3u3nmv" value="6560794580689850748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5g" role="lGtFl">
                      <node concept="3u3nmq" id="5j" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5c" role="lGtFl">
                    <node concept="3u3nmq" id="5k" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="1rXfSq" id="5l" role="37wK5m">
                    <ref role="37wK5l" node="1Y" resolve="getApplicableConcept" />
                    <node concept="cd27G" id="5n" role="lGtFl">
                      <node concept="3u3nmq" id="5o" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5m" role="lGtFl">
                    <node concept="3u3nmq" id="5p" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="59" role="lGtFl">
                  <node concept="3u3nmq" id="5q" role="cd27D">
                    <property role="3u3nmv" value="6560794580689850748" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4d" role="9aQIa">
                <node concept="3clFbS" id="5r" role="9aQI4">
                  <node concept="3cpWs6" id="5t" role="3cqZAp">
                    <node concept="2ShNRf" id="5v" role="3cqZAk">
                      <node concept="1pGfFk" id="5x" role="2ShVmc">
                        <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                        <node concept="3clFbT" id="5z" role="37wK5m">
                          <property role="3clFbU" value="false" />
                          <node concept="cd27G" id="5A" role="lGtFl">
                            <node concept="3u3nmq" id="5B" role="cd27D">
                              <property role="3u3nmv" value="6560794580689850748" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5$" role="37wK5m">
                          <node concept="cd27G" id="5C" role="lGtFl">
                            <node concept="3u3nmq" id="5D" role="cd27D">
                              <property role="3u3nmv" value="6560794580689850748" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5_" role="lGtFl">
                          <node concept="3u3nmq" id="5E" role="cd27D">
                            <property role="3u3nmv" value="6560794580689850748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5y" role="lGtFl">
                        <node concept="3u3nmq" id="5F" role="cd27D">
                          <property role="3u3nmv" value="6560794580689850748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5w" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="6560794580689850748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5H" role="cd27D">
                      <property role="3u3nmv" value="6560794580689850748" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5s" role="lGtFl">
                  <node concept="3u3nmq" id="5I" role="cd27D">
                    <property role="3u3nmv" value="6560794580689850748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="6560794580689850748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4a" role="lGtFl">
              <node concept="3u3nmq" id="5K" role="cd27D">
                <property role="3u3nmv" value="6560794580689850748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3Z" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="3clFbT" id="5Y" role="3cqZAk">
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="6560794580689850748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5T" role="3clF45">
        <node concept="cd27G" id="64" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="68" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="21" role="jymVt">
      <property role="TrG5h" value="supersedesAttributed" />
      <node concept="10P_77" id="69" role="3clF45">
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="6h" role="1tU5fm">
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="6560794580689850748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="3clFbT" id="6t" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="1207964005026965386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6u" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="1207964005026965387" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="1870027727456291615" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="6560794580689850748" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6e" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="22" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="6C" role="lGtFl">
        <node concept="3u3nmq" id="6D" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="24" role="1B3o_S">
      <node concept="cd27G" id="6E" role="lGtFl">
        <node concept="3u3nmq" id="6F" role="cd27D">
          <property role="3u3nmv" value="6560794580689850748" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="25" role="lGtFl">
      <node concept="3u3nmq" id="6G" role="cd27D">
        <property role="3u3nmv" value="6560794580689850748" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="TrG5h" value="typeof_OverridingPrimNumConstant_InferenceRule" />
    <node concept="3clFbW" id="6I" role="jymVt">
      <node concept="3clFbS" id="6R" role="3clF47">
        <node concept="cd27G" id="6V" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6T" role="3clF45">
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="70" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6U" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overridingPrimNumConstant" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm">
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7f" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7h" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7n" role="lGtFl">
            <node concept="3u3nmq" id="7o" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <node concept="9aQIb" id="7q" role="3cqZAp">
          <node concept="3clFbS" id="7s" role="9aQI4">
            <node concept="3cpWs8" id="7v" role="3cqZAp">
              <node concept="3cpWsn" id="7y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7z" role="33vP2m">
                  <ref role="3cqZAo" node="73" resolve="overridingPrimNumConstant" />
                  <node concept="6wLe0" id="7_" role="lGtFl">
                    <property role="6wLej" value="6572489169071355994" />
                    <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                  </node>
                  <node concept="cd27G" id="7A" role="lGtFl">
                    <node concept="3u3nmq" id="7B" role="cd27D">
                      <property role="3u3nmv" value="6572489169071355902" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7w" role="3cqZAp">
              <node concept="3cpWsn" id="7C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7E" role="33vP2m">
                  <node concept="1pGfFk" id="7F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7G" role="37wK5m">
                      <ref role="3cqZAo" node="7y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7H" role="37wK5m" />
                    <node concept="Xl_RD" id="7I" role="37wK5m">
                      <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7J" role="37wK5m">
                      <property role="Xl_RC" value="6572489169071355994" />
                    </node>
                    <node concept="3cmrfG" id="7K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="3VmV3z" id="7N" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7O" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7Q" role="37wK5m">
                    <node concept="3uibUv" id="7T" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7U" role="10QFUP">
                      <node concept="3VmV3z" id="7W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="80" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="81" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="85" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="82" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="6572489169071324671" />
                        </node>
                        <node concept="3clFbT" id="84" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="7Y" role="lGtFl">
                        <property role="6wLej" value="6572489169071324671" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="86" role="cd27D">
                          <property role="3u3nmv" value="6572489169071324671" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7V" role="lGtFl">
                      <node concept="3u3nmq" id="87" role="cd27D">
                        <property role="3u3nmv" value="6572489169071355997" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7R" role="37wK5m">
                    <node concept="3uibUv" id="88" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="89" role="10QFUP">
                      <node concept="3ZFLBy" id="8b" role="2c44tc">
                        <node concept="3qnkJF" id="8d" role="lGtFl">
                          <node concept="3qnpJ0" id="8f" role="3qnpJ3">
                            <node concept="2EMmih" id="8i" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <property role="3hQQBS" value="PresenceCondition" />
                              <property role="3qcH_f" value="true" />
                              <node concept="2OqwBi" id="8k" role="2c44t1">
                                <node concept="37vLTw" id="8m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73" resolve="overridingPrimNumConstant" />
                                  <node concept="cd27G" id="8p" role="lGtFl">
                                    <node concept="3u3nmq" id="8q" role="cd27D">
                                      <property role="3u3nmv" value="6572489169071356368" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="8n" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp5x:1hDKT6wA_VK" resolve="isFloat" />
                                  <node concept="cd27G" id="8r" role="lGtFl">
                                    <node concept="3u3nmq" id="8s" role="cd27D">
                                      <property role="3u3nmv" value="6572489169071357479" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8o" role="lGtFl">
                                  <node concept="3u3nmq" id="8t" role="cd27D">
                                    <property role="3u3nmv" value="6572489169071356511" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8l" role="lGtFl">
                                <node concept="3u3nmq" id="8u" role="cd27D">
                                  <property role="3u3nmv" value="6572489169071356358" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8j" role="lGtFl">
                              <node concept="3u3nmq" id="8v" role="cd27D">
                                <property role="3u3nmv" value="6572489169071356355" />
                              </node>
                            </node>
                          </node>
                          <node concept="3ZFLCn" id="8g" role="3qnpIX">
                            <node concept="cd27G" id="8w" role="lGtFl">
                              <node concept="3u3nmq" id="8x" role="cd27D">
                                <property role="3u3nmv" value="6572489169071357527" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8h" role="lGtFl">
                            <node concept="3u3nmq" id="8y" role="cd27D">
                              <property role="3u3nmv" value="6572489169071356309" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8e" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="6572489169071356286" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="6572489169071356037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8a" role="lGtFl">
                      <node concept="3u3nmq" id="8_" role="cd27D">
                        <property role="3u3nmv" value="6572489169071356041" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7S" role="37wK5m">
                    <ref role="3cqZAo" node="7C" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7t" role="lGtFl">
            <property role="6wLej" value="6572489169071355994" />
            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
          </node>
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="6572489169071355994" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="8B" role="cd27D">
            <property role="3u3nmv" value="6572489169071324641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8D" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="78" role="lGtFl">
        <node concept="3u3nmq" id="8E" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8F" role="3clF45">
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <node concept="35c_gC" id="8N" role="3cqZAk">
            <ref role="35c_gD" to="mdms:5GQb1e$A8ul" resolve="OverridingPrimNumConstant" />
            <node concept="cd27G" id="8P" role="lGtFl">
              <node concept="3u3nmq" id="8Q" role="cd27D">
                <property role="3u3nmv" value="6572489169071324640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8I" role="lGtFl">
        <node concept="3u3nmq" id="8V" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="91" role="1tU5fm">
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="94" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="9aQIb" id="96" role="3cqZAp">
          <node concept="3clFbS" id="98" role="9aQI4">
            <node concept="3cpWs6" id="9a" role="3cqZAp">
              <node concept="2ShNRf" id="9c" role="3cqZAk">
                <node concept="1pGfFk" id="9e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9g" role="37wK5m">
                    <node concept="2OqwBi" id="9j" role="2Oq$k0">
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="9p" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="6572489169071324640" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="9n" role="2Oq$k0">
                        <node concept="37vLTw" id="9r" role="2JrQYb">
                          <ref role="3cqZAo" node="3V" resolve="argument" />
                          <node concept="cd27G" id="9t" role="lGtFl">
                            <node concept="3u3nmq" id="9u" role="cd27D">
                              <property role="3u3nmv" value="6572489169071324640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9s" role="lGtFl">
                          <node concept="3u3nmq" id="9v" role="cd27D">
                            <property role="3u3nmv" value="6572489169071324640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9o" role="lGtFl">
                        <node concept="3u3nmq" id="9w" role="cd27D">
                          <property role="3u3nmv" value="6572489169071324640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9x" role="37wK5m">
                        <ref role="37wK5l" node="6K" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9z" role="lGtFl">
                          <node concept="3u3nmq" id="9$" role="cd27D">
                            <property role="3u3nmv" value="6572489169071324640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9_" role="cd27D">
                          <property role="3u3nmv" value="6572489169071324640" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9l" role="lGtFl">
                      <node concept="3u3nmq" id="9A" role="cd27D">
                        <property role="3u3nmv" value="6572489169071324640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9h" role="37wK5m">
                    <node concept="cd27G" id="9B" role="lGtFl">
                      <node concept="3u3nmq" id="9C" role="cd27D">
                        <property role="3u3nmv" value="6572489169071324640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9i" role="lGtFl">
                    <node concept="3u3nmq" id="9D" role="cd27D">
                      <property role="3u3nmv" value="6572489169071324640" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9f" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="6572489169071324640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="6572489169071324640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="6572489169071324640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="97" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="90" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="3clFbT" id="9U" role="3cqZAk">
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="6572489169071324640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="6572489169071324640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9P" role="3clF45">
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="6572489169071324640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="a4" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="a5" role="lGtFl">
        <node concept="3u3nmq" id="a6" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="a7" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6P" role="1B3o_S">
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="aa" role="cd27D">
          <property role="3u3nmv" value="6572489169071324640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6Q" role="lGtFl">
      <node concept="3u3nmq" id="ab" role="cd27D">
        <property role="3u3nmv" value="6572489169071324640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ac">
    <property role="TrG5h" value="typeof_UnconditionalOverrideAnnotation_InferenceRule" />
    <node concept="3clFbW" id="ad" role="jymVt">
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ap" role="3clF45">
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aq" role="lGtFl">
        <node concept="3u3nmq" id="ax" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ay" role="3clF45">
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="aF" role="1tU5fm">
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="aN" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aA" role="3clF47">
        <node concept="3clFbJ" id="aU" role="3cqZAp">
          <node concept="3clFbS" id="aW" role="3clFbx">
            <node concept="9aQIb" id="b0" role="3cqZAp">
              <node concept="3clFbS" id="b3" role="9aQI4">
                <node concept="3cpWs8" id="b6" role="3cqZAp">
                  <node concept="3cpWsn" id="b9" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ba" role="33vP2m">
                      <node concept="37vLTw" id="bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="overrideAnnotation" />
                      </node>
                      <node concept="1mfA1w" id="bd" role="2OqNvi" />
                      <node concept="6wLe0" id="be" role="lGtFl">
                        <property role="6wLej" value="1870027727456321080" />
                        <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                      </node>
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bg" role="cd27D">
                          <property role="3u3nmv" value="1870027727456321087" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="bb" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="b7" role="3cqZAp">
                  <node concept="3cpWsn" id="bh" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bi" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bj" role="33vP2m">
                      <node concept="1pGfFk" id="bk" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bl" role="37wK5m">
                          <ref role="3cqZAo" node="b9" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="bm" role="37wK5m" />
                        <node concept="Xl_RD" id="bn" role="37wK5m">
                          <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bo" role="37wK5m">
                          <property role="Xl_RC" value="1870027727456321080" />
                        </node>
                        <node concept="3cmrfG" id="bp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="b8" role="3cqZAp">
                  <node concept="2OqwBi" id="br" role="3clFbG">
                    <node concept="3VmV3z" id="bs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bt" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="bv" role="37wK5m">
                        <node concept="3uibUv" id="by" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bz" role="10QFUP">
                          <node concept="3VmV3z" id="b_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="bE" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="bI" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bF" role="37wK5m">
                              <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bG" role="37wK5m">
                              <property role="Xl_RC" value="1870027727456321086" />
                            </node>
                            <node concept="3clFbT" id="bH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bB" role="lGtFl">
                            <property role="6wLej" value="1870027727456321086" />
                            <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="cd27G" id="bC" role="lGtFl">
                            <node concept="3u3nmq" id="bJ" role="cd27D">
                              <property role="3u3nmv" value="1870027727456321086" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b$" role="lGtFl">
                          <node concept="3u3nmq" id="bK" role="cd27D">
                            <property role="3u3nmv" value="1870027727456321085" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="bw" role="37wK5m">
                        <node concept="3uibUv" id="bL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bM" role="10QFUP">
                          <node concept="37vLTw" id="bO" role="2Oq$k0">
                            <ref role="3cqZAo" node="az" resolve="overrideAnnotation" />
                            <node concept="cd27G" id="bR" role="lGtFl">
                              <node concept="3u3nmq" id="bS" role="cd27D">
                                <property role="3u3nmv" value="1870027727456334524" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="bP" role="2OqNvi">
                            <ref role="3Tt5mk" to="mdms:5zzawu2JF6U" resolve="substitute" />
                            <node concept="cd27G" id="bT" role="lGtFl">
                              <node concept="3u3nmq" id="bU" role="cd27D">
                                <property role="3u3nmv" value="1870027727456321084" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bQ" role="lGtFl">
                            <node concept="3u3nmq" id="bV" role="cd27D">
                              <property role="3u3nmv" value="1870027727456321082" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bN" role="lGtFl">
                          <node concept="3u3nmq" id="bW" role="cd27D">
                            <property role="3u3nmv" value="1870027727456321081" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="bx" role="37wK5m">
                        <ref role="3cqZAo" node="bh" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="b4" role="lGtFl">
                <property role="6wLej" value="1870027727456321080" />
                <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="1870027727456321080" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="b1" role="3cqZAp">
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="1870027727456337562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="1870027727456334711" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aX" role="3clFbw">
            <node concept="2OqwBi" id="c1" role="2Oq$k0">
              <node concept="37vLTw" id="c4" role="2Oq$k0">
                <ref role="3cqZAo" node="az" resolve="overrideAnnotation" />
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="1870027727456334756" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="c5" role="2OqNvi">
                <ref role="3Tt5mk" to="mdms:5zzawu2JF74" resolve="condition" />
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="1870027727456335693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c6" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="1870027727456334926" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="5myg:5zzawu2JLe0" resolve="isSatisfied" />
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="1870027727456337106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c3" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="1870027727456336511" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aY" role="9aQIa">
            <node concept="3clFbS" id="cf" role="9aQI4">
              <node concept="9aQIb" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="9aQI4">
                  <node concept="3cpWs8" id="cm" role="3cqZAp">
                    <node concept="3cpWsn" id="cp" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="cq" role="33vP2m">
                        <node concept="37vLTw" id="cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="overrideAnnotation" />
                        </node>
                        <node concept="1mfA1w" id="ct" role="2OqNvi" />
                        <node concept="6wLe0" id="cu" role="lGtFl">
                          <property role="6wLej" value="1870027727456337691" />
                          <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                        </node>
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="1870027727456337624" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="cr" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="cn" role="3cqZAp">
                    <node concept="3cpWsn" id="cx" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="cy" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="cz" role="33vP2m">
                        <node concept="1pGfFk" id="c$" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="c_" role="37wK5m">
                            <ref role="3cqZAo" node="cp" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="cA" role="37wK5m" />
                          <node concept="Xl_RD" id="cB" role="37wK5m">
                            <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cC" role="37wK5m">
                            <property role="Xl_RC" value="1870027727456337691" />
                          </node>
                          <node concept="3cmrfG" id="cD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="cE" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="co" role="3cqZAp">
                    <node concept="2OqwBi" id="cF" role="3clFbG">
                      <node concept="3VmV3z" id="cG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="cJ" role="37wK5m">
                          <node concept="3uibUv" id="cM" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="cN" role="10QFUP">
                            <node concept="3VmV3z" id="cP" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cT" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="cQ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="cU" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="cY" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="cV" role="37wK5m">
                                <property role="Xl_RC" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="cW" role="37wK5m">
                                <property role="Xl_RC" value="1870027727456337596" />
                              </node>
                              <node concept="3clFbT" id="cX" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="cR" role="lGtFl">
                              <property role="6wLej" value="1870027727456337596" />
                              <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                            </node>
                            <node concept="cd27G" id="cS" role="lGtFl">
                              <node concept="3u3nmq" id="cZ" role="cd27D">
                                <property role="3u3nmv" value="1870027727456337596" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="d0" role="cd27D">
                              <property role="3u3nmv" value="1870027727456337694" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="cK" role="37wK5m">
                          <node concept="3uibUv" id="d1" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="d2" role="10QFUP">
                            <node concept="1QQtcf" id="d4" role="2c44tc">
                              <node concept="cd27G" id="d6" role="lGtFl">
                                <node concept="3u3nmq" id="d7" role="cd27D">
                                  <property role="3u3nmv" value="1870027727456344743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d5" role="lGtFl">
                              <node concept="3u3nmq" id="d8" role="cd27D">
                                <property role="3u3nmv" value="1870027727456341688" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d3" role="lGtFl">
                            <node concept="3u3nmq" id="d9" role="cd27D">
                              <property role="3u3nmv" value="1870027727456341692" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="cL" role="37wK5m">
                          <ref role="3cqZAo" node="cx" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="ck" role="lGtFl">
                  <property role="6wLej" value="1870027727456337691" />
                  <property role="6wLeW" value="r:d8c6e16f-e698-4fc4-9c7f-4a279bcfaaf0(testOverridingType.typesystem)" />
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="1870027727456337691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ci" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="1870027727456337398" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cg" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="1870027727456337397" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="1870027727456334709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="1870027727456311991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aB" role="1B3o_S">
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dg" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aC" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="af" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="di" role="3clF45">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <node concept="35c_gC" id="dq" role="3cqZAk">
            <ref role="35c_gD" to="mdms:1BNF4XJawka" resolve="UnconditionalOverrideAnnotation" />
            <node concept="cd27G" id="ds" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="1870027727456311990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dl" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dC" role="1tU5fm">
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dF" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="9aQIb" id="dH" role="3cqZAp">
          <node concept="3clFbS" id="dJ" role="9aQI4">
            <node concept="3cpWs6" id="dL" role="3cqZAp">
              <node concept="2ShNRf" id="dN" role="3cqZAk">
                <node concept="1pGfFk" id="dP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="dR" role="37wK5m">
                    <node concept="2OqwBi" id="dU" role="2Oq$k0">
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="e0" role="lGtFl">
                          <node concept="3u3nmq" id="e1" role="cd27D">
                            <property role="3u3nmv" value="1870027727456311990" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="dY" role="2Oq$k0">
                        <node concept="37vLTw" id="e2" role="2JrQYb">
                          <ref role="3cqZAo" node="3V" resolve="argument" />
                          <node concept="cd27G" id="e4" role="lGtFl">
                            <node concept="3u3nmq" id="e5" role="cd27D">
                              <property role="3u3nmv" value="1870027727456311990" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e3" role="lGtFl">
                          <node concept="3u3nmq" id="e6" role="cd27D">
                            <property role="3u3nmv" value="1870027727456311990" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="e7" role="cd27D">
                          <property role="3u3nmv" value="1870027727456311990" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="e8" role="37wK5m">
                        <ref role="37wK5l" node="af" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="1870027727456311990" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e9" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="1870027727456311990" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dW" role="lGtFl">
                      <node concept="3u3nmq" id="ed" role="cd27D">
                        <property role="3u3nmv" value="1870027727456311990" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dS" role="37wK5m">
                    <node concept="cd27G" id="ee" role="lGtFl">
                      <node concept="3u3nmq" id="ef" role="cd27D">
                        <property role="3u3nmv" value="1870027727456311990" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dT" role="lGtFl">
                    <node concept="3u3nmq" id="eg" role="cd27D">
                      <property role="3u3nmv" value="1870027727456311990" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="eh" role="cd27D">
                    <property role="3u3nmv" value="1870027727456311990" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="1870027727456311990" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dM" role="lGtFl">
              <node concept="3u3nmq" id="ej" role="cd27D">
                <property role="3u3nmv" value="1870027727456311990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dB" role="lGtFl">
        <node concept="3u3nmq" id="eq" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs6" id="ev" role="3cqZAp">
          <node concept="3clFbT" id="ex" role="3cqZAk">
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="1870027727456311990" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ew" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="es" role="3clF45">
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <node concept="cd27G" id="eD" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eu" role="lGtFl">
        <node concept="3u3nmq" id="eF" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="supersedesAttributed" />
      <node concept="10P_77" id="eG" role="3clF45">
        <node concept="cd27G" id="eM" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="overrideAnnotation" />
        <node concept="3Tqbb2" id="eO" role="1tU5fm">
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eR" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eV" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="1870027727456311990" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="3clFbT" id="f0" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="f2" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="1870027727456320750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f1" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="1870027727456320751" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="1870027727456320430" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <node concept="cd27G" id="f6" role="lGtFl">
          <node concept="3u3nmq" id="f7" role="cd27D">
            <property role="3u3nmv" value="1870027727456311990" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eL" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="f9" role="lGtFl">
        <node concept="3u3nmq" id="fa" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ak" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="fb" role="lGtFl">
        <node concept="3u3nmq" id="fc" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="al" role="1B3o_S">
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="fe" role="cd27D">
          <property role="3u3nmv" value="1870027727456311990" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="am" role="lGtFl">
      <node concept="3u3nmq" id="ff" role="cd27D">
        <property role="3u3nmv" value="1870027727456311990" />
      </node>
    </node>
  </node>
</model>

