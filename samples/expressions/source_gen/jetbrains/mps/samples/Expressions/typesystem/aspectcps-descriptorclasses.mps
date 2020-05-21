<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d2940(checkpoints/jetbrains.mps.samples.Expressions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bb2v" ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
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
          <ref role="39e2AS" node="mO" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="sV" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="vH" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
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
          <ref role="39e2AS" node="xM" resolve="typeof_SimpleMathAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
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
          <ref role="39e2AS" node="$S" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
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
          <ref role="39e2AS" node="Ai" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
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
          <ref role="39e2AS" node="BG" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="1s" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
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
          <ref role="39e2AS" node="D6" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="1x" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="1y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="Ew" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="1A" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="1B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="FV" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="1F" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="1G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="Hw" resolve="typeof_SimpleMathVarReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="1K" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="1L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="J3" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
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
          <ref role="39e2AS" node="7u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
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
          <ref role="39e2AS" node="mS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="2C" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="2E" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
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
          <ref role="39e2AS" node="sZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="2J" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
            <node concept="2x4n5u" id="2K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="vL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="2O" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
            <node concept="2x4n5u" id="2P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="xQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="2R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="2T" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
            <node concept="2x4n5u" id="2U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2S" role="39e2AY">
          <ref role="39e2AS" node="$W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="Am" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="BK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="Da" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="E$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="FZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="H$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="J7" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="2$VJBW" id="3N" role="385v07">
            <property role="2$VJBR" value="2073504467208085695" />
            <node concept="2x4n5u" id="3O" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="2$VJBW" id="3S" role="385v07">
            <property role="2$VJBR" value="2073504467210944275" />
            <node concept="2x4n5u" id="3T" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="2$VJBW" id="3X" role="385v07">
            <property role="2$VJBR" value="2073504467210017720" />
            <node concept="2x4n5u" id="3Y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="3Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="2$VJBW" id="42" role="385v07">
            <property role="2$VJBR" value="2073504467208542717" />
            <node concept="2x4n5u" id="43" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="44" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="2$VJBW" id="47" role="385v07">
            <property role="2$VJBR" value="2073504467209660703" />
            <node concept="2x4n5u" id="48" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="49" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="2$VJBW" id="4c" role="385v07">
            <property role="2$VJBR" value="2073504467209504627" />
            <node concept="2x4n5u" id="4d" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="4e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="2$VJBW" id="4h" role="385v07">
            <property role="2$VJBR" value="2073504467208952445" />
            <node concept="2x4n5u" id="4i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="4k" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="2$VJBW" id="4m" role="385v07">
            <property role="2$VJBR" value="2073504467207965653" />
            <node concept="2x4n5u" id="4n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="sX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="2$VJBW" id="4r" role="385v07">
            <property role="2$VJBR" value="2073504467208515079" />
            <node concept="2x4n5u" id="4s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="vJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="2$VJBW" id="4w" role="385v07">
            <property role="2$VJBR" value="930174696942551209" />
            <node concept="2x4n5u" id="4x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="xO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3D" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="2$VJBW" id="4_" role="385v07">
            <property role="2$VJBR" value="2073504467208540237" />
            <node concept="2x4n5u" id="4A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="$U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="2$VJBW" id="4E" role="385v07">
            <property role="2$VJBR" value="2073504467210944707" />
            <node concept="2x4n5u" id="4F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="Ak" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="2$VJBW" id="4J" role="385v07">
            <property role="2$VJBR" value="2073504467208541211" />
            <node concept="2x4n5u" id="4K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="BI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="2$VJBW" id="4O" role="385v07">
            <property role="2$VJBR" value="2073504467209943151" />
            <node concept="2x4n5u" id="4P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="D8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="8620208551721419345" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="Ey" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="2$VJBW" id="4Y" role="385v07">
            <property role="2$VJBR" value="2073504467209342370" />
            <node concept="2x4n5u" id="4Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="50" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="FX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="2$VJBW" id="53" role="385v07">
            <property role="2$VJBR" value="2073504467209348344" />
            <node concept="2x4n5u" id="54" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="55" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="Hy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="56" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="2$VJBW" id="58" role="385v07">
            <property role="2$VJBR" value="2073504467208524984" />
            <node concept="2x4n5u" id="59" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="5a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="J5" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgsnx" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5h" role="385v07">
            <property role="2$VJBR" value="2073504467210323425" />
            <node concept="2x4n5u" id="5i" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvs4" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5m" role="385v07">
            <property role="2$VJBR" value="2073504467210336004" />
            <node concept="2x4n5u" id="5n" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvzI" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5r" role="385v07">
            <property role="2$VJBR" value="2073504467210336494" />
            <node concept="2x4n5u" id="5s" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSjczp" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="5w" role="385v07">
            <property role="2$VJBR" value="2073504467211045081" />
            <node concept="2x4n5u" id="5x" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="5y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAk_wZ" resolve="T" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="930174696942622783" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="y7" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208085695" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="5X" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085696" />
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085714" />
          <node concept="2ShNRf" id="61" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208086183" />
            <node concept="3zrR0B" id="62" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208093393" />
              <node concept="3Tqbb2" id="63" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208093395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3bZ5Sz" id="64" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="35c_gC" id="68" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="9aQIb" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbS" id="6f" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208085695" />
            <node concept="3cpWs6" id="6g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208085695" />
              <node concept="2ShNRf" id="6h" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208085695" />
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208085695" />
                  <node concept="2OqwBi" id="6j" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                    <node concept="2OqwBi" id="6l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                      <node concept="2JrnkZ" id="6o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                        <node concept="37vLTw" id="6p" role="2JrQYb">
                          <ref role="3cqZAo" node="69" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="1rXfSq" id="6q" role="37wK5m">
                        <ref role="37wK5l" node="5I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbT" id="6v" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="10P_77" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3uibUv" id="5L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210944275" />
    <node concept="3clFbW" id="6x" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3cqZAl" id="6G" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3uibUv" id="6H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="37vLTG" id="6I" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="6N" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944276" />
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944556" />
          <node concept="2pJPEk" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210944554" />
            <node concept="2pJPED" id="6S" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              <uo k="s:originTrace" v="n:2073504467210944555" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3bZ5Sz" id="6T" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="35c_gC" id="6X" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="72" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="9aQIb" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbS" id="74" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944275" />
            <node concept="3cpWs6" id="75" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944275" />
              <node concept="2ShNRf" id="76" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944275" />
                <node concept="1pGfFk" id="77" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944275" />
                  <node concept="2OqwBi" id="78" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                    <node concept="2OqwBi" id="7a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="liA8E" id="7c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                      <node concept="2JrnkZ" id="7d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                        <node concept="37vLTw" id="7e" role="2JrQYb">
                          <ref role="3cqZAo" node="6Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="1rXfSq" id="7f" role="37wK5m">
                        <ref role="37wK5l" node="6z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="79" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbT" id="7k" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="10P_77" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbT" id="7p" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3uibUv" id="6B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210017720" />
    <node concept="3clFbW" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017721" />
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017738" />
          <node concept="2pJPEk" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210017736" />
            <node concept="2pJPED" id="7M" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              <uo k="s:originTrace" v="n:2073504467210017737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3bZ5Sz" id="7N" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="35c_gC" id="7R" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="7W" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="9aQIb" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbS" id="7Y" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210017720" />
            <node concept="3cpWs6" id="7Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210017720" />
              <node concept="2ShNRf" id="80" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210017720" />
                <node concept="1pGfFk" id="81" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210017720" />
                  <node concept="2OqwBi" id="82" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                    <node concept="2OqwBi" id="84" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                      <node concept="2JrnkZ" id="87" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                        <node concept="37vLTw" id="88" role="2JrQYb">
                          <ref role="3cqZAo" node="7S" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="85" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="1rXfSq" id="89" role="37wK5m">
                        <ref role="37wK5l" node="7t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="83" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="7V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbT" id="8e" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="10P_77" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbT" id="8j" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3uibUv" id="7x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208542717" />
    <node concept="3clFbW" id="8l" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3cqZAl" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="8A" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542718" />
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542739" />
          <node concept="2ShNRf" id="8E" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542740" />
            <node concept="3zrR0B" id="8F" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208542741" />
              <node concept="3Tqbb2" id="8G" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208542742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3bZ5Sz" id="8H" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="35c_gC" id="8L" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="8Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="8N" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="9aQIb" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbS" id="8S" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208542717" />
            <node concept="3cpWs6" id="8T" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208542717" />
              <node concept="2ShNRf" id="8U" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208542717" />
                <node concept="1pGfFk" id="8V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208542717" />
                  <node concept="2OqwBi" id="8W" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                    <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                      <node concept="2JrnkZ" id="91" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                        <node concept="37vLTw" id="92" role="2JrQYb">
                          <ref role="3cqZAo" node="8M" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="1rXfSq" id="93" role="37wK5m">
                        <ref role="37wK5l" node="8n" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8X" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbT" id="98" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="10P_77" id="96" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3uibUv" id="8q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3Tm1VV" id="8s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
  </node>
  <node concept="312cEu" id="99">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209660703" />
    <node concept="3clFbW" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="longType" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660704" />
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660721" />
          <node concept="2pJPEk" id="9w" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209660719" />
            <node concept="2pJPED" id="9x" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              <uo k="s:originTrace" v="n:2073504467211044892" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3bZ5Sz" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="35c_gC" id="9A" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="9F" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="9aQIb" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbS" id="9H" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209660703" />
            <node concept="3cpWs6" id="9I" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209660703" />
              <node concept="2ShNRf" id="9J" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209660703" />
                <node concept="1pGfFk" id="9K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209660703" />
                  <node concept="2OqwBi" id="9L" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                    <node concept="2OqwBi" id="9N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="liA8E" id="9P" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                      <node concept="2JrnkZ" id="9Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                        <node concept="37vLTw" id="9R" role="2JrQYb">
                          <ref role="3cqZAo" node="9B" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="1rXfSq" id="9S" role="37wK5m">
                        <ref role="37wK5l" node="9c" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9M" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9D" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbT" id="9X" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="10P_77" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbT" id="a2" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a0" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3uibUv" id="9g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209504627" />
    <node concept="3clFbW" id="a4" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3cqZAl" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="am" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504628" />
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209570051" />
          <node concept="2pJPEk" id="aq" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209570045" />
            <node concept="2pJPED" id="ar" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              <uo k="s:originTrace" v="n:2073504467209570048" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3bZ5Sz" id="as" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="35c_gC" id="aw" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="au" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="a_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="9aQIb" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbS" id="aB" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209504627" />
            <node concept="3cpWs6" id="aC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209504627" />
              <node concept="2ShNRf" id="aD" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209504627" />
                <node concept="1pGfFk" id="aE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209504627" />
                  <node concept="2OqwBi" id="aF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                    <node concept="2OqwBi" id="aH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                      <node concept="2JrnkZ" id="aK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                        <node concept="37vLTw" id="aL" role="2JrQYb">
                          <ref role="3cqZAo" node="ax" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="1rXfSq" id="aM" role="37wK5m">
                        <ref role="37wK5l" node="a6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbT" id="aR" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="10P_77" id="aP" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3uibUv" id="aa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="9aQIb" id="b8" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs8" id="bv" role="3cqZAp">
              <node concept="3cpWsn" id="bx" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="by" role="33vP2m">
                  <node concept="1pGfFk" id="b$" role="2ShVmc">
                    <ref role="37wK5l" node="mP" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bC" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bB" role="2Oq$k0">
                  <node concept="Xjq3P" id="bD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b9" role="3cqZAp">
          <node concept="3clFbS" id="bF" role="9aQI4">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bJ" role="33vP2m">
                  <node concept="1pGfFk" id="bL" role="2ShVmc">
                    <ref role="37wK5l" node="sW" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bH" role="3cqZAp">
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bP" role="37wK5m">
                    <ref role="3cqZAo" node="bI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="Xjq3P" id="bQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ba" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bW" role="33vP2m">
                  <node concept="1pGfFk" id="bY" role="2ShVmc">
                    <ref role="37wK5l" node="vI" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="bZ" role="3clFbG">
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c2" role="37wK5m">
                    <ref role="3cqZAo" node="bV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <node concept="Xjq3P" id="c3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bb" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="9aQI4">
            <node concept="3cpWs8" id="c6" role="3cqZAp">
              <node concept="3cpWsn" id="c8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="c9" role="33vP2m">
                  <node concept="1pGfFk" id="cb" role="2ShVmc">
                    <ref role="37wK5l" node="xN" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <node concept="2OqwBi" id="cc" role="3clFbG">
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cf" role="37wK5m">
                    <ref role="3cqZAo" node="c8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <node concept="Xjq3P" id="cg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ch" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bc" role="3cqZAp">
          <node concept="3clFbS" id="ci" role="9aQI4">
            <node concept="3cpWs8" id="cj" role="3cqZAp">
              <node concept="3cpWsn" id="cl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cm" role="33vP2m">
                  <node concept="1pGfFk" id="co" role="2ShVmc">
                    <ref role="37wK5l" node="$T" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cs" role="37wK5m">
                    <ref role="3cqZAo" node="cl" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cr" role="2Oq$k0">
                  <node concept="Xjq3P" id="ct" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bd" role="3cqZAp">
          <node concept="3clFbS" id="cv" role="9aQI4">
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cy" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cz" role="33vP2m">
                  <node concept="1pGfFk" id="c_" role="2ShVmc">
                    <ref role="37wK5l" node="Aj" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cx" role="3cqZAp">
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cC" role="2Oq$k0">
                  <node concept="Xjq3P" id="cE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="be" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="9aQI4">
            <node concept="3cpWs8" id="cH" role="3cqZAp">
              <node concept="3cpWsn" id="cJ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" node="BH" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cI" role="3cqZAp">
              <node concept="2OqwBi" id="cN" role="3clFbG">
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cQ" role="37wK5m">
                    <ref role="3cqZAo" node="cJ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <node concept="Xjq3P" id="cR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bf" role="3cqZAp">
          <node concept="3clFbS" id="cT" role="9aQI4">
            <node concept="3cpWs8" id="cU" role="3cqZAp">
              <node concept="3cpWsn" id="cW" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cX" role="33vP2m">
                  <node concept="1pGfFk" id="cZ" role="2ShVmc">
                    <ref role="37wK5l" node="D7" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cV" role="3cqZAp">
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d3" role="37wK5m">
                    <ref role="3cqZAo" node="cW" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <node concept="Xjq3P" id="d4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bg" role="3cqZAp">
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="da" role="33vP2m">
                  <node concept="1pGfFk" id="dc" role="2ShVmc">
                    <ref role="37wK5l" node="Ex" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="db" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d8" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dg" role="37wK5m">
                    <ref role="3cqZAo" node="d9" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="df" role="2Oq$k0">
                  <node concept="Xjq3P" id="dh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="di" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bh" role="3cqZAp">
          <node concept="3clFbS" id="dj" role="9aQI4">
            <node concept="3cpWs8" id="dk" role="3cqZAp">
              <node concept="3cpWsn" id="dm" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dn" role="33vP2m">
                  <node concept="1pGfFk" id="dp" role="2ShVmc">
                    <ref role="37wK5l" node="FW" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="do" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dl" role="3cqZAp">
              <node concept="2OqwBi" id="dq" role="3clFbG">
                <node concept="liA8E" id="dr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="dm" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <node concept="Xjq3P" id="du" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bi" role="3cqZAp">
          <node concept="3clFbS" id="dw" role="9aQI4">
            <node concept="3cpWs8" id="dx" role="3cqZAp">
              <node concept="3cpWsn" id="dz" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d$" role="33vP2m">
                  <node concept="1pGfFk" id="dA" role="2ShVmc">
                    <ref role="37wK5l" node="Hx" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dy" role="3cqZAp">
              <node concept="2OqwBi" id="dB" role="3clFbG">
                <node concept="liA8E" id="dC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dz" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dD" role="2Oq$k0">
                  <node concept="Xjq3P" id="dF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bj" role="3cqZAp">
          <node concept="3clFbS" id="dH" role="9aQI4">
            <node concept="3cpWs8" id="dI" role="3cqZAp">
              <node concept="3cpWsn" id="dK" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="dL" role="33vP2m">
                  <node concept="1pGfFk" id="dN" role="2ShVmc">
                    <ref role="37wK5l" node="J4" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="dM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dJ" role="3cqZAp">
              <node concept="2OqwBi" id="dO" role="3clFbG">
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dK" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="dS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bk" role="3cqZAp">
          <node concept="3clFbS" id="dU" role="9aQI4">
            <node concept="3cpWs8" id="dV" role="3cqZAp">
              <node concept="3cpWsn" id="dX" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dZ" role="33vP2m">
                  <node concept="1pGfFk" id="e0" role="2ShVmc">
                    <ref role="37wK5l" node="5G" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dW" role="3cqZAp">
              <node concept="2OqwBi" id="e1" role="3clFbG">
                <node concept="2OqwBi" id="e2" role="2Oq$k0">
                  <node concept="2OwXpG" id="e4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="e5" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="e6" role="37wK5m">
                    <ref role="3cqZAo" node="dX" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <node concept="3clFbS" id="e7" role="9aQI4">
            <node concept="3cpWs8" id="e8" role="3cqZAp">
              <node concept="3cpWsn" id="ea" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ec" role="33vP2m">
                  <node concept="1pGfFk" id="ed" role="2ShVmc">
                    <ref role="37wK5l" node="6x" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e9" role="3cqZAp">
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <node concept="2OqwBi" id="ef" role="2Oq$k0">
                  <node concept="2OwXpG" id="eh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ei" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ej" role="37wK5m">
                    <ref role="3cqZAo" node="ea" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bm" role="3cqZAp">
          <node concept="3clFbS" id="ek" role="9aQI4">
            <node concept="3cpWs8" id="el" role="3cqZAp">
              <node concept="3cpWsn" id="en" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eo" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ep" role="33vP2m">
                  <node concept="1pGfFk" id="eq" role="2ShVmc">
                    <ref role="37wK5l" node="7r" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="em" role="3cqZAp">
              <node concept="2OqwBi" id="er" role="3clFbG">
                <node concept="2OqwBi" id="es" role="2Oq$k0">
                  <node concept="2OwXpG" id="eu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ev" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="et" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ew" role="37wK5m">
                    <ref role="3cqZAo" node="en" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bn" role="3cqZAp">
          <node concept="3clFbS" id="ex" role="9aQI4">
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <node concept="3cpWsn" id="e$" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="e_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eA" role="33vP2m">
                  <node concept="1pGfFk" id="eB" role="2ShVmc">
                    <ref role="37wK5l" node="8l" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ez" role="3cqZAp">
              <node concept="2OqwBi" id="eC" role="3clFbG">
                <node concept="2OqwBi" id="eD" role="2Oq$k0">
                  <node concept="2OwXpG" id="eF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eG" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eH" role="37wK5m">
                    <ref role="3cqZAo" node="e$" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bo" role="3cqZAp">
          <node concept="3clFbS" id="eI" role="9aQI4">
            <node concept="3cpWs8" id="eJ" role="3cqZAp">
              <node concept="3cpWsn" id="eL" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="eN" role="33vP2m">
                  <node concept="1pGfFk" id="eO" role="2ShVmc">
                    <ref role="37wK5l" node="9a" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eK" role="3cqZAp">
              <node concept="2OqwBi" id="eP" role="3clFbG">
                <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                  <node concept="2OwXpG" id="eS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="eT" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="eU" role="37wK5m">
                    <ref role="3cqZAo" node="eL" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bp" role="3cqZAp">
          <node concept="3clFbS" id="eV" role="9aQI4">
            <node concept="3cpWs8" id="eW" role="3cqZAp">
              <node concept="3cpWsn" id="eY" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="eZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f0" role="33vP2m">
                  <node concept="1pGfFk" id="f1" role="2ShVmc">
                    <ref role="37wK5l" node="a4" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eX" role="3cqZAp">
              <node concept="2OqwBi" id="f2" role="3clFbG">
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <node concept="2OwXpG" id="f5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="f6" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="f7" role="37wK5m">
                    <ref role="3cqZAo" node="eY" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bq" role="3cqZAp">
          <node concept="3clFbS" id="f8" role="9aQI4">
            <node concept="9aQIb" id="f9" role="3cqZAp">
              <node concept="3clFbS" id="fa" role="9aQI4">
                <node concept="3clFbF" id="fb" role="3cqZAp">
                  <node concept="2OqwBi" id="fc" role="3clFbG">
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="ff" role="37wK5m">
                        <node concept="1pGfFk" id="fg" role="2ShVmc">
                          <ref role="37wK5l" node="fS" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="fh" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fe" role="2Oq$k0">
                      <node concept="2OwXpG" id="fi" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="br" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="9aQI4">
            <node concept="9aQIb" id="fl" role="3cqZAp">
              <node concept="3clFbS" id="fm" role="9aQI4">
                <node concept="3clFbF" id="fn" role="3cqZAp">
                  <node concept="2OqwBi" id="fo" role="3clFbG">
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fr" role="37wK5m">
                        <node concept="1pGfFk" id="fs" role="2ShVmc">
                          <ref role="37wK5l" node="hi" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="ft" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fq" role="2Oq$k0">
                      <node concept="2OwXpG" id="fu" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="fw" role="9aQI4">
            <node concept="9aQIb" id="fx" role="3cqZAp">
              <node concept="3clFbS" id="fy" role="9aQI4">
                <node concept="3clFbF" id="fz" role="3cqZAp">
                  <node concept="2OqwBi" id="f$" role="3clFbG">
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fB" role="37wK5m">
                        <node concept="1pGfFk" id="fC" role="2ShVmc">
                          <ref role="37wK5l" node="j8" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="fD" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fA" role="2Oq$k0">
                      <node concept="2OwXpG" id="fE" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="9aQI4">
            <node concept="9aQIb" id="fH" role="3cqZAp">
              <node concept="3clFbS" id="fI" role="9aQI4">
                <node concept="3clFbF" id="fJ" role="3cqZAp">
                  <node concept="2OqwBi" id="fK" role="3clFbG">
                    <node concept="liA8E" id="fL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="fN" role="37wK5m">
                        <node concept="1pGfFk" id="fO" role="2ShVmc">
                          <ref role="37wK5l" node="kY" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="fP" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fM" role="2Oq$k0">
                      <node concept="2OwXpG" id="fQ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="fR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S" />
      <node concept="3cqZAl" id="b7" role="3clF45" />
    </node>
    <node concept="312cEu" id="aZ" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="fS" role="jymVt">
        <node concept="37vLTG" id="fX" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="g1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fY" role="3clF47">
          <node concept="3clFbF" id="g2" role="3cqZAp">
            <node concept="37vLTI" id="gb" role="3clFbG">
              <node concept="2pJPEk" id="gc" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210323657" />
                <node concept="2pJPED" id="ge" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210323659" />
                </node>
              </node>
              <node concept="2OqwBi" id="gd" role="37vLTJ">
                <node concept="2OwXpG" id="gf" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="gg" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g3" role="3cqZAp">
            <node concept="37vLTI" id="gh" role="3clFbG">
              <node concept="2OqwBi" id="gi" role="37vLTJ">
                <node concept="2OwXpG" id="gk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="gl" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="gj" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210324235" />
                <node concept="2pJPED" id="gm" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210324236" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g4" role="3cqZAp">
            <node concept="37vLTI" id="gn" role="3clFbG">
              <node concept="37vLTw" id="go" role="37vLTx">
                <ref role="3cqZAo" node="fX" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="gp" role="37vLTJ">
                <node concept="2OwXpG" id="gq" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="gr" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g5" role="3cqZAp">
            <node concept="37vLTI" id="gs" role="3clFbG">
              <node concept="3clFbT" id="gt" role="37vLTx" />
              <node concept="2OqwBi" id="gu" role="37vLTJ">
                <node concept="2OwXpG" id="gv" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="gw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g6" role="3cqZAp">
            <node concept="37vLTI" id="gx" role="3clFbG">
              <node concept="2OqwBi" id="gy" role="37vLTJ">
                <node concept="Xjq3P" id="g$" role="2Oq$k0" />
                <node concept="2OwXpG" id="g_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="gz" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g7" role="3cqZAp">
            <node concept="37vLTI" id="gA" role="3clFbG">
              <node concept="2OqwBi" id="gB" role="37vLTJ">
                <node concept="2OwXpG" id="gD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gE" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gC" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g8" role="3cqZAp">
            <node concept="37vLTI" id="gF" role="3clFbG">
              <node concept="2OqwBi" id="gG" role="37vLTJ">
                <node concept="Xjq3P" id="gI" role="2Oq$k0" />
                <node concept="2OwXpG" id="gJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="g9" role="3cqZAp">
            <node concept="37vLTI" id="gK" role="3clFbG">
              <node concept="Xl_RD" id="gL" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gM" role="37vLTJ">
                <node concept="Xjq3P" id="gN" role="2Oq$k0" />
                <node concept="2OwXpG" id="gO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ga" role="3cqZAp">
            <node concept="37vLTI" id="gP" role="3clFbG">
              <node concept="Xl_RD" id="gQ" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="gR" role="37vLTJ">
                <node concept="Xjq3P" id="gS" role="2Oq$k0" />
                <node concept="2OwXpG" id="gT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
        <node concept="3cqZAl" id="g0" role="3clF45" />
      </node>
      <node concept="3clFb_" id="fT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gU" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210323450" />
          <node concept="3clFbF" id="h0" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210335750" />
            <node concept="2pJPEk" id="h1" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210335748" />
              <node concept="2pJPED" id="h2" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                <uo k="s:originTrace" v="n:2073504467210335749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gV" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="h3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gW" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="h4" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gX" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="h5" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gY" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S" />
      <node concept="3uibUv" id="fV" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="h6" role="1B3o_S" />
        <node concept="3cqZAl" id="h7" role="3clF45" />
        <node concept="37vLTG" id="h8" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="hb" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="h9" role="3clF47">
          <node concept="3clFbF" id="hc" role="3cqZAp">
            <node concept="2OqwBi" id="hd" role="3clFbG">
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="h8" resolve="producer" />
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="hg" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="hh" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ha" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="b0" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="hi" role="jymVt">
        <node concept="37vLTG" id="ho" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hp" role="3clF47">
          <node concept="3clFbF" id="ht" role="3cqZAp">
            <node concept="37vLTI" id="hA" role="3clFbG">
              <node concept="2pJPEk" id="hB" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336005" />
                <node concept="2pJPED" id="hD" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045511" />
                </node>
              </node>
              <node concept="2OqwBi" id="hC" role="37vLTJ">
                <node concept="2OwXpG" id="hE" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hF" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hu" role="3cqZAp">
            <node concept="37vLTI" id="hG" role="3clFbG">
              <node concept="2OqwBi" id="hH" role="37vLTJ">
                <node concept="2OwXpG" id="hJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="hK" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hI" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336013" />
                <node concept="2pJPED" id="hL" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045587" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hv" role="3cqZAp">
            <node concept="37vLTI" id="hM" role="3clFbG">
              <node concept="37vLTw" id="hN" role="37vLTx">
                <ref role="3cqZAo" node="ho" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="hO" role="37vLTJ">
                <node concept="2OwXpG" id="hP" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="hQ" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hw" role="3cqZAp">
            <node concept="37vLTI" id="hR" role="3clFbG">
              <node concept="3clFbT" id="hS" role="37vLTx" />
              <node concept="2OqwBi" id="hT" role="37vLTJ">
                <node concept="2OwXpG" id="hU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="hV" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hx" role="3cqZAp">
            <node concept="37vLTI" id="hW" role="3clFbG">
              <node concept="2OqwBi" id="hX" role="37vLTJ">
                <node concept="Xjq3P" id="hZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="i0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="hY" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hy" role="3cqZAp">
            <node concept="37vLTI" id="i1" role="3clFbG">
              <node concept="2OqwBi" id="i2" role="37vLTJ">
                <node concept="2OwXpG" id="i4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="i5" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="i3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hz" role="3cqZAp">
            <node concept="37vLTI" id="i6" role="3clFbG">
              <node concept="2OqwBi" id="i7" role="37vLTJ">
                <node concept="Xjq3P" id="i9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ia" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="i8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="h$" role="3cqZAp">
            <node concept="37vLTI" id="ib" role="3clFbG">
              <node concept="Xl_RD" id="ic" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="id" role="37vLTJ">
                <node concept="Xjq3P" id="ie" role="2Oq$k0" />
                <node concept="2OwXpG" id="if" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h_" role="3cqZAp">
            <node concept="37vLTI" id="ig" role="3clFbG">
              <node concept="Xl_RD" id="ih" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="ii" role="37vLTJ">
                <node concept="Xjq3P" id="ij" role="2Oq$k0" />
                <node concept="2OwXpG" id="ik" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hq" role="1B3o_S" />
        <node concept="3cqZAl" id="hr" role="3clF45" />
      </node>
      <node concept="3clFb_" id="hj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="il" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210336009" />
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210336010" />
            <node concept="2pJPEk" id="is" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210336011" />
              <node concept="2pJPED" id="it" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                <uo k="s:originTrace" v="n:2073504467211045663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="im" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="iu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="in" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="iv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="io" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="iw" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ip" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="iq" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="3uibUv" id="hl" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="hm" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="ix" role="1B3o_S" />
        <node concept="3clFbS" id="iy" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252170512" />
          <node concept="3clFbF" id="iC" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252263631" />
            <node concept="22lmx$" id="iD" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252263632" />
              <node concept="3fqX7Q" id="iE" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252263633" />
                <node concept="2OqwBi" id="iG" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263634" />
                  <node concept="2YIFZM" id="iH" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="iI" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="iJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263635" />
                    </node>
                    <node concept="2pJPEk" id="iK" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263636" />
                      <node concept="2pJPED" id="iL" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:3453667744252265664" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="iF" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252263638" />
                <node concept="2OqwBi" id="iM" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263639" />
                  <node concept="2YIFZM" id="iN" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="iP" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263640" />
                    </node>
                    <node concept="2pJPEk" id="iQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263641" />
                      <node concept="2pJPED" id="iR" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:3453667744252264662" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iz" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="iS" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="i$" role="3clF45" />
        <node concept="37vLTG" id="i_" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="iT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="iU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="iB" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="iV" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="iW" role="1B3o_S" />
        <node concept="3cqZAl" id="iX" role="3clF45" />
        <node concept="37vLTG" id="iY" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="j1" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="iZ" role="3clF47">
          <node concept="3clFbF" id="j2" role="3cqZAp">
            <node concept="2OqwBi" id="j3" role="3clFbG">
              <node concept="37vLTw" id="j4" role="2Oq$k0">
                <ref role="3cqZAo" node="iY" resolve="producer" />
              </node>
              <node concept="liA8E" id="j5" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="j6" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="j7" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="b1" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="j8" role="jymVt">
        <node concept="37vLTG" id="je" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ji" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="jf" role="3clF47">
          <node concept="3clFbF" id="jj" role="3cqZAp">
            <node concept="37vLTI" id="js" role="3clFbG">
              <node concept="2pJPEk" id="jt" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336495" />
                <node concept="2pJPED" id="jv" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336757" />
                </node>
              </node>
              <node concept="2OqwBi" id="ju" role="37vLTJ">
                <node concept="2OwXpG" id="jw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="jx" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jk" role="3cqZAp">
            <node concept="37vLTI" id="jy" role="3clFbG">
              <node concept="2OqwBi" id="jz" role="37vLTJ">
                <node concept="2OwXpG" id="j_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="jA" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="j$" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336503" />
                <node concept="2pJPED" id="jB" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336809" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jl" role="3cqZAp">
            <node concept="37vLTI" id="jC" role="3clFbG">
              <node concept="37vLTw" id="jD" role="37vLTx">
                <ref role="3cqZAo" node="je" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="jE" role="37vLTJ">
                <node concept="2OwXpG" id="jF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="jG" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jm" role="3cqZAp">
            <node concept="37vLTI" id="jH" role="3clFbG">
              <node concept="3clFbT" id="jI" role="37vLTx" />
              <node concept="2OqwBi" id="jJ" role="37vLTJ">
                <node concept="2OwXpG" id="jK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jL" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jn" role="3cqZAp">
            <node concept="37vLTI" id="jM" role="3clFbG">
              <node concept="2OqwBi" id="jN" role="37vLTJ">
                <node concept="Xjq3P" id="jP" role="2Oq$k0" />
                <node concept="2OwXpG" id="jQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="jO" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jo" role="3cqZAp">
            <node concept="37vLTI" id="jR" role="3clFbG">
              <node concept="2OqwBi" id="jS" role="37vLTJ">
                <node concept="2OwXpG" id="jU" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jV" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jT" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jp" role="3cqZAp">
            <node concept="37vLTI" id="jW" role="3clFbG">
              <node concept="2OqwBi" id="jX" role="37vLTJ">
                <node concept="Xjq3P" id="jZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="k0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="jY" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="jq" role="3cqZAp">
            <node concept="37vLTI" id="k1" role="3clFbG">
              <node concept="Xl_RD" id="k2" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="k3" role="37vLTJ">
                <node concept="Xjq3P" id="k4" role="2Oq$k0" />
                <node concept="2OwXpG" id="k5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jr" role="3cqZAp">
            <node concept="37vLTI" id="k6" role="3clFbG">
              <node concept="Xl_RD" id="k7" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="k8" role="37vLTJ">
                <node concept="Xjq3P" id="k9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ka" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jg" role="1B3o_S" />
        <node concept="3cqZAl" id="jh" role="3clF45" />
      </node>
      <node concept="3clFb_" id="j9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="kb" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210336499" />
          <node concept="3clFbF" id="kh" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252461014" />
            <node concept="2pJPEk" id="ki" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252461015" />
              <node concept="2pJPED" id="kj" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                <uo k="s:originTrace" v="n:3453667744252461192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kc" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="kk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="kd" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="kl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ke" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="km" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="kf" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="kg" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="3uibUv" id="jb" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="jc" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="kn" role="1B3o_S" />
        <node concept="3clFbS" id="ko" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252244082" />
          <node concept="3clFbF" id="ku" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252256226" />
            <node concept="22lmx$" id="kv" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252259545" />
              <node concept="3fqX7Q" id="kw" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252260071" />
                <node concept="2OqwBi" id="ky" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252252719" />
                  <node concept="2YIFZM" id="kz" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="k_" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252253668" />
                    </node>
                    <node concept="2pJPEk" id="kA" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252254625" />
                      <node concept="2pJPED" id="kB" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:3453667744252254626" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="kx" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252256222" />
                <node concept="2OqwBi" id="kC" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252249103" />
                  <node concept="2YIFZM" id="kD" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="kE" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="kF" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249104" />
                    </node>
                    <node concept="2pJPEk" id="kG" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249105" />
                      <node concept="2pJPED" id="kH" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:3453667744252249106" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kp" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="kI" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="kq" role="3clF45" />
        <node concept="37vLTG" id="kr" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="kJ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="kK" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="kt" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="kL" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kM" role="1B3o_S" />
        <node concept="3cqZAl" id="kN" role="3clF45" />
        <node concept="37vLTG" id="kO" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="kR" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="kP" role="3clF47">
          <node concept="3clFbF" id="kS" role="3cqZAp">
            <node concept="2OqwBi" id="kT" role="3clFbG">
              <node concept="37vLTw" id="kU" role="2Oq$k0">
                <ref role="3cqZAo" node="kO" resolve="producer" />
              </node>
              <node concept="liA8E" id="kV" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="kW" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="kX" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="b2" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="kY" role="jymVt">
        <node concept="37vLTG" id="l4" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="l8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="l5" role="3clF47">
          <node concept="3clFbF" id="l9" role="3cqZAp">
            <node concept="37vLTI" id="li" role="3clFbG">
              <node concept="2pJPEk" id="lj" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467211045082" />
                <node concept="2pJPED" id="ll" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045083" />
                </node>
              </node>
              <node concept="2OqwBi" id="lk" role="37vLTJ">
                <node concept="2OwXpG" id="lm" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ln" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="la" role="3cqZAp">
            <node concept="37vLTI" id="lo" role="3clFbG">
              <node concept="2OqwBi" id="lp" role="37vLTJ">
                <node concept="2OwXpG" id="lr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ls" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="lq" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467211045090" />
                <node concept="2pJPED" id="lt" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lb" role="3cqZAp">
            <node concept="37vLTI" id="lu" role="3clFbG">
              <node concept="37vLTw" id="lv" role="37vLTx">
                <ref role="3cqZAo" node="l4" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="lw" role="37vLTJ">
                <node concept="2OwXpG" id="lx" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="ly" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lc" role="3cqZAp">
            <node concept="37vLTI" id="lz" role="3clFbG">
              <node concept="3clFbT" id="l$" role="37vLTx" />
              <node concept="2OqwBi" id="l_" role="37vLTJ">
                <node concept="2OwXpG" id="lA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="lB" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ld" role="3cqZAp">
            <node concept="37vLTI" id="lC" role="3clFbG">
              <node concept="2OqwBi" id="lD" role="37vLTJ">
                <node concept="Xjq3P" id="lF" role="2Oq$k0" />
                <node concept="2OwXpG" id="lG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="lE" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="le" role="3cqZAp">
            <node concept="37vLTI" id="lH" role="3clFbG">
              <node concept="2OqwBi" id="lI" role="37vLTJ">
                <node concept="2OwXpG" id="lK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="lL" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="lJ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="lf" role="3cqZAp">
            <node concept="37vLTI" id="lM" role="3clFbG">
              <node concept="2OqwBi" id="lN" role="37vLTJ">
                <node concept="Xjq3P" id="lP" role="2Oq$k0" />
                <node concept="2OwXpG" id="lQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="lO" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="lg" role="3cqZAp">
            <node concept="37vLTI" id="lR" role="3clFbG">
              <node concept="Xl_RD" id="lS" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="lT" role="37vLTJ">
                <node concept="Xjq3P" id="lU" role="2Oq$k0" />
                <node concept="2OwXpG" id="lV" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lh" role="3cqZAp">
            <node concept="37vLTI" id="lW" role="3clFbG">
              <node concept="Xl_RD" id="lX" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="lY" role="37vLTJ">
                <node concept="Xjq3P" id="lZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="m0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="l6" role="1B3o_S" />
        <node concept="3cqZAl" id="l7" role="3clF45" />
      </node>
      <node concept="3clFb_" id="kZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="m1" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467211045086" />
          <node concept="3clFbF" id="m7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467211045087" />
            <node concept="2pJPEk" id="m8" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467211045088" />
              <node concept="2pJPED" id="m9" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                <uo k="s:originTrace" v="n:2073504467211045089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="m2" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ma" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="m3" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="mb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="m4" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="mc" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="m5" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="m6" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
      <node concept="3uibUv" id="l1" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="l2" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="md" role="1B3o_S" />
        <node concept="3clFbS" id="me" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252266999" />
          <node concept="3clFbF" id="mk" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252267544" />
            <node concept="22lmx$" id="ml" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252267545" />
              <node concept="3fqX7Q" id="mm" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252267546" />
                <node concept="2OqwBi" id="mo" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267547" />
                  <node concept="2YIFZM" id="mp" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="mq" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="mr" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267548" />
                    </node>
                    <node concept="2pJPEk" id="ms" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267549" />
                      <node concept="2pJPED" id="mt" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:3453667744252269570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="mn" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252267551" />
                <node concept="2OqwBi" id="mu" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267552" />
                  <node concept="2YIFZM" id="mv" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="mw" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="mx" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267553" />
                    </node>
                    <node concept="2pJPEk" id="my" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267554" />
                      <node concept="2pJPED" id="mz" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:3453667744252268568" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mf" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="m$" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="mg" role="3clF45" />
        <node concept="37vLTG" id="mh" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="m_" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="mi" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="mA" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="mj" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="mB" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="l3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="mC" role="1B3o_S" />
        <node concept="3cqZAl" id="mD" role="3clF45" />
        <node concept="37vLTG" id="mE" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="mH" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="mF" role="3clF47">
          <node concept="3clFbF" id="mI" role="3cqZAp">
            <node concept="2OqwBi" id="mJ" role="3clFbG">
              <node concept="37vLTw" id="mK" role="2Oq$k0">
                <ref role="3cqZAo" node="mE" resolve="producer" />
              </node>
              <node concept="liA8E" id="mL" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="mM" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="mN" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b3" role="1B3o_S" />
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="mO">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208952445" />
    <node concept="3clFbW" id="mP" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3cqZAl" id="mZ" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3cqZAl" id="n0" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="n6" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="n3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="n8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="n4" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952446" />
        <node concept="9aQIb" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210590367" />
          <node concept="3clFbS" id="nf" role="9aQI4">
            <node concept="3cpWs8" id="nh" role="3cqZAp">
              <node concept="3cpWsn" id="nk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="nl" role="33vP2m">
                  <ref role="3cqZAo" node="n1" resolve="expression" />
                  <uo k="s:originTrace" v="n:2073504467210590371" />
                  <node concept="6wLe0" id="nn" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ni" role="3cqZAp">
              <node concept="3cpWsn" id="no" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="np" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nq" role="33vP2m">
                  <node concept="1pGfFk" id="nr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ns" role="37wK5m">
                      <ref role="3cqZAo" node="nk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nt" role="37wK5m" />
                    <node concept="Xl_RD" id="nu" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nv" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="nw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <node concept="2OqwBi" id="ny" role="3clFbG">
                <node concept="3VmV3z" id="nz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="nA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590369" />
                    <node concept="3uibUv" id="nF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590370" />
                      <node concept="3VmV3z" id="nH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nM" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nN" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210590370" />
                        </node>
                        <node concept="3clFbT" id="nO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nJ" role="lGtFl">
                        <property role="6wLej" value="2073504467210590370" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590372" />
                    <node concept="3uibUv" id="nQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="nR" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590373" />
                      <node concept="2pJPED" id="nS" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210590374" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="nC" role="37wK5m" />
                  <node concept="3clFbT" id="nD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="nE" role="37wK5m">
                    <ref role="3cqZAo" node="no" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ng" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="na" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636577" />
          <node concept="3clFbS" id="nT" role="9aQI4">
            <node concept="3cpWs8" id="nV" role="3cqZAp">
              <node concept="3cpWsn" id="nY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636584" />
                  <node concept="3TrEf2" id="o1" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467209636585" />
                  </node>
                  <node concept="37vLTw" id="o2" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636586" />
                  </node>
                  <node concept="6wLe0" id="o3" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nW" role="3cqZAp">
              <node concept="3cpWsn" id="o4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="o6" role="33vP2m">
                  <node concept="1pGfFk" id="o7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="o8" role="37wK5m">
                      <ref role="3cqZAo" node="nY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="o9" role="37wK5m" />
                    <node concept="Xl_RD" id="oa" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ob" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="oc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="od" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nX" role="3cqZAp">
              <node concept="2OqwBi" id="oe" role="3clFbG">
                <node concept="3VmV3z" id="of" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="og" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="oi" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636582" />
                    <node concept="3uibUv" id="on" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="oo" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636583" />
                      <node concept="3VmV3z" id="op" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="os" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="oq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ot" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ox" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ou" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ov" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636583" />
                        </node>
                        <node concept="3clFbT" id="ow" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="or" role="lGtFl">
                        <property role="6wLej" value="2073504467209636583" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636579" />
                    <node concept="3uibUv" id="oy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="oz" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636580" />
                      <node concept="2pJPED" id="o$" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090520" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="ok" role="37wK5m" />
                  <node concept="3clFbT" id="ol" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="om" role="37wK5m">
                    <ref role="3cqZAo" node="o4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nU" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636988" />
          <node concept="3clFbS" id="o_" role="9aQI4">
            <node concept="3cpWs8" id="oB" role="3cqZAp">
              <node concept="3cpWsn" id="oE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oF" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636995" />
                  <node concept="3TrEf2" id="oH" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467209636996" />
                  </node>
                  <node concept="37vLTw" id="oI" role="2Oq$k0">
                    <ref role="3cqZAo" node="n1" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636997" />
                  </node>
                  <node concept="6wLe0" id="oJ" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oC" role="3cqZAp">
              <node concept="3cpWsn" id="oK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oM" role="33vP2m">
                  <node concept="1pGfFk" id="oN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oO" role="37wK5m">
                      <ref role="3cqZAo" node="oE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oP" role="37wK5m" />
                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oR" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="oS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oD" role="3cqZAp">
              <node concept="2OqwBi" id="oU" role="3clFbG">
                <node concept="3VmV3z" id="oV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="oW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="oY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636993" />
                    <node concept="3uibUv" id="p3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="p4" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636994" />
                      <node concept="3VmV3z" id="p5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="p8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="p6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="p9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pa" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pb" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636994" />
                        </node>
                        <node concept="3clFbT" id="pc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="p7" role="lGtFl">
                        <property role="6wLej" value="2073504467209636994" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="oZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636990" />
                    <node concept="3uibUv" id="pe" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="pf" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636991" />
                      <node concept="2pJPED" id="pg" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="p0" role="37wK5m" />
                  <node concept="3clFbT" id="p1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="p2" role="37wK5m">
                    <ref role="3cqZAo" node="oK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oA" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210090634" />
        </node>
        <node concept="9aQIb" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387988544209571096" />
          <node concept="3clFbS" id="ph" role="9aQI4">
            <node concept="3cpWs8" id="pj" role="3cqZAp">
              <node concept="3cpWsn" id="pl" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="pm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="pn" role="33vP2m">
                  <uo k="s:originTrace" v="n:1387988544209571129" />
                  <node concept="3VmV3z" id="po" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="pr" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pp" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="ps" role="37wK5m">
                      <uo k="s:originTrace" v="n:1387988544209571130" />
                      <node concept="3TrEf2" id="pw" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                        <uo k="s:originTrace" v="n:2073504467210066313" />
                      </node>
                      <node concept="37vLTw" id="px" role="2Oq$k0">
                        <ref role="3cqZAo" node="n1" resolve="expression" />
                        <uo k="s:originTrace" v="n:2073504467210052163" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="pt" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pu" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="pv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="pq" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pk" role="3cqZAp">
              <node concept="2OqwBi" id="py" role="3clFbG">
                <node concept="3VmV3z" id="pz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="p$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="pA" role="37wK5m">
                    <ref role="3cqZAo" node="pl" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="pB" role="37wK5m">
                    <node concept="YeOm9" id="pG" role="2ShVmc">
                      <node concept="1Y3b0j" id="pH" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="pI" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="pK" role="1B3o_S" />
                          <node concept="3cqZAl" id="pL" role="3clF45" />
                          <node concept="3clFbS" id="pM" role="3clF47">
                            <uo k="s:originTrace" v="n:1387988544209571097" />
                            <node concept="9aQIb" id="pN" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1387988544209571098" />
                              <node concept="3clFbS" id="pO" role="9aQI4">
                                <node concept="3cpWs8" id="pQ" role="3cqZAp">
                                  <node concept="3cpWsn" id="pS" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="pT" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="pU" role="33vP2m">
                                      <uo k="s:originTrace" v="n:1387988544209571123" />
                                      <node concept="3VmV3z" id="pV" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="pY" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="pW" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="pZ" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1387988544209571124" />
                                          <node concept="3TrEf2" id="q3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                            <uo k="s:originTrace" v="n:2073504467210071746" />
                                          </node>
                                          <node concept="37vLTw" id="q4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n1" resolve="expression" />
                                            <uo k="s:originTrace" v="n:2073504467210056283" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="q0" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="q1" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="q2" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="pX" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="pR" role="3cqZAp">
                                  <node concept="2OqwBi" id="q5" role="3clFbG">
                                    <node concept="3VmV3z" id="q6" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="q8" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="q7" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="q9" role="37wK5m">
                                        <ref role="3cqZAo" node="pS" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="qa" role="37wK5m">
                                        <node concept="YeOm9" id="qf" role="2ShVmc">
                                          <node concept="1Y3b0j" id="qg" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="qh" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="qj" role="1B3o_S" />
                                              <node concept="3cqZAl" id="qk" role="3clF45" />
                                              <node concept="3clFbS" id="ql" role="3clF47">
                                                <uo k="s:originTrace" v="n:1387988544209571099" />
                                                <node concept="3cpWs8" id="qm" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1387988544209571100" />
                                                  <node concept="3cpWsn" id="qo" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <uo k="s:originTrace" v="n:1387988544209571101" />
                                                    <node concept="3Tqbb2" id="qp" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:1387988544209571102" />
                                                    </node>
                                                    <node concept="2OqwBi" id="qq" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:1387988544209571103" />
                                                      <node concept="3VmV3z" id="qr" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="qt" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="qs" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="qu" role="37wK5m">
                                                          <ref role="3cqZAo" node="n1" resolve="expression" />
                                                          <uo k="s:originTrace" v="n:2073504467210059405" />
                                                        </node>
                                                        <node concept="2OqwBi" id="qv" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1387988544209571105" />
                                                          <node concept="3VmV3z" id="qy" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="q$" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qz" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="q_" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="qA" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="qw" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:1387988544209571106" />
                                                          <node concept="3VmV3z" id="qB" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="qD" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="qC" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="qE" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="qF" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="qx" role="37wK5m">
                                                          <node concept="YeOm9" id="qG" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="qH" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="qI" role="1B3o_S" />
                                                              <node concept="3clFb_" id="qJ" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="qK" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="qP" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="qL" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="qQ" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="qM" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="qN" role="3clF45" />
                                                                <node concept="3clFbS" id="qO" role="3clF47">
                                                                  <node concept="3clFbF" id="qR" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="qT" role="3clFbG">
                                                                      <node concept="3VmV3z" id="qU" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="qW" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="qV" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="qX" role="37wK5m">
                                                                          <ref role="3cqZAo" node="n1" resolve="expression" />
                                                                          <uo k="s:originTrace" v="n:2073504467210059405" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="qY" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="qZ" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qK" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="r0" role="37wK5m">
                                                                          <ref role="3cqZAo" node="qL" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="r1" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="r2" role="37wK5m">
                                                                          <node concept="1pGfFk" id="r3" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="qS" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="qn" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:1387988544209571107" />
                                                  <node concept="3clFbS" id="r4" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:1387988544209571108" />
                                                    <node concept="9aQIb" id="r7" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:1387988544209571109" />
                                                      <node concept="3clFbS" id="r8" role="9aQI4">
                                                        <node concept="3cpWs8" id="ra" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rd" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="re" role="33vP2m">
                                                              <ref role="3cqZAo" node="n1" resolve="expression" />
                                                              <uo k="s:originTrace" v="n:2073504467210074739" />
                                                              <node concept="6wLe0" id="rg" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="rf" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="rb" role="3cqZAp">
                                                          <node concept="3cpWsn" id="rh" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="ri" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="rj" role="33vP2m">
                                                              <node concept="1pGfFk" id="rk" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="rl" role="37wK5m">
                                                                  <ref role="3cqZAo" node="rd" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rm" role="37wK5m" />
                                                                <node concept="Xl_RD" id="rn" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="ro" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="rp" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="rq" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="rc" role="3cqZAp">
                                                          <node concept="2OqwBi" id="rr" role="3clFbG">
                                                            <node concept="3VmV3z" id="rs" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="ru" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="rt" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="rv" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:1387988544209571112" />
                                                                <node concept="3uibUv" id="ry" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="rz" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:1387988544209571113" />
                                                                  <node concept="3VmV3z" id="r$" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="rB" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="r_" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="rC" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="rG" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="rD" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="rE" role="37wK5m">
                                                                      <property role="Xl_RC" value="1387988544209571113" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="rF" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="rA" role="lGtFl">
                                                                    <property role="6wLej" value="1387988544209571113" />
                                                                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="rw" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:1387988544209571110" />
                                                                <node concept="3uibUv" id="rH" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="rI" role="10QFUP">
                                                                  <ref role="3cqZAo" node="qo" resolve="opType" />
                                                                  <uo k="s:originTrace" v="n:4265636116363101267" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="rx" role="37wK5m">
                                                                <ref role="3cqZAo" node="rh" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="r9" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="r5" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:1387988544209571115" />
                                                    <node concept="37vLTw" id="rJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="qo" resolve="opType" />
                                                      <uo k="s:originTrace" v="n:4265636116363108879" />
                                                    </node>
                                                    <node concept="3x8VRR" id="rK" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:1387988544209571117" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="r6" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:1387988544209571118" />
                                                    <node concept="3clFbS" id="rL" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:1387988544209571119" />
                                                      <node concept="9aQIb" id="rM" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:1387988544209571120" />
                                                        <node concept="3clFbS" id="rN" role="9aQI4">
                                                          <node concept="3cpWs8" id="rP" role="3cqZAp">
                                                            <node concept="3cpWsn" id="rR" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="rS" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="rT" role="33vP2m">
                                                                <node concept="1pGfFk" id="rU" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="rQ" role="3cqZAp">
                                                            <node concept="3cpWsn" id="rV" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="rW" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="rX" role="33vP2m">
                                                                <node concept="3VmV3z" id="rY" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="s0" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="rZ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="s1" role="37wK5m">
                                                                    <ref role="3cqZAo" node="n1" resolve="expression" />
                                                                    <uo k="s:originTrace" v="n:2073504467210081545" />
                                                                  </node>
                                                                  <node concept="3cpWs3" id="s2" role="37wK5m">
                                                                    <uo k="s:originTrace" v="n:5104703949834061290" />
                                                                    <node concept="Xl_RD" id="s7" role="3uHU7w">
                                                                      <property role="Xl_RC" value="'" />
                                                                      <uo k="s:originTrace" v="n:5104703949834061293" />
                                                                    </node>
                                                                    <node concept="3cpWs3" id="s8" role="3uHU7B">
                                                                      <uo k="s:originTrace" v="n:5104703949833899815" />
                                                                      <node concept="3cpWs3" id="s9" role="3uHU7B">
                                                                        <uo k="s:originTrace" v="n:5104703949833899791" />
                                                                        <node concept="3cpWs3" id="sb" role="3uHU7B">
                                                                          <uo k="s:originTrace" v="n:5104703949833899760" />
                                                                          <node concept="3cpWs3" id="sd" role="3uHU7B">
                                                                            <uo k="s:originTrace" v="n:5104703949833899737" />
                                                                            <node concept="3cpWs3" id="sf" role="3uHU7B">
                                                                              <uo k="s:originTrace" v="n:5104703949833899731" />
                                                                              <node concept="2OqwBi" id="sh" role="3uHU7w">
                                                                                <uo k="s:originTrace" v="n:2886182022231836560" />
                                                                                <node concept="37vLTw" id="sj" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="n1" resolve="expression" />
                                                                                  <uo k="s:originTrace" v="n:2073504467210078133" />
                                                                                </node>
                                                                                <node concept="3TrcHB" id="sk" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                                  <uo k="s:originTrace" v="n:2073504467210192689" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="Xl_RD" id="si" role="3uHU7B">
                                                                                <property role="Xl_RC" value="Operator '" />
                                                                                <uo k="s:originTrace" v="n:1387988544209571121" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="sg" role="3uHU7w">
                                                                              <property role="Xl_RC" value="' cannot be applied to '" />
                                                                              <uo k="s:originTrace" v="n:5104703949833899734" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OqwBi" id="se" role="3uHU7w">
                                                                            <uo k="s:originTrace" v="n:5104703949833899818" />
                                                                            <node concept="3VmV3z" id="sl" role="2Oq$k0">
                                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                                              <node concept="3uibUv" id="sn" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="sm" role="2OqNvi">
                                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                              <node concept="3VmV3z" id="so" role="37wK5m">
                                                                                <property role="3VnrPo" value="leftType" />
                                                                                <node concept="3uibUv" id="sp" role="3Vn4Tt">
                                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="sc" role="3uHU7w">
                                                                          <property role="Xl_RC" value="', '" />
                                                                          <uo k="s:originTrace" v="n:5104703949833899794" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="sa" role="3uHU7w">
                                                                        <uo k="s:originTrace" v="n:5104703949833899819" />
                                                                        <node concept="3VmV3z" id="sq" role="2Oq$k0">
                                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                                          <node concept="3uibUv" id="ss" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="sr" role="2OqNvi">
                                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                          <node concept="3VmV3z" id="st" role="37wK5m">
                                                                            <property role="3VnrPo" value="rightType" />
                                                                            <node concept="3uibUv" id="su" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="s3" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="s4" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="s5" role="37wK5m" />
                                                                  <node concept="37vLTw" id="s6" role="37wK5m">
                                                                    <ref role="3cqZAo" node="rR" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="rO" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="qi" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="qb" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="qc" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="qd" role="37wK5m" />
                                      <node concept="3clFbT" id="qe" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="pP" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pC" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="pD" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="pE" role="37wK5m" />
                  <node concept="3clFbT" id="pF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pi" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210047125" />
        </node>
      </node>
      <node concept="3Tm1VV" id="n5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="mR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3bZ5Sz" id="sv" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3clFbS" id="sw" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="35c_gC" id="sz" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="mS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="37vLTG" id="s$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="sC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="9aQIb" id="sD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbS" id="sE" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208952445" />
            <node concept="3cpWs6" id="sF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208952445" />
              <node concept="2ShNRf" id="sG" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208952445" />
                <node concept="1pGfFk" id="sH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208952445" />
                  <node concept="2OqwBi" id="sI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                    <node concept="2OqwBi" id="sK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="liA8E" id="sM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                      <node concept="2JrnkZ" id="sN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                        <node concept="37vLTw" id="sO" role="2JrQYb">
                          <ref role="3cqZAo" node="s$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="1rXfSq" id="sP" role="37wK5m">
                        <ref role="37wK5l" node="mR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="sB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="mT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="sQ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbT" id="sU" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sR" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3uibUv" id="mU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3uibUv" id="mV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3Tm1VV" id="mW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
  </node>
  <node concept="312cEu" id="sV">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467207965653" />
    <node concept="3clFbW" id="sW" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="t5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3cqZAl" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="sX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3cqZAl" id="t7" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="37vLTG" id="t8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="td" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="te" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="tf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965917" />
        <node concept="9aQIb" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208033384" />
          <node concept="3clFbS" id="tj" role="9aQI4">
            <node concept="3cpWs8" id="tl" role="3cqZAp">
              <node concept="3cpWsn" id="to" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="tp" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467207966639" />
                  <node concept="3TrEf2" id="tr" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467208032648" />
                  </node>
                  <node concept="37vLTw" id="ts" role="2Oq$k0">
                    <ref role="3cqZAo" node="t8" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467207966075" />
                  </node>
                  <node concept="6wLe0" id="tt" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tm" role="3cqZAp">
              <node concept="3cpWsn" id="tu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tw" role="33vP2m">
                  <node concept="1pGfFk" id="tx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ty" role="37wK5m">
                      <ref role="3cqZAo" node="to" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tz" role="37wK5m" />
                    <node concept="Xl_RD" id="t$" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="t_" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="tA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tn" role="3cqZAp">
              <node concept="2OqwBi" id="tC" role="3clFbG">
                <node concept="3VmV3z" id="tD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208033387" />
                    <node concept="3uibUv" id="tJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="tK" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467207966014" />
                      <node concept="3VmV3z" id="tL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="tP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="tT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="tQ" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tR" role="37wK5m">
                          <property role="Xl_RC" value="2073504467207966014" />
                        </node>
                        <node concept="3clFbT" id="tS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="tN" role="lGtFl">
                        <property role="6wLej" value="2073504467207966014" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624600" />
                    <node concept="3uibUv" id="tU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="tV" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624598" />
                      <node concept="2pJPED" id="tW" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208624599" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tI" role="37wK5m">
                    <ref role="3cqZAo" node="tu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tk" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208094202" />
          <node concept="3clFbS" id="tX" role="9aQI4">
            <node concept="3cpWs8" id="tZ" role="3cqZAp">
              <node concept="3cpWsn" id="u2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="u3" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208094210" />
                  <node concept="3TrEf2" id="u5" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467208098529" />
                  </node>
                  <node concept="37vLTw" id="u6" role="2Oq$k0">
                    <ref role="3cqZAo" node="t8" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467208094212" />
                  </node>
                  <node concept="6wLe0" id="u7" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u0" role="3cqZAp">
              <node concept="3cpWsn" id="u8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="u9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ua" role="33vP2m">
                  <node concept="1pGfFk" id="ub" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uc" role="37wK5m">
                      <ref role="3cqZAo" node="u2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ud" role="37wK5m" />
                    <node concept="Xl_RD" id="ue" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uf" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="ug" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u1" role="3cqZAp">
              <node concept="2OqwBi" id="ui" role="3clFbG">
                <node concept="3VmV3z" id="uj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ul" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="um" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208094208" />
                    <node concept="3uibUv" id="up" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uq" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208094209" />
                      <node concept="3VmV3z" id="ur" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="us" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uw" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ux" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208094209" />
                        </node>
                        <node concept="3clFbT" id="uy" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ut" role="lGtFl">
                        <property role="6wLej" value="2073504467208094209" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="un" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624702" />
                    <node concept="3uibUv" id="u$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="u_" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624700" />
                      <node concept="3zrR0B" id="uA" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625077" />
                        <node concept="3Tqbb2" id="uB" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uo" role="37wK5m">
                    <ref role="3cqZAo" node="u8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tY" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208098709" />
          <node concept="3clFbS" id="uC" role="9aQI4">
            <node concept="3cpWs8" id="uE" role="3cqZAp">
              <node concept="3cpWsn" id="uH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uI" role="33vP2m">
                  <ref role="3cqZAo" node="t8" resolve="logicalExpression" />
                  <uo k="s:originTrace" v="n:2073504467208098719" />
                  <node concept="6wLe0" id="uK" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uF" role="3cqZAp">
              <node concept="3cpWsn" id="uL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uN" role="33vP2m">
                  <node concept="1pGfFk" id="uO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uP" role="37wK5m">
                      <ref role="3cqZAo" node="uH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uQ" role="37wK5m" />
                    <node concept="Xl_RD" id="uR" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uS" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="uT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uG" role="3cqZAp">
              <node concept="2OqwBi" id="uV" role="3clFbG">
                <node concept="3VmV3z" id="uW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208098715" />
                    <node concept="3uibUv" id="v2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="v3" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208098716" />
                      <node concept="3VmV3z" id="v4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="v7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="v5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="v8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="v9" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="va" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208098716" />
                        </node>
                        <node concept="3clFbT" id="vb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="v6" role="lGtFl">
                        <property role="6wLej" value="2073504467208098716" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="v0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208625163" />
                    <node concept="3uibUv" id="vd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ve" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208625164" />
                      <node concept="3zrR0B" id="vf" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625165" />
                        <node concept="3Tqbb2" id="vg" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625166" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="v1" role="37wK5m">
                    <ref role="3cqZAo" node="uL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uD" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="sY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3bZ5Sz" id="vh" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="vk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="35c_gC" id="vl" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="37vLTG" id="vm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="vq" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="9aQIb" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbS" id="vs" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467207965653" />
            <node concept="3cpWs6" id="vt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467207965653" />
              <node concept="2ShNRf" id="vu" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467207965653" />
                <node concept="1pGfFk" id="vv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467207965653" />
                  <node concept="2OqwBi" id="vw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                    <node concept="2OqwBi" id="vy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="liA8E" id="v$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                      <node concept="2JrnkZ" id="v_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                        <node concept="37vLTw" id="vA" role="2JrQYb">
                          <ref role="3cqZAo" node="vm" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="1rXfSq" id="vB" role="37wK5m">
                        <ref role="37wK5l" node="sY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vx" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="vp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="vC" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbT" id="vG" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vD" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="vE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3uibUv" id="t1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3uibUv" id="t2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3Tm1VV" id="t3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
  </node>
  <node concept="312cEu" id="vH">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208515079" />
    <node concept="3clFbW" id="vI" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="vQ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3cqZAl" id="vS" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="vJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3cqZAl" id="vT" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="37vLTG" id="vU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="vZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="vV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="w0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="w1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="vX" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515080" />
        <node concept="9aQIb" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515523" />
          <node concept="3clFbS" id="w4" role="9aQI4">
            <node concept="3cpWs8" id="w6" role="3cqZAp">
              <node concept="3cpWsn" id="w9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wa" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208516700" />
                  <node concept="3TrEf2" id="wc" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                    <uo k="s:originTrace" v="n:2073504467208524731" />
                  </node>
                  <node concept="37vLTw" id="wd" role="2Oq$k0">
                    <ref role="3cqZAo" node="vU" resolve="not" />
                    <uo k="s:originTrace" v="n:2073504467208515144" />
                  </node>
                  <node concept="6wLe0" id="we" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="w7" role="3cqZAp">
              <node concept="3cpWsn" id="wf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wh" role="33vP2m">
                  <node concept="1pGfFk" id="wi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wj" role="37wK5m">
                      <ref role="3cqZAo" node="w9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wk" role="37wK5m" />
                    <node concept="Xl_RD" id="wl" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wm" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="wn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w8" role="3cqZAp">
              <node concept="2OqwBi" id="wp" role="3clFbG">
                <node concept="3VmV3z" id="wq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ws" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="wt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515526" />
                    <node concept="3uibUv" id="ww" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wx" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208515089" />
                      <node concept="3VmV3z" id="wy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="w_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wB" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wC" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208515089" />
                        </node>
                        <node concept="3clFbT" id="wD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="w$" role="lGtFl">
                        <property role="6wLej" value="2073504467208515089" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wu" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655873" />
                    <node concept="3uibUv" id="wF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="wG" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655871" />
                      <node concept="2pJPED" id="wH" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655872" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wv" role="37wK5m">
                    <ref role="3cqZAo" node="wf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w5" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208516077" />
          <node concept="3clFbS" id="wI" role="9aQI4">
            <node concept="3cpWs8" id="wK" role="3cqZAp">
              <node concept="3cpWsn" id="wN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wO" role="33vP2m">
                  <ref role="3cqZAo" node="vU" resolve="not" />
                  <uo k="s:originTrace" v="n:2073504467208516085" />
                  <node concept="6wLe0" id="wQ" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wL" role="3cqZAp">
              <node concept="3cpWsn" id="wR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wT" role="33vP2m">
                  <node concept="1pGfFk" id="wU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wV" role="37wK5m">
                      <ref role="3cqZAo" node="wN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wW" role="37wK5m" />
                    <node concept="Xl_RD" id="wX" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wY" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="wZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="x0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wM" role="3cqZAp">
              <node concept="2OqwBi" id="x1" role="3clFbG">
                <node concept="3VmV3z" id="x2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="x3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="x5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208516083" />
                    <node concept="3uibUv" id="x8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="x9" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208516084" />
                      <node concept="3VmV3z" id="xa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xe" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xf" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xg" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208516084" />
                        </node>
                        <node concept="3clFbT" id="xh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xc" role="lGtFl">
                        <property role="6wLej" value="2073504467208516084" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="x6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655917" />
                    <node concept="3uibUv" id="xj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="xk" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655915" />
                      <node concept="2pJPED" id="xl" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="x7" role="37wK5m">
                    <ref role="3cqZAo" node="wR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wJ" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="vK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3bZ5Sz" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="xp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="35c_gC" id="xq" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="vL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="37vLTG" id="xr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="xv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="xs" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="9aQIb" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbS" id="xx" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208515079" />
            <node concept="3cpWs6" id="xy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208515079" />
              <node concept="2ShNRf" id="xz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208515079" />
                <node concept="1pGfFk" id="x$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208515079" />
                  <node concept="2OqwBi" id="x_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                    <node concept="2OqwBi" id="xB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="liA8E" id="xD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                      <node concept="2JrnkZ" id="xE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                        <node concept="37vLTw" id="xF" role="2JrQYb">
                          <ref role="3cqZAo" node="xr" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="1rXfSq" id="xG" role="37wK5m">
                        <ref role="37wK5l" node="vK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="xu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="xH" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="xK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbT" id="xL" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xI" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="xJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3uibUv" id="vN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3uibUv" id="vO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3Tm1VV" id="vP" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
  </node>
  <node concept="312cEu" id="xM">
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:930174696942551209" />
    <node concept="3clFbW" id="xN" role="jymVt">
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="xV" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="xW" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3cqZAl" id="xX" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="xO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3cqZAl" id="xY" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="37vLTG" id="xZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="y4" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="y0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="y5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="y1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="y6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="y2" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551473" />
        <node concept="3cpWs8" id="y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942622783" />
          <node concept="3cpWsn" id="yb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="yc" role="33vP2m">
              <node concept="3VmV3z" id="ye" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="yg" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="yf" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="yd" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942623507" />
          <node concept="3clFbS" id="yh" role="9aQI4">
            <node concept="3cpWs8" id="yj" role="3cqZAp">
              <node concept="3cpWsn" id="ym" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="yn" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942624093" />
                  <node concept="3TrEf2" id="yp" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                    <uo k="s:originTrace" v="n:930174696942627353" />
                  </node>
                  <node concept="37vLTw" id="yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="xZ" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942623633" />
                  </node>
                  <node concept="6wLe0" id="yr" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yk" role="3cqZAp">
              <node concept="3cpWsn" id="ys" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yu" role="33vP2m">
                  <node concept="1pGfFk" id="yv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yw" role="37wK5m">
                      <ref role="3cqZAo" node="ym" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yx" role="37wK5m" />
                    <node concept="Xl_RD" id="yy" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yz" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="y$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yl" role="3cqZAp">
              <node concept="2OqwBi" id="yA" role="3clFbG">
                <node concept="3VmV3z" id="yB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="yE" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623578" />
                    <node concept="3uibUv" id="yJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yK" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623577" />
                      <node concept="3VmV3z" id="yL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="yO" role="37wK5m">
                          <ref role="3cqZAo" node="yb" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yF" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623596" />
                    <node concept="3uibUv" id="yP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623592" />
                      <node concept="3VmV3z" id="yR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yW" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yX" role="37wK5m">
                          <property role="Xl_RC" value="930174696942623592" />
                        </node>
                        <node concept="3clFbT" id="yY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yT" role="lGtFl">
                        <property role="6wLej" value="930174696942623592" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yG" role="37wK5m" />
                  <node concept="3clFbT" id="yH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="yI" role="37wK5m">
                    <ref role="3cqZAo" node="ys" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yi" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="y9" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942556598" />
          <node concept="3clFbS" id="z0" role="9aQI4">
            <node concept="3cpWs8" id="z2" role="3cqZAp">
              <node concept="3cpWsn" id="z5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="z6" role="33vP2m">
                  <ref role="3cqZAo" node="xZ" resolve="assignment" />
                  <uo k="s:originTrace" v="n:930174696942555957" />
                  <node concept="6wLe0" id="z8" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="z7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z3" role="3cqZAp">
              <node concept="3cpWsn" id="z9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="za" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zb" role="33vP2m">
                  <node concept="1pGfFk" id="zc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zd" role="37wK5m">
                      <ref role="3cqZAo" node="z5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ze" role="37wK5m" />
                    <node concept="Xl_RD" id="zf" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zg" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="zh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z4" role="3cqZAp">
              <node concept="2OqwBi" id="zj" role="3clFbG">
                <node concept="3VmV3z" id="zk" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zl" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="zn" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942556601" />
                    <node concept="3uibUv" id="zs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zt" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942551897" />
                      <node concept="3VmV3z" id="zu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zz" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z$" role="37wK5m">
                          <property role="Xl_RC" value="930174696942551897" />
                        </node>
                        <node concept="3clFbT" id="z_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zw" role="lGtFl">
                        <property role="6wLej" value="930174696942551897" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zo" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942627776" />
                    <node concept="3uibUv" id="zB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zC" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942627775" />
                      <node concept="3VmV3z" id="zD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="zG" role="37wK5m">
                          <ref role="3cqZAo" node="yb" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="zp" role="37wK5m" />
                  <node concept="3clFbT" id="zq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="zr" role="37wK5m">
                    <ref role="3cqZAo" node="z9" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="z1" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ya" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942632551" />
          <node concept="3clFbS" id="zH" role="9aQI4">
            <node concept="3cpWs8" id="zJ" role="3cqZAp">
              <node concept="3cpWsn" id="zM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zN" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942628308" />
                  <node concept="3TrEf2" id="zP" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                    <uo k="s:originTrace" v="n:930174696942631603" />
                  </node>
                  <node concept="37vLTw" id="zQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="xZ" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942622643" />
                  </node>
                  <node concept="6wLe0" id="zR" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zK" role="3cqZAp">
              <node concept="3cpWsn" id="zS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zU" role="33vP2m">
                  <node concept="1pGfFk" id="zV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zW" role="37wK5m">
                      <ref role="3cqZAo" node="zM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zX" role="37wK5m" />
                    <node concept="Xl_RD" id="zY" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zZ" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="$0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zL" role="3cqZAp">
              <node concept="2OqwBi" id="$2" role="3clFbG">
                <node concept="3VmV3z" id="$3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="$6" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632554" />
                    <node concept="3uibUv" id="$b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$c" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942622544" />
                      <node concept="3VmV3z" id="$d" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$g" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$e" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$h" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$l" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$i" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$j" role="37wK5m">
                          <property role="Xl_RC" value="930174696942622544" />
                        </node>
                        <node concept="3clFbT" id="$k" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$f" role="lGtFl">
                        <property role="6wLej" value="930174696942622544" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$7" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632862" />
                    <node concept="3uibUv" id="$m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$n" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942632861" />
                      <node concept="3VmV3z" id="$o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="$r" role="37wK5m">
                          <ref role="3cqZAo" node="yb" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="$8" role="37wK5m" />
                  <node concept="3clFbT" id="$9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="$a" role="37wK5m">
                    <ref role="3cqZAo" node="zS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zI" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y3" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="xP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3bZ5Sz" id="$s" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="35c_gC" id="$w" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="xQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="$_" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="$y" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="9aQIb" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbS" id="$B" role="9aQI4">
            <uo k="s:originTrace" v="n:930174696942551209" />
            <node concept="3cpWs6" id="$C" role="3cqZAp">
              <uo k="s:originTrace" v="n:930174696942551209" />
              <node concept="2ShNRf" id="$D" role="3cqZAk">
                <uo k="s:originTrace" v="n:930174696942551209" />
                <node concept="1pGfFk" id="$E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:930174696942551209" />
                  <node concept="2OqwBi" id="$F" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                    <node concept="2OqwBi" id="$H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="liA8E" id="$J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                      <node concept="2JrnkZ" id="$K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:930174696942551209" />
                        <node concept="37vLTw" id="$L" role="2JrQYb">
                          <ref role="3cqZAo" node="$x" resolve="argument" />
                          <uo k="s:originTrace" v="n:930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="1rXfSq" id="$M" role="37wK5m">
                        <ref role="37wK5l" node="xP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$G" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="$$" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="xR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbT" id="$R" role="3cqZAk">
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$O" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3uibUv" id="xS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3uibUv" id="xT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3Tm1VV" id="xU" role="1B3o_S">
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
  </node>
  <node concept="312cEu" id="$S">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208540237" />
    <node concept="3clFbW" id="$T" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3cqZAl" id="_3" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="$U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3cqZAl" id="_4" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="_a" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="_b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540238" />
        <node concept="9aQIb" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540714" />
          <node concept="3clFbS" id="_e" role="9aQI4">
            <node concept="3cpWs8" id="_g" role="3cqZAp">
              <node concept="3cpWsn" id="_j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_k" role="33vP2m">
                  <ref role="3cqZAo" node="_5" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208540304" />
                  <node concept="6wLe0" id="_m" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_h" role="3cqZAp">
              <node concept="3cpWsn" id="_n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_p" role="33vP2m">
                  <node concept="1pGfFk" id="_q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_r" role="37wK5m">
                      <ref role="3cqZAo" node="_j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_s" role="37wK5m" />
                    <node concept="Xl_RD" id="_t" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_u" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="_v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_i" role="3cqZAp">
              <node concept="2OqwBi" id="_x" role="3clFbG">
                <node concept="3VmV3z" id="_y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="__" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540717" />
                    <node concept="3uibUv" id="_C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_D" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208540247" />
                      <node concept="3VmV3z" id="_E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_I" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_M" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_J" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_K" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208540247" />
                        </node>
                        <node concept="3clFbT" id="_L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_G" role="lGtFl">
                        <property role="6wLej" value="2073504467208540247" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_A" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601025" />
                    <node concept="3uibUv" id="_N" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_O" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601023" />
                      <node concept="2pJPED" id="_P" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208601024" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_B" role="37wK5m">
                    <ref role="3cqZAo" node="_n" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_f" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="$V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3bZ5Sz" id="_Q" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3clFbS" id="_R" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="_T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="35c_gC" id="_U" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="$W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="_Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="_W" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="9aQIb" id="A0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbS" id="A1" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208540237" />
            <node concept="3cpWs6" id="A2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208540237" />
              <node concept="2ShNRf" id="A3" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208540237" />
                <node concept="1pGfFk" id="A4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208540237" />
                  <node concept="2OqwBi" id="A5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                    <node concept="2OqwBi" id="A7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="liA8E" id="A9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                      <node concept="2JrnkZ" id="Aa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                        <node concept="37vLTw" id="Ab" role="2JrQYb">
                          <ref role="3cqZAo" node="_V" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="1rXfSq" id="Ac" role="37wK5m">
                        <ref role="37wK5l" node="$V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="A6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="_Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="$X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="Ad" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="Ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbT" id="Ah" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ae" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="Af" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3uibUv" id="$Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3uibUv" id="$Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3Tm1VV" id="_0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
  </node>
  <node concept="312cEu" id="Ai">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467210944707" />
    <node concept="3clFbW" id="Aj" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="Ar" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="As" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3cqZAl" id="At" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="Ak" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3cqZAl" id="Au" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="A$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="A_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="Ax" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="AA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944708" />
        <node concept="9aQIb" id="AB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210945243" />
          <node concept="3clFbS" id="AC" role="9aQI4">
            <node concept="3cpWs8" id="AE" role="3cqZAp">
              <node concept="3cpWsn" id="AH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="AI" role="33vP2m">
                  <ref role="3cqZAo" node="Av" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:2073504467210944774" />
                  <node concept="6wLe0" id="AK" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="AJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AF" role="3cqZAp">
              <node concept="3cpWsn" id="AL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="AM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="AN" role="33vP2m">
                  <node concept="1pGfFk" id="AO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AP" role="37wK5m">
                      <ref role="3cqZAo" node="AH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AQ" role="37wK5m" />
                    <node concept="Xl_RD" id="AR" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AS" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="AT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AG" role="3cqZAp">
              <node concept="2OqwBi" id="AV" role="3clFbG">
                <node concept="3VmV3z" id="AW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="AY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="AX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="AZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945246" />
                    <node concept="3uibUv" id="B2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="B3" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210944723" />
                      <node concept="3VmV3z" id="B4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="B7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="B5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="B8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Bc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="B9" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ba" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210944723" />
                        </node>
                        <node concept="3clFbT" id="Bb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="B6" role="lGtFl">
                        <property role="6wLej" value="2073504467210944723" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="B0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945312" />
                    <node concept="3uibUv" id="Bd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Be" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210945308" />
                      <node concept="2pJPED" id="Bf" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:2073504467210945310" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="B1" role="37wK5m">
                    <ref role="3cqZAo" node="AL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AD" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="Al" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3bZ5Sz" id="Bg" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3clFbS" id="Bh" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="Bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="35c_gC" id="Bk" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="Am" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="Bp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="Bm" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="9aQIb" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbS" id="Br" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944707" />
            <node concept="3cpWs6" id="Bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944707" />
              <node concept="2ShNRf" id="Bt" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944707" />
                <node concept="1pGfFk" id="Bu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944707" />
                  <node concept="2OqwBi" id="Bv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                    <node concept="2OqwBi" id="Bx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="liA8E" id="Bz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                      <node concept="2JrnkZ" id="B$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                        <node concept="37vLTw" id="B_" role="2JrQYb">
                          <ref role="3cqZAo" node="Bl" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="By" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="1rXfSq" id="BA" role="37wK5m">
                        <ref role="37wK5l" node="Al" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Bw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="Bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="An" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="BE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbT" id="BF" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BC" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="BD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3uibUv" id="Ao" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3uibUv" id="Ap" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3Tm1VV" id="Aq" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
  </node>
  <node concept="312cEu" id="BG">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208541211" />
    <node concept="3clFbW" id="BH" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="BP" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="BQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3cqZAl" id="BR" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="BI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3cqZAl" id="BS" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="BY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="BU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="BZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="BV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="C0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541212" />
        <node concept="9aQIb" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541616" />
          <node concept="3clFbS" id="C2" role="9aQI4">
            <node concept="3cpWs8" id="C4" role="3cqZAp">
              <node concept="3cpWsn" id="C7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="C8" role="33vP2m">
                  <ref role="3cqZAo" node="BT" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208541278" />
                  <node concept="6wLe0" id="Ca" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="C9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="C5" role="3cqZAp">
              <node concept="3cpWsn" id="Cb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Cc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Cd" role="33vP2m">
                  <node concept="1pGfFk" id="Ce" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cf" role="37wK5m">
                      <ref role="3cqZAo" node="C7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Cg" role="37wK5m" />
                    <node concept="Xl_RD" id="Ch" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ci" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="Cj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ck" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C6" role="3cqZAp">
              <node concept="2OqwBi" id="Cl" role="3clFbG">
                <node concept="3VmV3z" id="Cm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Co" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Cn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Cp" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541619" />
                    <node concept="3uibUv" id="Cs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ct" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208541221" />
                      <node concept="3VmV3z" id="Cu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Cx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Cv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Cy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="CA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Cz" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="C$" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208541221" />
                        </node>
                        <node concept="3clFbT" id="C_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Cw" role="lGtFl">
                        <property role="6wLej" value="2073504467208541221" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Cq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601172" />
                    <node concept="3uibUv" id="CB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="CC" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601170" />
                      <node concept="2pJPED" id="CD" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:2073504467208601171" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Cr" role="37wK5m">
                    <ref role="3cqZAo" node="Cb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="C3" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="BJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3bZ5Sz" id="CE" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3clFbS" id="CF" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="35c_gC" id="CI" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="37vLTG" id="CJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="CN" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="CK" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="9aQIb" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbS" id="CP" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208541211" />
            <node concept="3cpWs6" id="CQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208541211" />
              <node concept="2ShNRf" id="CR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208541211" />
                <node concept="1pGfFk" id="CS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208541211" />
                  <node concept="2OqwBi" id="CT" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                    <node concept="2OqwBi" id="CV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="liA8E" id="CX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                      <node concept="2JrnkZ" id="CY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                        <node concept="37vLTw" id="CZ" role="2JrQYb">
                          <ref role="3cqZAo" node="CJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="1rXfSq" id="D0" role="37wK5m">
                        <ref role="37wK5l" node="BJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="CM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="BL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="D1" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbT" id="D5" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D2" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="D3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3uibUv" id="BM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3uibUv" id="BN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3Tm1VV" id="BO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
  </node>
  <node concept="312cEu" id="D6">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209943151" />
    <node concept="3clFbW" id="D7" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="Df" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="Dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3cqZAl" id="Dh" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="D8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3cqZAl" id="Di" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="37vLTG" id="Dj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="Do" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="Dk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="Dp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="Dl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="Dq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="Dm" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943152" />
        <node concept="9aQIb" id="Dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943667" />
          <node concept="3clFbS" id="Ds" role="9aQI4">
            <node concept="3cpWs8" id="Du" role="3cqZAp">
              <node concept="3cpWsn" id="Dx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Dy" role="33vP2m">
                  <ref role="3cqZAo" node="Dj" resolve="longConstant" />
                  <uo k="s:originTrace" v="n:2073504467209943209" />
                  <node concept="6wLe0" id="D$" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Dz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Dv" role="3cqZAp">
              <node concept="3cpWsn" id="D_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DB" role="33vP2m">
                  <node concept="1pGfFk" id="DC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DD" role="37wK5m">
                      <ref role="3cqZAo" node="Dx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DE" role="37wK5m" />
                    <node concept="Xl_RD" id="DF" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DG" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="DH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dw" role="3cqZAp">
              <node concept="2OqwBi" id="DJ" role="3clFbG">
                <node concept="3VmV3z" id="DK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="DM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="DL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="DN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943670" />
                    <node concept="3uibUv" id="DQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="DR" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943167" />
                      <node concept="3VmV3z" id="DS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="DW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="E0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="DX" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DY" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209943167" />
                        </node>
                        <node concept="3clFbT" id="DZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="DU" role="lGtFl">
                        <property role="6wLej" value="2073504467209943167" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="DO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943742" />
                    <node concept="3uibUv" id="E1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="E2" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943740" />
                      <node concept="2pJPED" id="E3" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:2073504467209943741" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="DP" role="37wK5m">
                    <ref role="3cqZAo" node="D_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Dt" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="D9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3bZ5Sz" id="E4" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3clFbS" id="E5" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="E7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="35c_gC" id="E8" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="Da" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="37vLTG" id="E9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="Ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="Ea" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="9aQIb" id="Ee" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbS" id="Ef" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209943151" />
            <node concept="3cpWs6" id="Eg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209943151" />
              <node concept="2ShNRf" id="Eh" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209943151" />
                <node concept="1pGfFk" id="Ei" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209943151" />
                  <node concept="2OqwBi" id="Ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                    <node concept="2OqwBi" id="El" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="liA8E" id="En" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                      <node concept="2JrnkZ" id="Eo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                        <node concept="37vLTw" id="Ep" role="2JrQYb">
                          <ref role="3cqZAo" node="E9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Em" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="1rXfSq" id="Eq" role="37wK5m">
                        <ref role="37wK5l" node="D9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ek" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Eb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="Ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="Db" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="Er" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="Eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbT" id="Ev" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Es" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="Et" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3uibUv" id="Dc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3uibUv" id="Dd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3Tm1VV" id="De" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
  </node>
  <node concept="312cEu" id="Ew">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8620208551721419345" />
    <node concept="3clFbW" id="Ex" role="jymVt">
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="ED" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="EE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3cqZAl" id="EF" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="Ey" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3cqZAl" id="EG" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="37vLTG" id="EH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="EM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="EI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="EN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="EJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="EO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="EK" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419609" />
        <node concept="9aQIb" id="EP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721424561" />
          <node concept="3clFbS" id="EQ" role="9aQI4">
            <node concept="3cpWs8" id="ES" role="3cqZAp">
              <node concept="3cpWsn" id="EV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="EW" role="33vP2m">
                  <ref role="3cqZAo" node="EH" resolve="varDeclaration" />
                  <uo k="s:originTrace" v="n:8620208551721424101" />
                  <node concept="6wLe0" id="EY" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="EX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ET" role="3cqZAp">
              <node concept="3cpWsn" id="EZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="F0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="F1" role="33vP2m">
                  <node concept="1pGfFk" id="F2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="F3" role="37wK5m">
                      <ref role="3cqZAo" node="EV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="F4" role="37wK5m" />
                    <node concept="Xl_RD" id="F5" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="F6" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="F7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="F8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EU" role="3cqZAp">
              <node concept="2OqwBi" id="F9" role="3clFbG">
                <node concept="3VmV3z" id="Fa" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Fb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424564" />
                    <node concept="3uibUv" id="Fg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Fh" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721420047" />
                      <node concept="3VmV3z" id="Fi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Fl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Fj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Fm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Fq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Fn" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Fo" role="37wK5m">
                          <property role="Xl_RC" value="8620208551721420047" />
                        </node>
                        <node concept="3clFbT" id="Fp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Fk" role="lGtFl">
                        <property role="6wLej" value="8620208551721420047" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424629" />
                    <node concept="3uibUv" id="Fr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Fs" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721425201" />
                      <node concept="3TrEf2" id="Ft" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                        <uo k="s:originTrace" v="n:8620208551721492028" />
                      </node>
                      <node concept="37vLTw" id="Fu" role="2Oq$k0">
                        <ref role="3cqZAo" node="EH" resolve="varDeclaration" />
                        <uo k="s:originTrace" v="n:8620208551721424628" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ff" role="37wK5m">
                    <ref role="3cqZAo" node="EZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ER" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="Ez" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3bZ5Sz" id="Fv" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3clFbS" id="Fw" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="35c_gC" id="Fz" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="E$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="FC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="F_" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="9aQIb" id="FD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbS" id="FE" role="9aQI4">
            <uo k="s:originTrace" v="n:8620208551721419345" />
            <node concept="3cpWs6" id="FF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8620208551721419345" />
              <node concept="2ShNRf" id="FG" role="3cqZAk">
                <uo k="s:originTrace" v="n:8620208551721419345" />
                <node concept="1pGfFk" id="FH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8620208551721419345" />
                  <node concept="2OqwBi" id="FI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                    <node concept="2OqwBi" id="FK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="liA8E" id="FM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                      <node concept="2JrnkZ" id="FN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                        <node concept="37vLTw" id="FO" role="2JrQYb">
                          <ref role="3cqZAo" node="F$" resolve="argument" />
                          <uo k="s:originTrace" v="n:8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="FL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="1rXfSq" id="FP" role="37wK5m">
                        <ref role="37wK5l" node="Ez" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="FB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="E_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="FQ" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="FT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbT" id="FU" role="3cqZAk">
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="FR" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="FS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3uibUv" id="EA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3uibUv" id="EB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3Tm1VV" id="EC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
  </node>
  <node concept="312cEu" id="FV">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209342370" />
    <node concept="3clFbW" id="FW" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="G4" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="G5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3cqZAl" id="G6" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="FX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3cqZAl" id="G7" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="37vLTG" id="G8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="Gd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="G9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="Ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="Ga" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="Gf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="Gb" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342371" />
        <node concept="9aQIb" id="Gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209343325" />
          <node concept="3clFbS" id="Gh" role="9aQI4">
            <node concept="3cpWs8" id="Gj" role="3cqZAp">
              <node concept="3cpWsn" id="Gm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Gn" role="33vP2m">
                  <ref role="3cqZAo" node="G8" resolve="declaration" />
                  <uo k="s:originTrace" v="n:2073504467209343330" />
                  <node concept="6wLe0" id="Gp" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Go" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gk" role="3cqZAp">
              <node concept="3cpWsn" id="Gq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Gr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Gs" role="33vP2m">
                  <node concept="1pGfFk" id="Gt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Gu" role="37wK5m">
                      <ref role="3cqZAo" node="Gm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Gv" role="37wK5m" />
                    <node concept="Xl_RD" id="Gw" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Gx" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="Gy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Gz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gl" role="3cqZAp">
              <node concept="2OqwBi" id="G$" role="3clFbG">
                <node concept="3VmV3z" id="G_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="GB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="GA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="GC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343328" />
                    <node concept="3uibUv" id="GH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GI" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343329" />
                      <node concept="3VmV3z" id="GJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="GN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="GR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GO" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GP" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343329" />
                        </node>
                        <node concept="3clFbT" id="GQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GL" role="lGtFl">
                        <property role="6wLej" value="2073504467209343329" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="GD" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343402" />
                    <node concept="3uibUv" id="GS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="GT" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343398" />
                      <node concept="3VmV3z" id="GU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="GX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="GV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="GY" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467209344006" />
                          <node concept="3TrEf2" id="H2" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                            <uo k="s:originTrace" v="n:2073504467209348085" />
                          </node>
                          <node concept="37vLTw" id="H3" role="2Oq$k0">
                            <ref role="3cqZAo" node="G8" resolve="declaration" />
                            <uo k="s:originTrace" v="n:2073504467209343447" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="GZ" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H0" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343398" />
                        </node>
                        <node concept="3clFbT" id="H1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="GW" role="lGtFl">
                        <property role="6wLej" value="2073504467209343398" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="GE" role="37wK5m" />
                  <node concept="3clFbT" id="GF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="GG" role="37wK5m">
                    <ref role="3cqZAo" node="Gq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gi" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="FY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3bZ5Sz" id="H4" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3clFbS" id="H5" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="H7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="35c_gC" id="H8" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="FZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="37vLTG" id="H9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="Hd" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="Ha" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="9aQIb" id="He" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbS" id="Hf" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209342370" />
            <node concept="3cpWs6" id="Hg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209342370" />
              <node concept="2ShNRf" id="Hh" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209342370" />
                <node concept="1pGfFk" id="Hi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209342370" />
                  <node concept="2OqwBi" id="Hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                    <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="liA8E" id="Hn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                      <node concept="2JrnkZ" id="Ho" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                        <node concept="37vLTw" id="Hp" role="2JrQYb">
                          <ref role="3cqZAo" node="H9" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="1rXfSq" id="Hq" role="37wK5m">
                        <ref role="37wK5l" node="FY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="Hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="G0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="Hr" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="Hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbT" id="Hv" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hs" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="Ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3uibUv" id="G1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3uibUv" id="G2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3Tm1VV" id="G3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
  </node>
  <node concept="312cEu" id="Hw">
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209348344" />
    <node concept="3clFbW" id="Hx" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="HD" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="HE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3cqZAl" id="HF" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="Hy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3cqZAl" id="HG" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="37vLTG" id="HH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="HM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="HI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="HN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="HJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="HO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="HK" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348345" />
        <node concept="9aQIb" id="HP" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696943018134" />
          <node concept="3clFbS" id="HQ" role="9aQI4">
            <node concept="3cpWs8" id="HS" role="3cqZAp">
              <node concept="3cpWsn" id="HV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="HW" role="33vP2m">
                  <ref role="3cqZAo" node="HH" resolve="reference" />
                  <uo k="s:originTrace" v="n:930174696943018138" />
                  <node concept="6wLe0" id="HY" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="HX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="HT" role="3cqZAp">
              <node concept="3cpWsn" id="HZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="I0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="I1" role="33vP2m">
                  <node concept="1pGfFk" id="I2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="I3" role="37wK5m">
                      <ref role="3cqZAo" node="HV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="I4" role="37wK5m" />
                    <node concept="Xl_RD" id="I5" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="I6" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="I7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="I8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HU" role="3cqZAp">
              <node concept="2OqwBi" id="I9" role="3clFbG">
                <node concept="3VmV3z" id="Ia" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ic" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ib" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Id" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018136" />
                    <node concept="3uibUv" id="Ig" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ih" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018137" />
                      <node concept="3VmV3z" id="Ii" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Il" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ij" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Im" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Iq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="In" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Io" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018137" />
                        </node>
                        <node concept="3clFbT" id="Ip" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ik" role="lGtFl">
                        <property role="6wLej" value="930174696943018137" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ie" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018139" />
                    <node concept="3uibUv" id="Ir" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Is" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018140" />
                      <node concept="3VmV3z" id="It" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Iw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Iu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Ix" role="37wK5m">
                          <uo k="s:originTrace" v="n:930174696943018141" />
                          <node concept="3TrEf2" id="I_" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                            <uo k="s:originTrace" v="n:930174696943018142" />
                          </node>
                          <node concept="37vLTw" id="IA" role="2Oq$k0">
                            <ref role="3cqZAo" node="HH" resolve="reference" />
                            <uo k="s:originTrace" v="n:930174696943018143" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Iy" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Iz" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018140" />
                        </node>
                        <node concept="3clFbT" id="I$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Iv" role="lGtFl">
                        <property role="6wLej" value="930174696943018140" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="If" role="37wK5m">
                    <ref role="3cqZAo" node="HZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="HR" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="Hz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3bZ5Sz" id="IB" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3clFbS" id="IC" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="IE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="35c_gC" id="IF" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ID" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="H$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="37vLTG" id="IG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="IK" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="IH" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="9aQIb" id="IL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbS" id="IM" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209348344" />
            <node concept="3cpWs6" id="IN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209348344" />
              <node concept="2ShNRf" id="IO" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209348344" />
                <node concept="1pGfFk" id="IP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209348344" />
                  <node concept="2OqwBi" id="IQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                    <node concept="2OqwBi" id="IS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="liA8E" id="IU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                      <node concept="2JrnkZ" id="IV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                        <node concept="37vLTw" id="IW" role="2JrQYb">
                          <ref role="3cqZAo" node="IG" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="1rXfSq" id="IX" role="37wK5m">
                        <ref role="37wK5l" node="Hz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="II" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="IJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="H_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="IY" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="J1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbT" id="J2" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IZ" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="J0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3uibUv" id="HA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3uibUv" id="HB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3Tm1VV" id="HC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
  </node>
  <node concept="312cEu" id="J3">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208524984" />
    <node concept="3clFbW" id="J4" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="Jc" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="Jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3cqZAl" id="Je" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="J5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3cqZAl" id="Jf" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="37vLTG" id="Jg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="Jl" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="Jh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="Jm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="Ji" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="Jn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="Jj" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524985" />
        <node concept="9aQIb" id="Jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208525522" />
          <node concept="3clFbS" id="Jp" role="9aQI4">
            <node concept="3cpWs8" id="Jr" role="3cqZAp">
              <node concept="3cpWsn" id="Ju" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Jv" role="33vP2m">
                  <ref role="3cqZAo" node="Jg" resolve="unary" />
                  <uo k="s:originTrace" v="n:2073504467208525526" />
                  <node concept="6wLe0" id="Jx" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Jw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Js" role="3cqZAp">
              <node concept="3cpWsn" id="Jy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Jz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="J$" role="33vP2m">
                  <node concept="1pGfFk" id="J_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="JA" role="37wK5m">
                      <ref role="3cqZAo" node="Ju" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="JB" role="37wK5m" />
                    <node concept="Xl_RD" id="JC" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="JD" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="JE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="JF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jt" role="3cqZAp">
              <node concept="2OqwBi" id="JG" role="3clFbG">
                <node concept="3VmV3z" id="JH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="JJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="JI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="JK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525524" />
                    <node concept="3uibUv" id="JP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525525" />
                      <node concept="3VmV3z" id="JR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="JV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="JZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JW" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JX" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525525" />
                        </node>
                        <node concept="3clFbT" id="JY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JT" role="lGtFl">
                        <property role="6wLej" value="2073504467208525525" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="JL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525577" />
                    <node concept="3uibUv" id="K0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="K1" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525573" />
                      <node concept="3VmV3z" id="K2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="K5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="K3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="K6" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467208526074" />
                          <node concept="3TrEf2" id="Ka" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                            <uo k="s:originTrace" v="n:2073504467208529337" />
                          </node>
                          <node concept="37vLTw" id="Kb" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jg" resolve="unary" />
                            <uo k="s:originTrace" v="n:2073504467208525614" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="K7" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="K8" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525573" />
                        </node>
                        <node concept="3clFbT" id="K9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="K4" role="lGtFl">
                        <property role="6wLej" value="2073504467208525573" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="JM" role="37wK5m" />
                  <node concept="3clFbT" id="JN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="JO" role="37wK5m">
                    <ref role="3cqZAo" node="Jy" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Jq" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="J6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3bZ5Sz" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3clFbS" id="Kd" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="Kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="35c_gC" id="Kg" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="J7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="37vLTG" id="Kh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="Kl" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="Ki" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="9aQIb" id="Km" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbS" id="Kn" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208524984" />
            <node concept="3cpWs6" id="Ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208524984" />
              <node concept="2ShNRf" id="Kp" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208524984" />
                <node concept="1pGfFk" id="Kq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208524984" />
                  <node concept="2OqwBi" id="Kr" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                    <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="liA8E" id="Kv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                      <node concept="2JrnkZ" id="Kw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                        <node concept="37vLTw" id="Kx" role="2JrQYb">
                          <ref role="3cqZAo" node="Kh" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ku" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="1rXfSq" id="Ky" role="37wK5m">
                        <ref role="37wK5l" node="J6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ks" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="Kk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="J8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="Kz" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="KA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbT" id="KB" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="K$" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="K_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3uibUv" id="J9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3uibUv" id="Ja" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3Tm1VV" id="Jb" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
  </node>
</model>

