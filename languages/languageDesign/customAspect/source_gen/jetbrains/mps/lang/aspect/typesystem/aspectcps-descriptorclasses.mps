<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0aeaae(checkpoints/jetbrains.mps.lang.aspect.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="elo9" ref="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
        <ref role="39e2AK" to="elo9:5$xTughlZen" resolve="check_GenerationDescriptor_Class" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_GenerationDescriptor_Class" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="6422667311313318807" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="check_GenerationDescriptor_Class_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="elo9:4F0TDiuCZeV" resolve="typeof_AspectMethodDescriptor" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_AspectMethodDescriptor" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="5386558680326206395" />
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
          <ref role="39e2AS" node="2x" resolve="typeof_AspectMethodDescriptor_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="elo9:5$xTughlZen" resolve="check_GenerationDescriptor_Class" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_GenerationDescriptor_Class" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="6422667311313318807" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
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
        <ref role="39e2AK" to="elo9:4F0TDiuCZeV" resolve="typeof_AspectMethodDescriptor" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_AspectMethodDescriptor" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="5386558680326206395" />
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
          <ref role="39e2AS" node="2_" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="elo9:5$xTughlZen" resolve="check_GenerationDescriptor_Class" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_GenerationDescriptor_Class" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="6422667311313318807" />
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
          <ref role="39e2AS" node="1g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="elo9:4F0TDiuCZeV" resolve="typeof_AspectMethodDescriptor" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_AspectMethodDescriptor" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="5386558680326206395" />
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
          <ref role="39e2AS" node="2z" resolve="applyRule" />
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
                    <ref role="37wK5l" node="2y" resolve="typeof_AspectMethodDescriptor_InferenceRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="15" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="1f" resolve="check_GenerationDescriptor_Class_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1d" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="nonTypesystemRule" />
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
    <property role="3GE5qa" value="simple.gen.trivial" />
    <property role="TrG5h" value="check_GenerationDescriptor_Class_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6422667311313318807" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:6422667311313318807" />
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
      <node concept="3cqZAl" id="1p" role="3clF45">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6422667311313318807" />
      <node concept="3cqZAl" id="1q" role="3clF45">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6422667311313318807" />
        <node concept="3Tqbb2" id="1w" role="1tU5fm">
          <uo k="s:originTrace" v="n:6422667311313318807" />
        </node>
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6422667311313318807" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6422667311313318807" />
        </node>
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6422667311313318807" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6422667311313318807" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:6422667311313318808" />
        <node concept="3clFbJ" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6422667311313324014" />
          <node concept="3clFbS" id="1_" role="3clFbx">
            <uo k="s:originTrace" v="n:6422667311313324015" />
            <node concept="3cpWs6" id="1B" role="3cqZAp">
              <uo k="s:originTrace" v="n:6422667311313324270" />
            </node>
          </node>
          <node concept="2OqwBi" id="1A" role="3clFbw">
            <uo k="s:originTrace" v="n:6422667311313321493" />
            <node concept="2OqwBi" id="1C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6422667311313318908" />
              <node concept="2OqwBi" id="1E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6422667311313319925" />
                <node concept="37vLTw" id="1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="c" />
                  <uo k="s:originTrace" v="n:6422667311313318817" />
                </node>
                <node concept="3TrEf2" id="1H" role="2OqNvi">
                  <ref role="3Tt5mk" to="hfbu:5$xTughlvvt" resolve="implTemplate" />
                  <uo k="s:originTrace" v="n:6422667311313320872" />
                </node>
              </node>
              <node concept="3CFZ6_" id="1F" role="2OqNvi">
                <uo k="s:originTrace" v="n:6422667311313319395" />
                <node concept="3CFTII" id="1I" role="3CFYIz">
                  <ref role="3CFTIH" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  <uo k="s:originTrace" v="n:6422667311313319704" />
                  <node concept="29tlS8" id="1J" role="3CFTIG">
                    <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:6422667311313321073" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1D" role="2OqNvi">
              <uo k="s:originTrace" v="n:6422667311313323630" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6422667311313324286" />
          <node concept="3clFbS" id="1K" role="9aQI4">
            <node concept="3cpWs8" id="1M" role="3cqZAp">
              <node concept="3cpWsn" id="1O" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1P" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="1Q" role="33vP2m">
                  <uo k="s:originTrace" v="n:6422667311313324329" />
                  <node concept="1pGfFk" id="1R" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                    <uo k="s:originTrace" v="n:6422667311313324329" />
                    <node concept="359W_D" id="1S" role="37wK5m">
                      <ref role="359W_E" to="hfbu:5KGdJjE3jGJ" resolve="GenerationDescriptor_Class" />
                      <ref role="359W_F" to="hfbu:5$xTughlvvt" resolve="implTemplate" />
                      <uo k="s:originTrace" v="n:6422667311313324329" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1N" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="1U" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="1V" role="33vP2m">
                  <node concept="3VmV3z" id="1W" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="1Y" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1X" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="1Z" role="37wK5m">
                      <ref role="3cqZAo" node="1r" resolve="c" />
                      <uo k="s:originTrace" v="n:6422667311313324313" />
                    </node>
                    <node concept="Xl_RD" id="20" role="37wK5m">
                      <property role="Xl_RC" value="Template should have no property macro on the 'name' property" />
                      <uo k="s:originTrace" v="n:6422667311313324557" />
                    </node>
                    <node concept="Xl_RD" id="21" role="37wK5m">
                      <property role="Xl_RC" value="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="22" role="37wK5m">
                      <property role="Xl_RC" value="6422667311313324286" />
                    </node>
                    <node concept="10Nm6u" id="23" role="37wK5m" />
                    <node concept="37vLTw" id="24" role="37wK5m">
                      <ref role="3cqZAo" node="1O" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1L" role="lGtFl">
            <property role="6wLej" value="6422667311313324286" />
            <property role="6wLeW" value="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6422667311313318807" />
      <node concept="3bZ5Sz" id="25" role="3clF45">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:6422667311313318807" />
        <node concept="3cpWs6" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:6422667311313318807" />
          <node concept="35c_gC" id="29" role="3cqZAk">
            <ref role="35c_gD" to="hfbu:5KGdJjE3jGJ" resolve="GenerationDescriptor_Class" />
            <uo k="s:originTrace" v="n:6422667311313318807" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6422667311313318807" />
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6422667311313318807" />
        <node concept="3Tqbb2" id="2e" role="1tU5fm">
          <uo k="s:originTrace" v="n:6422667311313318807" />
        </node>
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <uo k="s:originTrace" v="n:6422667311313318807" />
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6422667311313318807" />
          <node concept="3clFbS" id="2g" role="9aQI4">
            <uo k="s:originTrace" v="n:6422667311313318807" />
            <node concept="3cpWs6" id="2h" role="3cqZAp">
              <uo k="s:originTrace" v="n:6422667311313318807" />
              <node concept="2ShNRf" id="2i" role="3cqZAk">
                <uo k="s:originTrace" v="n:6422667311313318807" />
                <node concept="1pGfFk" id="2j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6422667311313318807" />
                  <node concept="2OqwBi" id="2k" role="37wK5m">
                    <uo k="s:originTrace" v="n:6422667311313318807" />
                    <node concept="2OqwBi" id="2m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6422667311313318807" />
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6422667311313318807" />
                      </node>
                      <node concept="2JrnkZ" id="2p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6422667311313318807" />
                        <node concept="37vLTw" id="2q" role="2JrQYb">
                          <ref role="3cqZAo" node="2a" resolve="argument" />
                          <uo k="s:originTrace" v="n:6422667311313318807" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6422667311313318807" />
                      <node concept="1rXfSq" id="2r" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6422667311313318807" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2l" role="37wK5m">
                    <uo k="s:originTrace" v="n:6422667311313318807" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6422667311313318807" />
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:6422667311313318807" />
        <node concept="3cpWs6" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6422667311313318807" />
          <node concept="3clFbT" id="2w" role="3cqZAk">
            <uo k="s:originTrace" v="n:6422667311313318807" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2t" role="3clF45">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6422667311313318807" />
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6422667311313318807" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6422667311313318807" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <uo k="s:originTrace" v="n:6422667311313318807" />
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="3GE5qa" value="simple.gen.byInterface" />
    <property role="TrG5h" value="typeof_AspectMethodDescriptor_InferenceRule" />
    <uo k="s:originTrace" v="n:5386558680326206395" />
    <node concept="3clFbW" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:5386558680326206395" />
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5386558680326206395" />
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="amd" />
        <uo k="s:originTrace" v="n:5386558680326206395" />
        <node concept="3Tqbb2" id="2N" role="1tU5fm">
          <uo k="s:originTrace" v="n:5386558680326206395" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5386558680326206395" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5386558680326206395" />
        </node>
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5386558680326206395" />
        <node concept="3uibUv" id="2P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5386558680326206395" />
        </node>
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:5386558680326206396" />
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5386558680326206553" />
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2T" role="3cqZAp">
              <node concept="3cpWsn" id="2W" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="2X" role="33vP2m">
                  <ref role="3cqZAo" node="2I" resolve="amd" />
                  <uo k="s:originTrace" v="n:5386558680326206445" />
                  <node concept="6wLe0" id="2Z" role="lGtFl">
                    <property role="6wLej" value="5386558680326206553" />
                    <property role="6wLeW" value="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="2Y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2U" role="3cqZAp">
              <node concept="3cpWsn" id="30" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="31" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="32" role="33vP2m">
                  <node concept="1pGfFk" id="33" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="2W" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="35" role="37wK5m" />
                    <node concept="Xl_RD" id="36" role="37wK5m">
                      <property role="Xl_RC" value="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="37" role="37wK5m">
                      <property role="Xl_RC" value="5386558680326206553" />
                    </node>
                    <node concept="3cmrfG" id="38" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="39" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V" role="3cqZAp">
              <node concept="2OqwBi" id="3a" role="3clFbG">
                <node concept="3VmV3z" id="3b" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3d" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3e" role="37wK5m">
                    <uo k="s:originTrace" v="n:5386558680326206556" />
                    <node concept="3uibUv" id="3h" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3i" role="10QFUP">
                      <uo k="s:originTrace" v="n:5386558680326206402" />
                      <node concept="3VmV3z" id="3j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3n" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3r" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3o" role="37wK5m">
                          <property role="Xl_RC" value="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="5386558680326206402" />
                        </node>
                        <node concept="3clFbT" id="3q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3l" role="lGtFl">
                        <property role="6wLej" value="5386558680326206402" />
                        <property role="6wLeW" value="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3f" role="37wK5m">
                    <uo k="s:originTrace" v="n:5386558680326206581" />
                    <node concept="3uibUv" id="3s" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="3t" role="10QFUP">
                      <uo k="s:originTrace" v="n:5386558680326206577" />
                      <node concept="1ajhzC" id="3u" role="2c44tc">
                        <uo k="s:originTrace" v="n:5386558680326207156" />
                        <node concept="3Tqbb2" id="3v" role="1ajw0F">
                          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <uo k="s:originTrace" v="n:5386558680326206606" />
                          <node concept="2c44tb" id="3x" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <property role="2qtEX8" value="concept" />
                            <uo k="s:originTrace" v="n:5386558680326207236" />
                            <node concept="2OqwBi" id="3y" role="2c44t1">
                              <uo k="s:originTrace" v="n:5386558680326207378" />
                              <node concept="37vLTw" id="3z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2I" resolve="amd" />
                                <uo k="s:originTrace" v="n:5386558680326207276" />
                              </node>
                              <node concept="3TrEf2" id="3$" role="2OqNvi">
                                <ref role="3Tt5mk" to="hfbu:4F0TDiuCZaT" resolve="cncpt" />
                                <uo k="s:originTrace" v="n:5386558680326207799" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3w" role="1ajl9A">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:5386558680326207860" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="30" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2S" role="lGtFl">
            <property role="6wLej" value="5386558680326206553" />
            <property role="6wLeW" value="r:2f45a819-e3a6-4cfa-b807-e9f10176b62b(jetbrains.mps.lang.aspect.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
    </node>
    <node concept="3clFb_" id="2$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5386558680326206395" />
      <node concept="3bZ5Sz" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:5386558680326206395" />
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5386558680326206395" />
          <node concept="35c_gC" id="3D" role="3cqZAk">
            <ref role="35c_gD" to="hfbu:4F0TDiuCZaK" resolve="AspectMethodDescriptor" />
            <uo k="s:originTrace" v="n:5386558680326206395" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5386558680326206395" />
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5386558680326206395" />
        <node concept="3Tqbb2" id="3I" role="1tU5fm">
          <uo k="s:originTrace" v="n:5386558680326206395" />
        </node>
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:5386558680326206395" />
        <node concept="9aQIb" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5386558680326206395" />
          <node concept="3clFbS" id="3K" role="9aQI4">
            <uo k="s:originTrace" v="n:5386558680326206395" />
            <node concept="3cpWs6" id="3L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5386558680326206395" />
              <node concept="2ShNRf" id="3M" role="3cqZAk">
                <uo k="s:originTrace" v="n:5386558680326206395" />
                <node concept="1pGfFk" id="3N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5386558680326206395" />
                  <node concept="2OqwBi" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:5386558680326206395" />
                    <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5386558680326206395" />
                      <node concept="liA8E" id="3S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5386558680326206395" />
                      </node>
                      <node concept="2JrnkZ" id="3T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5386558680326206395" />
                        <node concept="37vLTw" id="3U" role="2JrQYb">
                          <ref role="3cqZAo" node="3E" resolve="argument" />
                          <uo k="s:originTrace" v="n:5386558680326206395" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5386558680326206395" />
                      <node concept="1rXfSq" id="3V" role="37wK5m">
                        <ref role="37wK5l" node="2$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5386558680326206395" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3P" role="37wK5m">
                    <uo k="s:originTrace" v="n:5386558680326206395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5386558680326206395" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:5386558680326206395" />
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5386558680326206395" />
          <node concept="3clFbT" id="40" role="3cqZAk">
            <uo k="s:originTrace" v="n:5386558680326206395" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3X" role="3clF45">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5386558680326206395" />
      </node>
    </node>
    <node concept="3uibUv" id="2B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5386558680326206395" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5386558680326206395" />
    </node>
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5386558680326206395" />
    </node>
  </node>
</model>

