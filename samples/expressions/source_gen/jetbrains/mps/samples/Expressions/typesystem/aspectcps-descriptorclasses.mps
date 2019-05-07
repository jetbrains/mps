<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d2940(checkpoints/jetbrains.mps.samples.Expressions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
          <ref role="39e2AS" node="8a" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
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
          <ref role="39e2AS" node="aS" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
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
          <ref role="39e2AS" node="dA" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
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
          <ref role="39e2AS" node="g5" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
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
          <ref role="39e2AS" node="iN" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
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
          <ref role="39e2AS" node="zA" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
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
          <ref role="39e2AS" node="HD" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
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
          <ref role="39e2AS" node="MN" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
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
          <ref role="39e2AS" node="QU" resolve="typeof_SimpleMathAssignment_InferenceRule" />
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
          <ref role="39e2AS" node="Wg" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
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
          <ref role="39e2AS" node="Zq" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
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
          <ref role="39e2AS" node="12$" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
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
          <ref role="39e2AS" node="15I" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
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
          <ref role="39e2AS" node="18S" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="1c5" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
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
          <ref role="39e2AS" node="1fu" resolve="typeof_SimpleMathVarReference_InferenceRule" />
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
          <ref role="39e2AS" node="1iP" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
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
          <ref role="39e2AS" node="8e" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="aW" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="dE" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="g9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="iR" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="zE" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="HH" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="MR" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="QY" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Wk" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Zu" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="12C" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="15M" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="18W" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1c9" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1fy" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1iT" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="8c" resolve="getSubOrSuperType" />
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
          <ref role="39e2AS" node="aU" resolve="getSubOrSuperType" />
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
          <ref role="39e2AS" node="dC" resolve="getSubOrSuperType" />
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
          <ref role="39e2AS" node="g7" resolve="getSubOrSuperType" />
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
          <ref role="39e2AS" node="iP" resolve="getSubOrSuperType" />
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
          <ref role="39e2AS" node="zC" resolve="applyRule" />
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
          <ref role="39e2AS" node="HF" resolve="applyRule" />
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
          <ref role="39e2AS" node="MP" resolve="applyRule" />
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
          <ref role="39e2AS" node="QW" resolve="applyRule" />
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
          <ref role="39e2AS" node="Wi" resolve="applyRule" />
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
          <ref role="39e2AS" node="Zs" resolve="applyRule" />
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
          <ref role="39e2AS" node="12A" resolve="applyRule" />
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
          <ref role="39e2AS" node="15K" resolve="applyRule" />
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
          <ref role="39e2AS" node="18U" resolve="applyRule" />
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
          <ref role="39e2AS" node="1c7" resolve="applyRule" />
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
          <ref role="39e2AS" node="1fw" resolve="applyRule" />
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
          <ref role="39e2AS" node="1iR" resolve="applyRule" />
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
          <ref role="39e2AS" node="lz" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
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
          <ref role="39e2AS" node="l$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
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
          <ref role="39e2AS" node="l_" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
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
          <ref role="39e2AS" node="lA" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
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
          <ref role="39e2AS" node="RB" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5R" role="3clF45">
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <node concept="3Tqbb2" id="69" role="1tU5fm">
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6h" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <node concept="2ShNRf" id="6q" role="3cqZAk">
            <node concept="3zrR0B" id="6s" role="2ShVmc">
              <node concept="3Tqbb2" id="6u" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="2073504467208093395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="2073504467208093393" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="2073504467208086183" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="2073504467208085714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="2073504467208085696" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="66" role="lGtFl">
        <node concept="3u3nmq" id="6C" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6D" role="3clF45">
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <node concept="35c_gC" id="6L" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="2073504467208085695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6G" role="lGtFl">
        <node concept="3u3nmq" id="6T" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6Z" role="1tU5fm">
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="9aQIb" id="74" role="3cqZAp">
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs6" id="78" role="3cqZAp">
              <node concept="2ShNRf" id="7a" role="3cqZAk">
                <node concept="1pGfFk" id="7c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7e" role="37wK5m">
                    <node concept="2OqwBi" id="7h" role="2Oq$k0">
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="2073504467208085695" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="7l" role="2Oq$k0">
                        <node concept="37vLTw" id="7p" role="2JrQYb">
                          <ref role="3cqZAo" node="6U" resolve="argument" />
                          <node concept="cd27G" id="7r" role="lGtFl">
                            <node concept="3u3nmq" id="7s" role="cd27D">
                              <property role="3u3nmv" value="2073504467208085695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="7t" role="cd27D">
                            <property role="3u3nmv" value="2073504467208085695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7u" role="cd27D">
                          <property role="3u3nmv" value="2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7v" role="37wK5m">
                        <ref role="37wK5l" node="5I" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="7x" role="lGtFl">
                          <node concept="3u3nmq" id="7y" role="cd27D">
                            <property role="3u3nmv" value="2073504467208085695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7j" role="lGtFl">
                      <node concept="3u3nmq" id="7$" role="cd27D">
                        <property role="3u3nmv" value="2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7f" role="37wK5m">
                    <node concept="cd27G" id="7_" role="lGtFl">
                      <node concept="3u3nmq" id="7A" role="cd27D">
                        <property role="3u3nmv" value="2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7B" role="cd27D">
                      <property role="3u3nmv" value="2073504467208085695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7C" role="cd27D">
                    <property role="3u3nmv" value="2073504467208085695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="2073504467208085695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="2073504467208085695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Y" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <node concept="3clFbT" id="7S" role="3cqZAk">
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="2073504467208085695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="2073504467208085695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <node concept="cd27G" id="7Y" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7O" role="3clF45">
        <node concept="cd27G" id="80" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="82" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="84" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="86" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <node concept="cd27G" id="87" role="lGtFl">
        <node concept="3u3nmq" id="88" role="cd27D">
          <property role="3u3nmv" value="2073504467208085695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5O" role="lGtFl">
      <node concept="3u3nmq" id="89" role="cd27D">
        <property role="3u3nmv" value="2073504467208085695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="8b" role="jymVt">
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8n" role="3clF45">
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8o" role="lGtFl">
        <node concept="3u3nmq" id="8v" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <node concept="3Tqbb2" id="8D" role="1tU5fm">
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8$" role="3clF47">
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2pJPEk" id="8U" role="3clFbG">
            <node concept="2pJPED" id="8W" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="2073504467210944555" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="2073504467210944554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8V" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="2073504467210944556" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="2073504467210944276" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8A" role="lGtFl">
        <node concept="3u3nmq" id="95" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="96" role="3clF45">
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="97" role="3clF47">
        <node concept="3cpWs6" id="9c" role="3cqZAp">
          <node concept="35c_gC" id="9e" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="98" role="1B3o_S">
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="9m" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm">
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="9z" role="9aQI4">
            <node concept="3cpWs6" id="9_" role="3cqZAp">
              <node concept="2ShNRf" id="9B" role="3cqZAk">
                <node concept="1pGfFk" id="9D" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9F" role="37wK5m">
                    <node concept="2OqwBi" id="9I" role="2Oq$k0">
                      <node concept="liA8E" id="9L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="9O" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944275" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="9M" role="2Oq$k0">
                        <node concept="37vLTw" id="9Q" role="2JrQYb">
                          <ref role="3cqZAo" node="9n" resolve="argument" />
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="2073504467210944275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9N" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9W" role="37wK5m">
                        <ref role="37wK5l" node="8d" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9Y" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9X" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9K" role="lGtFl">
                      <node concept="3u3nmq" id="a1" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9G" role="37wK5m">
                    <node concept="cd27G" id="a2" role="lGtFl">
                      <node concept="3u3nmq" id="a3" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9H" role="lGtFl">
                    <node concept="3u3nmq" id="a4" role="cd27D">
                      <property role="3u3nmv" value="2073504467210944275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="a5" role="cd27D">
                    <property role="3u3nmv" value="2073504467210944275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="2073504467210944275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9r" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <node concept="3clFbT" id="al" role="3cqZAk">
            <node concept="cd27G" id="an" role="lGtFl">
              <node concept="3u3nmq" id="ao" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="am" role="lGtFl">
            <node concept="3u3nmq" id="ap" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ak" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ah" role="3clF45">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="av" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3cpWs6" id="aA" role="3cqZAp">
          <node concept="3clFbT" id="aC" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="aE" role="lGtFl">
              <node concept="3u3nmq" id="aF" role="cd27D">
                <property role="3u3nmv" value="2073504467210944275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aG" role="cd27D">
              <property role="3u3nmv" value="2073504467210944275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aH" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ay" role="3clF45">
        <node concept="cd27G" id="aI" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="aK" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="aL" role="lGtFl">
        <node concept="3u3nmq" id="aM" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="aN" role="lGtFl">
        <node concept="3u3nmq" id="aO" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8j" role="1B3o_S">
      <node concept="cd27G" id="aP" role="lGtFl">
        <node concept="3u3nmq" id="aQ" role="cd27D">
          <property role="3u3nmv" value="2073504467210944275" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8k" role="lGtFl">
      <node concept="3u3nmq" id="aR" role="cd27D">
        <property role="3u3nmv" value="2073504467210944275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aS">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <node concept="3clFbW" id="aT" role="jymVt">
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <node concept="cd27G" id="b9" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b5" role="3clF45">
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b6" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="be" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="bn" role="1tU5fm">
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bz" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2pJPEk" id="bC" role="3clFbG">
            <node concept="2pJPED" id="bE" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="2073504467210017737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bF" role="lGtFl">
              <node concept="3u3nmq" id="bI" role="cd27D">
                <property role="3u3nmv" value="2073504467210017736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="2073504467210017738" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="2073504467210017721" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bk" role="lGtFl">
        <node concept="3u3nmq" id="bN" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bO" role="3clF45">
        <node concept="cd27G" id="bS" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bU" role="3cqZAp">
          <node concept="35c_gC" id="bW" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <node concept="cd27G" id="bY" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bX" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bV" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bR" role="lGtFl">
        <node concept="3u3nmq" id="c4" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ca" role="1tU5fm">
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="9aQIb" id="cf" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs6" id="cj" role="3cqZAp">
              <node concept="2ShNRf" id="cl" role="3cqZAk">
                <node concept="1pGfFk" id="cn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cp" role="37wK5m">
                    <node concept="2OqwBi" id="cs" role="2Oq$k0">
                      <node concept="liA8E" id="cv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="cy" role="lGtFl">
                          <node concept="3u3nmq" id="cz" role="cd27D">
                            <property role="3u3nmv" value="2073504467210017720" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cw" role="2Oq$k0">
                        <node concept="37vLTw" id="c$" role="2JrQYb">
                          <ref role="3cqZAo" node="c5" resolve="argument" />
                          <node concept="cd27G" id="cA" role="lGtFl">
                            <node concept="3u3nmq" id="cB" role="cd27D">
                              <property role="3u3nmv" value="2073504467210017720" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="cC" role="cd27D">
                            <property role="3u3nmv" value="2073504467210017720" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cx" role="lGtFl">
                        <node concept="3u3nmq" id="cD" role="cd27D">
                          <property role="3u3nmv" value="2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ct" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cE" role="37wK5m">
                        <ref role="37wK5l" node="aV" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cH" role="cd27D">
                            <property role="3u3nmv" value="2073504467210017720" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cF" role="lGtFl">
                        <node concept="3u3nmq" id="cI" role="cd27D">
                          <property role="3u3nmv" value="2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cJ" role="cd27D">
                        <property role="3u3nmv" value="2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cq" role="37wK5m">
                    <node concept="cd27G" id="cK" role="lGtFl">
                      <node concept="3u3nmq" id="cL" role="cd27D">
                        <property role="3u3nmv" value="2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cM" role="cd27D">
                      <property role="3u3nmv" value="2073504467210017720" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cN" role="cd27D">
                    <property role="3u3nmv" value="2073504467210017720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="2073504467210017720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="cW" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="3clFbT" id="d3" role="3cqZAk">
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cZ" role="3clF45">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d0" role="lGtFl">
        <node concept="3u3nmq" id="dd" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="de" role="1B3o_S">
        <node concept="cd27G" id="di" role="lGtFl">
          <node concept="3u3nmq" id="dj" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3cpWs6" id="dk" role="3cqZAp">
          <node concept="3clFbT" id="dm" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="2073504467210017720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dn" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="2073504467210017720" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dg" role="3clF45">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dh" role="lGtFl">
        <node concept="3u3nmq" id="du" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b1" role="1B3o_S">
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="2073504467210017720" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b2" role="lGtFl">
      <node concept="3u3nmq" id="d_" role="cd27D">
        <property role="3u3nmv" value="2073504467210017720" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dA">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <node concept="3clFbW" id="dB" role="jymVt">
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dM" role="3clF45">
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dN" role="lGtFl">
        <node concept="3u3nmq" id="dU" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="dV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <node concept="3Tqbb2" id="e4" role="1tU5fm">
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="eh" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="2ShNRf" id="el" role="3cqZAk">
            <node concept="3zrR0B" id="en" role="2ShVmc">
              <node concept="3Tqbb2" id="ep" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="2073504467208542742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="2073504467208542741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="2073504467208542740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="2073504467208542739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="2073504467208542718" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S">
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e1" role="lGtFl">
        <node concept="3u3nmq" id="ez" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e$" role="3clF45">
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs6" id="eE" role="3cqZAp">
          <node concept="35c_gC" id="eG" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <node concept="cd27G" id="eI" role="lGtFl">
              <node concept="3u3nmq" id="eJ" role="cd27D">
                <property role="3u3nmv" value="2073504467208542717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eK" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <node concept="cd27G" id="eM" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eB" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm">
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="9aQIb" id="eZ" role="3cqZAp">
          <node concept="3clFbS" id="f1" role="9aQI4">
            <node concept="3cpWs6" id="f3" role="3cqZAp">
              <node concept="2ShNRf" id="f5" role="3cqZAk">
                <node concept="1pGfFk" id="f7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f9" role="37wK5m">
                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="2073504467208542717" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="fg" role="2Oq$k0">
                        <node concept="37vLTw" id="fk" role="2JrQYb">
                          <ref role="3cqZAo" node="eP" resolve="argument" />
                          <node concept="cd27G" id="fm" role="lGtFl">
                            <node concept="3u3nmq" id="fn" role="cd27D">
                              <property role="3u3nmv" value="2073504467208542717" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fl" role="lGtFl">
                          <node concept="3u3nmq" id="fo" role="cd27D">
                            <property role="3u3nmv" value="2073504467208542717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fp" role="cd27D">
                          <property role="3u3nmv" value="2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fq" role="37wK5m">
                        <ref role="37wK5l" node="dD" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="fs" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="2073504467208542717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fe" role="lGtFl">
                      <node concept="3u3nmq" id="fv" role="cd27D">
                        <property role="3u3nmv" value="2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fa" role="37wK5m">
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fb" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="2073504467208542717" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="2073504467208542717" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="2073504467208542717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f4" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="2073504467208542717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fC" role="lGtFl">
          <node concept="3u3nmq" id="fD" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="fF" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="fG" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dF" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <node concept="3clFbT" id="fN" role="3cqZAk">
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="2073504467208542717" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="2073504467208542717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fM" role="lGtFl">
          <node concept="3u3nmq" id="fS" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <node concept="cd27G" id="fT" role="lGtFl">
          <node concept="3u3nmq" id="fU" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fJ" role="3clF45">
        <node concept="cd27G" id="fV" role="lGtFl">
          <node concept="3u3nmq" id="fW" role="cd27D">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fK" role="lGtFl">
        <node concept="3u3nmq" id="fX" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="fY" role="lGtFl">
        <node concept="3u3nmq" id="fZ" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="g0" role="lGtFl">
        <node concept="3u3nmq" id="g1" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dI" role="1B3o_S">
      <node concept="cd27G" id="g2" role="lGtFl">
        <node concept="3u3nmq" id="g3" role="cd27D">
          <property role="3u3nmv" value="2073504467208542717" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dJ" role="lGtFl">
      <node concept="3u3nmq" id="g4" role="cd27D">
        <property role="3u3nmv" value="2073504467208542717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <node concept="3clFbW" id="g6" role="jymVt">
      <node concept="3clFbS" id="gg" role="3clF47">
        <node concept="cd27G" id="gk" role="lGtFl">
          <node concept="3u3nmq" id="gl" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <node concept="cd27G" id="gm" role="lGtFl">
          <node concept="3u3nmq" id="gn" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="gi" role="3clF45">
        <node concept="cd27G" id="go" role="lGtFl">
          <node concept="3u3nmq" id="gp" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gj" role="lGtFl">
        <node concept="3u3nmq" id="gq" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g7" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="gy" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="longType" />
        <node concept="3Tqbb2" id="g$" role="1tU5fm">
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gB" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="gC" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gE" role="lGtFl">
          <node concept="3u3nmq" id="gH" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="gK" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gJ" role="lGtFl">
          <node concept="3u3nmq" id="gM" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gv" role="3clF47">
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2pJPEk" id="gP" role="3clFbG">
            <node concept="2pJPED" id="gR" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="2073504467211044892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gS" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="2073504467209660719" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="gW" role="cd27D">
              <property role="3u3nmv" value="2073504467209660721" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="2073504467209660704" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gw" role="1B3o_S">
        <node concept="cd27G" id="gY" role="lGtFl">
          <node concept="3u3nmq" id="gZ" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gx" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="h1" role="3clF45">
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="h6" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3cpWs6" id="h7" role="3cqZAp">
          <node concept="35c_gC" id="h9" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            <node concept="cd27G" id="hb" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="he" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hg" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h4" role="lGtFl">
        <node concept="3u3nmq" id="hh" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hn" role="1tU5fm">
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <node concept="9aQIb" id="hs" role="3cqZAp">
          <node concept="3clFbS" id="hu" role="9aQI4">
            <node concept="3cpWs6" id="hw" role="3cqZAp">
              <node concept="2ShNRf" id="hy" role="3cqZAk">
                <node concept="1pGfFk" id="h$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hA" role="37wK5m">
                    <node concept="2OqwBi" id="hD" role="2Oq$k0">
                      <node concept="liA8E" id="hG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="hJ" role="lGtFl">
                          <node concept="3u3nmq" id="hK" role="cd27D">
                            <property role="3u3nmv" value="2073504467209660703" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="hH" role="2Oq$k0">
                        <node concept="37vLTw" id="hL" role="2JrQYb">
                          <ref role="3cqZAo" node="hi" resolve="argument" />
                          <node concept="cd27G" id="hN" role="lGtFl">
                            <node concept="3u3nmq" id="hO" role="cd27D">
                              <property role="3u3nmv" value="2073504467209660703" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hM" role="lGtFl">
                          <node concept="3u3nmq" id="hP" role="cd27D">
                            <property role="3u3nmv" value="2073504467209660703" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hI" role="lGtFl">
                        <node concept="3u3nmq" id="hQ" role="cd27D">
                          <property role="3u3nmv" value="2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hR" role="37wK5m">
                        <ref role="37wK5l" node="g8" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="hT" role="lGtFl">
                          <node concept="3u3nmq" id="hU" role="cd27D">
                            <property role="3u3nmv" value="2073504467209660703" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hS" role="lGtFl">
                        <node concept="3u3nmq" id="hV" role="cd27D">
                          <property role="3u3nmv" value="2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hF" role="lGtFl">
                      <node concept="3u3nmq" id="hW" role="cd27D">
                        <property role="3u3nmv" value="2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hB" role="37wK5m">
                    <node concept="cd27G" id="hX" role="lGtFl">
                      <node concept="3u3nmq" id="hY" role="cd27D">
                        <property role="3u3nmv" value="2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hC" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="2073504467209660703" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="2073504467209660703" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="2073504467209660703" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="i8" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hm" role="lGtFl">
        <node concept="3u3nmq" id="i9" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ga" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3cpWs6" id="ie" role="3cqZAp">
          <node concept="3clFbT" id="ig" role="3cqZAk">
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ih" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="if" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ib" role="1B3o_S">
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ic" role="3clF45">
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="id" role="lGtFl">
        <node concept="3u3nmq" id="iq" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <node concept="cd27G" id="iv" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs6" id="ix" role="3cqZAp">
          <node concept="3clFbT" id="iz" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="2073504467209660703" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="2073504467209660703" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="it" role="3clF45">
        <node concept="cd27G" id="iD" role="lGtFl">
          <node concept="3u3nmq" id="iE" role="cd27D">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iu" role="lGtFl">
        <node concept="3u3nmq" id="iF" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="iG" role="lGtFl">
        <node concept="3u3nmq" id="iH" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="iI" role="lGtFl">
        <node concept="3u3nmq" id="iJ" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <node concept="cd27G" id="iK" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="2073504467209660703" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gf" role="lGtFl">
      <node concept="3u3nmq" id="iM" role="cd27D">
        <property role="3u3nmv" value="2073504467209660703" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iN">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <node concept="3clFbW" id="iO" role="jymVt">
      <node concept="3clFbS" id="iY" role="3clF47">
        <node concept="cd27G" id="j2" role="lGtFl">
          <node concept="3u3nmq" id="j3" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="j5" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j0" role="3clF45">
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j1" role="lGtFl">
        <node concept="3u3nmq" id="j8" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="jg" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <node concept="3Tqbb2" id="ji" role="1tU5fm">
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jd" role="3clF47">
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2pJPEk" id="jz" role="3clFbG">
            <node concept="2pJPED" id="j_" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="2073504467209570048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jA" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="2073504467209570045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="2073504467209570051" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="jF" role="cd27D">
            <property role="3u3nmv" value="2073504467209504628" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <node concept="cd27G" id="jG" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jf" role="lGtFl">
        <node concept="3u3nmq" id="jI" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jJ" role="3clF45">
        <node concept="cd27G" id="jN" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="3cpWs6" id="jP" role="3cqZAp">
          <node concept="35c_gC" id="jR" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="jU" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jW" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="jY" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jM" role="lGtFl">
        <node concept="3u3nmq" id="jZ" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="k5" role="1tU5fm">
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="9aQIb" id="ka" role="3cqZAp">
          <node concept="3clFbS" id="kc" role="9aQI4">
            <node concept="3cpWs6" id="ke" role="3cqZAp">
              <node concept="2ShNRf" id="kg" role="3cqZAk">
                <node concept="1pGfFk" id="ki" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kk" role="37wK5m">
                    <node concept="2OqwBi" id="kn" role="2Oq$k0">
                      <node concept="liA8E" id="kq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="kt" role="lGtFl">
                          <node concept="3u3nmq" id="ku" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504627" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="kr" role="2Oq$k0">
                        <node concept="37vLTw" id="kv" role="2JrQYb">
                          <ref role="3cqZAo" node="k0" resolve="argument" />
                          <node concept="cd27G" id="kx" role="lGtFl">
                            <node concept="3u3nmq" id="ky" role="cd27D">
                              <property role="3u3nmv" value="2073504467209504627" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kw" role="lGtFl">
                          <node concept="3u3nmq" id="kz" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504627" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ks" role="lGtFl">
                        <node concept="3u3nmq" id="k$" role="cd27D">
                          <property role="3u3nmv" value="2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ko" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="k_" role="37wK5m">
                        <ref role="37wK5l" node="iQ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="kB" role="lGtFl">
                          <node concept="3u3nmq" id="kC" role="cd27D">
                            <property role="3u3nmv" value="2073504467209504627" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kA" role="lGtFl">
                        <node concept="3u3nmq" id="kD" role="cd27D">
                          <property role="3u3nmv" value="2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kp" role="lGtFl">
                      <node concept="3u3nmq" id="kE" role="cd27D">
                        <property role="3u3nmv" value="2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kl" role="37wK5m">
                    <node concept="cd27G" id="kF" role="lGtFl">
                      <node concept="3u3nmq" id="kG" role="cd27D">
                        <property role="3u3nmv" value="2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kH" role="cd27D">
                      <property role="3u3nmv" value="2073504467209504627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kj" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="2073504467209504627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kh" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="2073504467209504627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kd" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kM" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="kO" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kQ" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <node concept="3clFbT" id="kY" role="3cqZAk">
            <node concept="cd27G" id="l0" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kX" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S">
        <node concept="cd27G" id="l4" role="lGtFl">
          <node concept="3u3nmq" id="l5" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kU" role="3clF45">
        <node concept="cd27G" id="l6" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kV" role="lGtFl">
        <node concept="3u3nmq" id="l8" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="l9" role="1B3o_S">
        <node concept="cd27G" id="ld" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <node concept="3clFbT" id="lh" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="lj" role="lGtFl">
              <node concept="3u3nmq" id="lk" role="cd27D">
                <property role="3u3nmv" value="2073504467209504627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="2073504467209504627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lg" role="lGtFl">
          <node concept="3u3nmq" id="lm" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lb" role="3clF45">
        <node concept="cd27G" id="ln" role="lGtFl">
          <node concept="3u3nmq" id="lo" role="cd27D">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lc" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="ls" role="lGtFl">
        <node concept="3u3nmq" id="lt" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iW" role="1B3o_S">
      <node concept="cd27G" id="lu" role="lGtFl">
        <node concept="3u3nmq" id="lv" role="cd27D">
          <property role="3u3nmv" value="2073504467209504627" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iX" role="lGtFl">
      <node concept="3u3nmq" id="lw" role="cd27D">
        <property role="3u3nmv" value="2073504467209504627" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lx">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="ly" role="jymVt">
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="9aQIb" id="lG" role="3cqZAp">
          <node concept="3clFbS" id="m2" role="9aQI4">
            <node concept="3cpWs8" id="m3" role="3cqZAp">
              <node concept="3cpWsn" id="m5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="m6" role="33vP2m">
                  <node concept="1pGfFk" id="m8" role="2ShVmc">
                    <ref role="37wK5l" node="zB" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="m7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m4" role="3cqZAp">
              <node concept="2OqwBi" id="m9" role="3clFbG">
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mc" role="37wK5m">
                    <ref role="3cqZAo" node="m5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mb" role="2Oq$k0">
                  <node concept="Xjq3P" id="md" role="2Oq$k0" />
                  <node concept="2OwXpG" id="me" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lH" role="3cqZAp">
          <node concept="3clFbS" id="mf" role="9aQI4">
            <node concept="3cpWs8" id="mg" role="3cqZAp">
              <node concept="3cpWsn" id="mi" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mj" role="33vP2m">
                  <node concept="1pGfFk" id="ml" role="2ShVmc">
                    <ref role="37wK5l" node="HE" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mk" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mh" role="3cqZAp">
              <node concept="2OqwBi" id="mm" role="3clFbG">
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mp" role="37wK5m">
                    <ref role="3cqZAo" node="mi" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mo" role="2Oq$k0">
                  <node concept="Xjq3P" id="mq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lI" role="3cqZAp">
          <node concept="3clFbS" id="ms" role="9aQI4">
            <node concept="3cpWs8" id="mt" role="3cqZAp">
              <node concept="3cpWsn" id="mv" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mw" role="33vP2m">
                  <node concept="1pGfFk" id="my" role="2ShVmc">
                    <ref role="37wK5l" node="MO" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mx" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mu" role="3cqZAp">
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <node concept="liA8E" id="m$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mA" role="37wK5m">
                    <ref role="3cqZAo" node="mv" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m_" role="2Oq$k0">
                  <node concept="Xjq3P" id="mB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lJ" role="3cqZAp">
          <node concept="3clFbS" id="mD" role="9aQI4">
            <node concept="3cpWs8" id="mE" role="3cqZAp">
              <node concept="3cpWsn" id="mG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mH" role="33vP2m">
                  <node concept="1pGfFk" id="mJ" role="2ShVmc">
                    <ref role="37wK5l" node="QV" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mF" role="3cqZAp">
              <node concept="2OqwBi" id="mK" role="3clFbG">
                <node concept="liA8E" id="mL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="mN" role="37wK5m">
                    <ref role="3cqZAo" node="mG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <node concept="Xjq3P" id="mO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lK" role="3cqZAp">
          <node concept="3clFbS" id="mQ" role="9aQI4">
            <node concept="3cpWs8" id="mR" role="3cqZAp">
              <node concept="3cpWsn" id="mT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mU" role="33vP2m">
                  <node concept="1pGfFk" id="mW" role="2ShVmc">
                    <ref role="37wK5l" node="Wh" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mS" role="3cqZAp">
              <node concept="2OqwBi" id="mX" role="3clFbG">
                <node concept="liA8E" id="mY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="n0" role="37wK5m">
                    <ref role="3cqZAo" node="mT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="n1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="n3" role="9aQI4">
            <node concept="3cpWs8" id="n4" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="n7" role="33vP2m">
                  <node concept="1pGfFk" id="n9" role="2ShVmc">
                    <ref role="37wK5l" node="Zr" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="n8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n5" role="3cqZAp">
              <node concept="2OqwBi" id="na" role="3clFbG">
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nd" role="37wK5m">
                    <ref role="3cqZAo" node="n6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nc" role="2Oq$k0">
                  <node concept="Xjq3P" id="ne" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lM" role="3cqZAp">
          <node concept="3clFbS" id="ng" role="9aQI4">
            <node concept="3cpWs8" id="nh" role="3cqZAp">
              <node concept="3cpWsn" id="nj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nk" role="33vP2m">
                  <node concept="1pGfFk" id="nm" role="2ShVmc">
                    <ref role="37wK5l" node="12_" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <node concept="2OqwBi" id="nn" role="3clFbG">
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nq" role="37wK5m">
                    <ref role="3cqZAo" node="nj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="np" role="2Oq$k0">
                  <node concept="Xjq3P" id="nr" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ns" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lN" role="3cqZAp">
          <node concept="3clFbS" id="nt" role="9aQI4">
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nx" role="33vP2m">
                  <node concept="1pGfFk" id="nz" role="2ShVmc">
                    <ref role="37wK5l" node="15J" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ny" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nv" role="3cqZAp">
              <node concept="2OqwBi" id="n$" role="3clFbG">
                <node concept="liA8E" id="n_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nB" role="37wK5m">
                    <ref role="3cqZAo" node="nw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nA" role="2Oq$k0">
                  <node concept="Xjq3P" id="nC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lO" role="3cqZAp">
          <node concept="3clFbS" id="nE" role="9aQI4">
            <node concept="3cpWs8" id="nF" role="3cqZAp">
              <node concept="3cpWsn" id="nH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nI" role="33vP2m">
                  <node concept="1pGfFk" id="nK" role="2ShVmc">
                    <ref role="37wK5l" node="18T" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nG" role="3cqZAp">
              <node concept="2OqwBi" id="nL" role="3clFbG">
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="nO" role="37wK5m">
                    <ref role="3cqZAo" node="nH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nN" role="2Oq$k0">
                  <node concept="Xjq3P" id="nP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lP" role="3cqZAp">
          <node concept="3clFbS" id="nR" role="9aQI4">
            <node concept="3cpWs8" id="nS" role="3cqZAp">
              <node concept="3cpWsn" id="nU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nV" role="33vP2m">
                  <node concept="1pGfFk" id="nX" role="2ShVmc">
                    <ref role="37wK5l" node="1c6" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nT" role="3cqZAp">
              <node concept="2OqwBi" id="nY" role="3clFbG">
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="o1" role="37wK5m">
                    <ref role="3cqZAo" node="nU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o0" role="2Oq$k0">
                  <node concept="Xjq3P" id="o2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="o3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lQ" role="3cqZAp">
          <node concept="3clFbS" id="o4" role="9aQI4">
            <node concept="3cpWs8" id="o5" role="3cqZAp">
              <node concept="3cpWsn" id="o7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="o8" role="33vP2m">
                  <node concept="1pGfFk" id="oa" role="2ShVmc">
                    <ref role="37wK5l" node="1fv" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o6" role="3cqZAp">
              <node concept="2OqwBi" id="ob" role="3clFbG">
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="oe" role="37wK5m">
                    <ref role="3cqZAo" node="o7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="od" role="2Oq$k0">
                  <node concept="Xjq3P" id="of" role="2Oq$k0" />
                  <node concept="2OwXpG" id="og" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lR" role="3cqZAp">
          <node concept="3clFbS" id="oh" role="9aQI4">
            <node concept="3cpWs8" id="oi" role="3cqZAp">
              <node concept="3cpWsn" id="ok" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ol" role="33vP2m">
                  <node concept="1pGfFk" id="on" role="2ShVmc">
                    <ref role="37wK5l" node="1iQ" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="om" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oj" role="3cqZAp">
              <node concept="2OqwBi" id="oo" role="3clFbG">
                <node concept="liA8E" id="op" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="or" role="37wK5m">
                    <ref role="3cqZAo" node="ok" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oq" role="2Oq$k0">
                  <node concept="Xjq3P" id="os" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ot" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lS" role="3cqZAp">
          <node concept="3clFbS" id="ou" role="9aQI4">
            <node concept="3cpWs8" id="ov" role="3cqZAp">
              <node concept="3cpWsn" id="ox" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="oy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oz" role="33vP2m">
                  <node concept="1pGfFk" id="o$" role="2ShVmc">
                    <ref role="37wK5l" node="5G" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ow" role="3cqZAp">
              <node concept="2OqwBi" id="o_" role="3clFbG">
                <node concept="2OqwBi" id="oA" role="2Oq$k0">
                  <node concept="2OwXpG" id="oC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="oD" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="oB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="oE" role="37wK5m">
                    <ref role="3cqZAo" node="ox" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lT" role="3cqZAp">
          <node concept="3clFbS" id="oF" role="9aQI4">
            <node concept="3cpWs8" id="oG" role="3cqZAp">
              <node concept="3cpWsn" id="oI" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="oJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oK" role="33vP2m">
                  <node concept="1pGfFk" id="oL" role="2ShVmc">
                    <ref role="37wK5l" node="8b" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oH" role="3cqZAp">
              <node concept="2OqwBi" id="oM" role="3clFbG">
                <node concept="2OqwBi" id="oN" role="2Oq$k0">
                  <node concept="2OwXpG" id="oP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="oQ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="oR" role="37wK5m">
                    <ref role="3cqZAo" node="oI" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lU" role="3cqZAp">
          <node concept="3clFbS" id="oS" role="9aQI4">
            <node concept="3cpWs8" id="oT" role="3cqZAp">
              <node concept="3cpWsn" id="oV" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="oW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oX" role="33vP2m">
                  <node concept="1pGfFk" id="oY" role="2ShVmc">
                    <ref role="37wK5l" node="aT" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oU" role="3cqZAp">
              <node concept="2OqwBi" id="oZ" role="3clFbG">
                <node concept="2OqwBi" id="p0" role="2Oq$k0">
                  <node concept="2OwXpG" id="p2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="p3" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="p1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="p4" role="37wK5m">
                    <ref role="3cqZAo" node="oV" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lV" role="3cqZAp">
          <node concept="3clFbS" id="p5" role="9aQI4">
            <node concept="3cpWs8" id="p6" role="3cqZAp">
              <node concept="3cpWsn" id="p8" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="p9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pa" role="33vP2m">
                  <node concept="1pGfFk" id="pb" role="2ShVmc">
                    <ref role="37wK5l" node="dB" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p7" role="3cqZAp">
              <node concept="2OqwBi" id="pc" role="3clFbG">
                <node concept="2OqwBi" id="pd" role="2Oq$k0">
                  <node concept="2OwXpG" id="pf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="pg" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ph" role="37wK5m">
                    <ref role="3cqZAo" node="p8" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lW" role="3cqZAp">
          <node concept="3clFbS" id="pi" role="9aQI4">
            <node concept="3cpWs8" id="pj" role="3cqZAp">
              <node concept="3cpWsn" id="pl" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="pm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pn" role="33vP2m">
                  <node concept="1pGfFk" id="po" role="2ShVmc">
                    <ref role="37wK5l" node="g6" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pk" role="3cqZAp">
              <node concept="2OqwBi" id="pp" role="3clFbG">
                <node concept="2OqwBi" id="pq" role="2Oq$k0">
                  <node concept="2OwXpG" id="ps" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="pt" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="pr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="pu" role="37wK5m">
                    <ref role="3cqZAo" node="pl" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lX" role="3cqZAp">
          <node concept="3clFbS" id="pv" role="9aQI4">
            <node concept="3cpWs8" id="pw" role="3cqZAp">
              <node concept="3cpWsn" id="py" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="pz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p$" role="33vP2m">
                  <node concept="1pGfFk" id="p_" role="2ShVmc">
                    <ref role="37wK5l" node="iO" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="px" role="3cqZAp">
              <node concept="2OqwBi" id="pA" role="3clFbG">
                <node concept="2OqwBi" id="pB" role="2Oq$k0">
                  <node concept="2OwXpG" id="pD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="pE" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="pC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="pF" role="37wK5m">
                    <ref role="3cqZAo" node="py" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lY" role="3cqZAp">
          <node concept="3clFbS" id="pG" role="9aQI4">
            <node concept="9aQIb" id="pH" role="3cqZAp">
              <node concept="3clFbS" id="pI" role="9aQI4">
                <node concept="3clFbF" id="pJ" role="3cqZAp">
                  <node concept="2OqwBi" id="pK" role="3clFbG">
                    <node concept="liA8E" id="pL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="pN" role="37wK5m">
                        <node concept="1pGfFk" id="pO" role="2ShVmc">
                          <ref role="37wK5l" node="qs" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="pP" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pM" role="2Oq$k0">
                      <node concept="2OwXpG" id="pQ" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="pR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lZ" role="3cqZAp">
          <node concept="3clFbS" id="pS" role="9aQI4">
            <node concept="9aQIb" id="pT" role="3cqZAp">
              <node concept="3clFbS" id="pU" role="9aQI4">
                <node concept="3clFbF" id="pV" role="3cqZAp">
                  <node concept="2OqwBi" id="pW" role="3clFbG">
                    <node concept="liA8E" id="pX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="pZ" role="37wK5m">
                        <node concept="1pGfFk" id="q0" role="2ShVmc">
                          <ref role="37wK5l" node="s6" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="q1" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pY" role="2Oq$k0">
                      <node concept="2OwXpG" id="q2" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="q3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m0" role="3cqZAp">
          <node concept="3clFbS" id="q4" role="9aQI4">
            <node concept="9aQIb" id="q5" role="3cqZAp">
              <node concept="3clFbS" id="q6" role="9aQI4">
                <node concept="3clFbF" id="q7" role="3cqZAp">
                  <node concept="2OqwBi" id="q8" role="3clFbG">
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="qb" role="37wK5m">
                        <node concept="1pGfFk" id="qc" role="2ShVmc">
                          <ref role="37wK5l" node="uA" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="qd" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qa" role="2Oq$k0">
                      <node concept="2OwXpG" id="qe" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="qf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="m1" role="3cqZAp">
          <node concept="3clFbS" id="qg" role="9aQI4">
            <node concept="9aQIb" id="qh" role="3cqZAp">
              <node concept="3clFbS" id="qi" role="9aQI4">
                <node concept="3clFbF" id="qj" role="3cqZAp">
                  <node concept="2OqwBi" id="qk" role="3clFbG">
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="qn" role="37wK5m">
                        <node concept="1pGfFk" id="qo" role="2ShVmc">
                          <ref role="37wK5l" node="x6" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="qp" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qm" role="2Oq$k0">
                      <node concept="2OwXpG" id="qq" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="qr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lE" role="1B3o_S" />
      <node concept="3cqZAl" id="lF" role="3clF45" />
    </node>
    <node concept="312cEu" id="lz" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="qs" role="jymVt">
        <node concept="37vLTG" id="qx" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="q_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="qy" role="3clF47">
          <node concept="3clFbF" id="qA" role="3cqZAp">
            <node concept="37vLTI" id="qJ" role="3clFbG">
              <node concept="2pJPEk" id="qK" role="37vLTx">
                <node concept="2pJPED" id="qM" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <node concept="cd27G" id="qO" role="lGtFl">
                    <node concept="3u3nmq" id="qP" role="cd27D">
                      <property role="3u3nmv" value="2073504467210323659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qN" role="lGtFl">
                  <node concept="3u3nmq" id="qQ" role="cd27D">
                    <property role="3u3nmv" value="2073504467210323657" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qL" role="37vLTJ">
                <node concept="2OwXpG" id="qR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="qS" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qB" role="3cqZAp">
            <node concept="37vLTI" id="qT" role="3clFbG">
              <node concept="2OqwBi" id="qU" role="37vLTJ">
                <node concept="2OwXpG" id="qW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="qX" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="qV" role="37vLTx">
                <node concept="2pJPED" id="qY" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <node concept="cd27G" id="r0" role="lGtFl">
                    <node concept="3u3nmq" id="r1" role="cd27D">
                      <property role="3u3nmv" value="2073504467210324236" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r2" role="cd27D">
                    <property role="3u3nmv" value="2073504467210324235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qC" role="3cqZAp">
            <node concept="37vLTI" id="r3" role="3clFbG">
              <node concept="37vLTw" id="r4" role="37vLTx">
                <ref role="3cqZAo" node="qx" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="r5" role="37vLTJ">
                <node concept="2OwXpG" id="r6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="r7" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qD" role="3cqZAp">
            <node concept="37vLTI" id="r8" role="3clFbG">
              <node concept="3clFbT" id="r9" role="37vLTx" />
              <node concept="2OqwBi" id="ra" role="37vLTJ">
                <node concept="2OwXpG" id="rb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="rc" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qE" role="3cqZAp">
            <node concept="37vLTI" id="rd" role="3clFbG">
              <node concept="2OqwBi" id="re" role="37vLTJ">
                <node concept="Xjq3P" id="rg" role="2Oq$k0" />
                <node concept="2OwXpG" id="rh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="rf" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="qF" role="3cqZAp">
            <node concept="37vLTI" id="ri" role="3clFbG">
              <node concept="2OqwBi" id="rj" role="37vLTJ">
                <node concept="2OwXpG" id="rl" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="rm" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="rk" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="qG" role="3cqZAp">
            <node concept="37vLTI" id="rn" role="3clFbG">
              <node concept="2OqwBi" id="ro" role="37vLTJ">
                <node concept="Xjq3P" id="rq" role="2Oq$k0" />
                <node concept="2OwXpG" id="rr" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="rp" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="qH" role="3cqZAp">
            <node concept="37vLTI" id="rs" role="3clFbG">
              <node concept="Xl_RD" id="rt" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ru" role="37vLTJ">
                <node concept="Xjq3P" id="rv" role="2Oq$k0" />
                <node concept="2OwXpG" id="rw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qI" role="3cqZAp">
            <node concept="37vLTI" id="rx" role="3clFbG">
              <node concept="Xl_RD" id="ry" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="rz" role="37vLTJ">
                <node concept="Xjq3P" id="r$" role="2Oq$k0" />
                <node concept="2OwXpG" id="r_" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qz" role="1B3o_S" />
        <node concept="3cqZAl" id="q$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="qt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="rA" role="3clF47">
          <node concept="3clFbF" id="rG" role="3cqZAp">
            <node concept="2pJPEk" id="rI" role="3clFbG">
              <node concept="2pJPED" id="rK" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                <node concept="cd27G" id="rM" role="lGtFl">
                  <node concept="3u3nmq" id="rN" role="cd27D">
                    <property role="3u3nmv" value="2073504467210335749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rO" role="cd27D">
                  <property role="3u3nmv" value="2073504467210335748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rJ" role="lGtFl">
              <node concept="3u3nmq" id="rP" role="cd27D">
                <property role="3u3nmv" value="2073504467210335750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rH" role="lGtFl">
            <node concept="3u3nmq" id="rQ" role="cd27D">
              <property role="3u3nmv" value="2073504467210323450" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rB" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="rR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="rC" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="rS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="rD" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="rT" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="rE" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="rF" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S" />
      <node concept="3uibUv" id="qv" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="qw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="rU" role="1B3o_S" />
        <node concept="3cqZAl" id="rV" role="3clF45" />
        <node concept="37vLTG" id="rW" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="rZ" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="rX" role="3clF47">
          <node concept="3clFbF" id="s0" role="3cqZAp">
            <node concept="2OqwBi" id="s1" role="3clFbG">
              <node concept="37vLTw" id="s2" role="2Oq$k0">
                <ref role="3cqZAo" node="rW" resolve="producer" />
              </node>
              <node concept="liA8E" id="s3" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="s4" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="s5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="l$" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="s6" role="jymVt">
        <node concept="37vLTG" id="sc" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="sg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="sd" role="3clF47">
          <node concept="3clFbF" id="sh" role="3cqZAp">
            <node concept="37vLTI" id="sq" role="3clFbG">
              <node concept="2pJPEk" id="sr" role="37vLTx">
                <node concept="2pJPED" id="st" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336005" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ss" role="37vLTJ">
                <node concept="2OwXpG" id="sy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="sz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="si" role="3cqZAp">
            <node concept="37vLTI" id="s$" role="3clFbG">
              <node concept="2OqwBi" id="s_" role="37vLTJ">
                <node concept="2OwXpG" id="sB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="sC" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="sA" role="37vLTx">
                <node concept="2pJPED" id="sD" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045587" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sE" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sj" role="3cqZAp">
            <node concept="37vLTI" id="sI" role="3clFbG">
              <node concept="37vLTw" id="sJ" role="37vLTx">
                <ref role="3cqZAo" node="sc" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="sK" role="37vLTJ">
                <node concept="2OwXpG" id="sL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="sM" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sk" role="3cqZAp">
            <node concept="37vLTI" id="sN" role="3clFbG">
              <node concept="3clFbT" id="sO" role="37vLTx" />
              <node concept="2OqwBi" id="sP" role="37vLTJ">
                <node concept="2OwXpG" id="sQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="sR" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sl" role="3cqZAp">
            <node concept="37vLTI" id="sS" role="3clFbG">
              <node concept="2OqwBi" id="sT" role="37vLTJ">
                <node concept="Xjq3P" id="sV" role="2Oq$k0" />
                <node concept="2OwXpG" id="sW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="sU" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sm" role="3cqZAp">
            <node concept="37vLTI" id="sX" role="3clFbG">
              <node concept="2OqwBi" id="sY" role="37vLTJ">
                <node concept="2OwXpG" id="t0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="t1" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="sZ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="sn" role="3cqZAp">
            <node concept="37vLTI" id="t2" role="3clFbG">
              <node concept="2OqwBi" id="t3" role="37vLTJ">
                <node concept="Xjq3P" id="t5" role="2Oq$k0" />
                <node concept="2OwXpG" id="t6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="t4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="so" role="3cqZAp">
            <node concept="37vLTI" id="t7" role="3clFbG">
              <node concept="Xl_RD" id="t8" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="t9" role="37vLTJ">
                <node concept="Xjq3P" id="ta" role="2Oq$k0" />
                <node concept="2OwXpG" id="tb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sp" role="3cqZAp">
            <node concept="37vLTI" id="tc" role="3clFbG">
              <node concept="Xl_RD" id="td" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="te" role="37vLTJ">
                <node concept="Xjq3P" id="tf" role="2Oq$k0" />
                <node concept="2OwXpG" id="tg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="se" role="1B3o_S" />
        <node concept="3cqZAl" id="sf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="s7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="th" role="3clF47">
          <node concept="3clFbF" id="tn" role="3cqZAp">
            <node concept="2pJPEk" id="tp" role="3clFbG">
              <node concept="2pJPED" id="tr" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                <node concept="cd27G" id="tt" role="lGtFl">
                  <node concept="3u3nmq" id="tu" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045663" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ts" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="2073504467210336011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tq" role="lGtFl">
              <node concept="3u3nmq" id="tw" role="cd27D">
                <property role="3u3nmv" value="2073504467210336010" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="to" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="2073504467210336009" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ti" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="ty" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="tj" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="tz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="tk" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="t$" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="tl" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="tm" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S" />
      <node concept="3uibUv" id="s9" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="sa" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="t_" role="1B3o_S" />
        <node concept="3clFbS" id="tA" role="3clF47">
          <node concept="3clFbF" id="tG" role="3cqZAp">
            <node concept="22lmx$" id="tI" role="3clFbG">
              <node concept="3fqX7Q" id="tK" role="3uHU7w">
                <node concept="2OqwBi" id="tN" role="3fr31v">
                  <node concept="2YIFZM" id="tP" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="tQ" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="tS" role="37wK5m">
                      <node concept="cd27G" id="tU" role="lGtFl">
                        <node concept="3u3nmq" id="tV" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263635" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="tT" role="37wK5m">
                      <node concept="2pJPED" id="tW" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <node concept="cd27G" id="tY" role="lGtFl">
                          <node concept="3u3nmq" id="tZ" role="cd27D">
                            <property role="3u3nmv" value="3453667744252265664" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tX" role="lGtFl">
                        <node concept="3u3nmq" id="u0" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263636" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tR" role="lGtFl">
                    <node concept="3u3nmq" id="u1" role="cd27D">
                      <property role="3u3nmv" value="3453667744252263634" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tO" role="lGtFl">
                  <node concept="3u3nmq" id="u2" role="cd27D">
                    <property role="3u3nmv" value="3453667744252263633" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="tL" role="3uHU7B">
                <node concept="2OqwBi" id="u3" role="3fr31v">
                  <node concept="2YIFZM" id="u5" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="u6" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="u8" role="37wK5m">
                      <node concept="cd27G" id="ua" role="lGtFl">
                        <node concept="3u3nmq" id="ub" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263640" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="u9" role="37wK5m">
                      <node concept="2pJPED" id="uc" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <node concept="cd27G" id="ue" role="lGtFl">
                          <node concept="3u3nmq" id="uf" role="cd27D">
                            <property role="3u3nmv" value="3453667744252264662" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ud" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="3453667744252263641" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u7" role="lGtFl">
                    <node concept="3u3nmq" id="uh" role="cd27D">
                      <property role="3u3nmv" value="3453667744252263639" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u4" role="lGtFl">
                  <node concept="3u3nmq" id="ui" role="cd27D">
                    <property role="3u3nmv" value="3453667744252263638" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="3453667744252263632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tJ" role="lGtFl">
              <node concept="3u3nmq" id="uk" role="cd27D">
                <property role="3u3nmv" value="3453667744252263631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tH" role="lGtFl">
            <node concept="3u3nmq" id="ul" role="cd27D">
              <property role="3u3nmv" value="3453667744252170512" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tB" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="um" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="tC" role="3clF45" />
        <node concept="37vLTG" id="tD" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="un" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="tE" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="uo" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="tF" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="up" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="sb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="uq" role="1B3o_S" />
        <node concept="3cqZAl" id="ur" role="3clF45" />
        <node concept="37vLTG" id="us" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="uv" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="ut" role="3clF47">
          <node concept="3clFbF" id="uw" role="3cqZAp">
            <node concept="2OqwBi" id="ux" role="3clFbG">
              <node concept="37vLTw" id="uy" role="2Oq$k0">
                <ref role="3cqZAo" node="us" resolve="producer" />
              </node>
              <node concept="liA8E" id="uz" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="u$" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="u_" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="uu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="l_" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="uA" role="jymVt">
        <node concept="37vLTG" id="uG" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="uK" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="uH" role="3clF47">
          <node concept="3clFbF" id="uL" role="3cqZAp">
            <node concept="37vLTI" id="uU" role="3clFbG">
              <node concept="2pJPEk" id="uV" role="37vLTx">
                <node concept="2pJPED" id="uX" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <node concept="cd27G" id="uZ" role="lGtFl">
                    <node concept="3u3nmq" id="v0" role="cd27D">
                      <property role="3u3nmv" value="2073504467210336757" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uY" role="lGtFl">
                  <node concept="3u3nmq" id="v1" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336495" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uW" role="37vLTJ">
                <node concept="2OwXpG" id="v2" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="v3" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uM" role="3cqZAp">
            <node concept="37vLTI" id="v4" role="3clFbG">
              <node concept="2OqwBi" id="v5" role="37vLTJ">
                <node concept="2OwXpG" id="v7" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="v8" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="v6" role="37vLTx">
                <node concept="2pJPED" id="v9" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <node concept="cd27G" id="vb" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="2073504467210336809" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="va" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="2073504467210336503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uN" role="3cqZAp">
            <node concept="37vLTI" id="ve" role="3clFbG">
              <node concept="37vLTw" id="vf" role="37vLTx">
                <ref role="3cqZAo" node="uG" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="vg" role="37vLTJ">
                <node concept="2OwXpG" id="vh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="vi" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uO" role="3cqZAp">
            <node concept="37vLTI" id="vj" role="3clFbG">
              <node concept="3clFbT" id="vk" role="37vLTx" />
              <node concept="2OqwBi" id="vl" role="37vLTJ">
                <node concept="2OwXpG" id="vm" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="vn" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uP" role="3cqZAp">
            <node concept="37vLTI" id="vo" role="3clFbG">
              <node concept="2OqwBi" id="vp" role="37vLTJ">
                <node concept="Xjq3P" id="vr" role="2Oq$k0" />
                <node concept="2OwXpG" id="vs" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="vq" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="uQ" role="3cqZAp">
            <node concept="37vLTI" id="vt" role="3clFbG">
              <node concept="2OqwBi" id="vu" role="37vLTJ">
                <node concept="2OwXpG" id="vw" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="vx" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="vv" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="uR" role="3cqZAp">
            <node concept="37vLTI" id="vy" role="3clFbG">
              <node concept="2OqwBi" id="vz" role="37vLTJ">
                <node concept="Xjq3P" id="v_" role="2Oq$k0" />
                <node concept="2OwXpG" id="vA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="v$" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="uS" role="3cqZAp">
            <node concept="37vLTI" id="vB" role="3clFbG">
              <node concept="Xl_RD" id="vC" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="vD" role="37vLTJ">
                <node concept="Xjq3P" id="vE" role="2Oq$k0" />
                <node concept="2OwXpG" id="vF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uT" role="3cqZAp">
            <node concept="37vLTI" id="vG" role="3clFbG">
              <node concept="Xl_RD" id="vH" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="vI" role="37vLTJ">
                <node concept="Xjq3P" id="vJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="vK" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="uI" role="1B3o_S" />
        <node concept="3cqZAl" id="uJ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="uB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="vL" role="3clF47">
          <node concept="3clFbF" id="vR" role="3cqZAp">
            <node concept="2pJPEk" id="vT" role="3clFbG">
              <node concept="2pJPED" id="vV" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="vY" role="cd27D">
                    <property role="3u3nmv" value="3453667744252461192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vW" role="lGtFl">
                <node concept="3u3nmq" id="vZ" role="cd27D">
                  <property role="3u3nmv" value="3453667744252461015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="w0" role="cd27D">
                <property role="3u3nmv" value="3453667744252461014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vS" role="lGtFl">
            <node concept="3u3nmq" id="w1" role="cd27D">
              <property role="3u3nmv" value="2073504467210336499" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="vM" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="w2" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="vN" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="w3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="vO" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="w4" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="vP" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="uC" role="1B3o_S" />
      <node concept="3uibUv" id="uD" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="uE" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="w5" role="1B3o_S" />
        <node concept="3clFbS" id="w6" role="3clF47">
          <node concept="3clFbF" id="wc" role="3cqZAp">
            <node concept="22lmx$" id="we" role="3clFbG">
              <node concept="3fqX7Q" id="wg" role="3uHU7w">
                <node concept="2OqwBi" id="wj" role="3fr31v">
                  <node concept="2YIFZM" id="wl" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="wm" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="wo" role="37wK5m">
                      <node concept="cd27G" id="wq" role="lGtFl">
                        <node concept="3u3nmq" id="wr" role="cd27D">
                          <property role="3u3nmv" value="3453667744252253668" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="wp" role="37wK5m">
                      <node concept="2pJPED" id="ws" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <node concept="cd27G" id="wu" role="lGtFl">
                          <node concept="3u3nmq" id="wv" role="cd27D">
                            <property role="3u3nmv" value="3453667744252254626" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wt" role="lGtFl">
                        <node concept="3u3nmq" id="ww" role="cd27D">
                          <property role="3u3nmv" value="3453667744252254625" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="3453667744252252719" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wk" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="3453667744252260071" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="wh" role="3uHU7B">
                <node concept="2OqwBi" id="wz" role="3fr31v">
                  <node concept="2YIFZM" id="w_" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="wA" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="wC" role="37wK5m">
                      <node concept="cd27G" id="wE" role="lGtFl">
                        <node concept="3u3nmq" id="wF" role="cd27D">
                          <property role="3u3nmv" value="3453667744252249104" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="wD" role="37wK5m">
                      <node concept="2pJPED" id="wG" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <node concept="cd27G" id="wI" role="lGtFl">
                          <node concept="3u3nmq" id="wJ" role="cd27D">
                            <property role="3u3nmv" value="3453667744252249106" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wH" role="lGtFl">
                        <node concept="3u3nmq" id="wK" role="cd27D">
                          <property role="3u3nmv" value="3453667744252249105" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wB" role="lGtFl">
                    <node concept="3u3nmq" id="wL" role="cd27D">
                      <property role="3u3nmv" value="3453667744252249103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w$" role="lGtFl">
                  <node concept="3u3nmq" id="wM" role="cd27D">
                    <property role="3u3nmv" value="3453667744252256222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="3453667744252259545" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wf" role="lGtFl">
              <node concept="3u3nmq" id="wO" role="cd27D">
                <property role="3u3nmv" value="3453667744252256226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="wP" role="cd27D">
              <property role="3u3nmv" value="3453667744252244082" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="w7" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="wQ" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="w8" role="3clF45" />
        <node concept="37vLTG" id="w9" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="wR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wa" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="wS" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="wb" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="wT" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="uF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="wU" role="1B3o_S" />
        <node concept="3cqZAl" id="wV" role="3clF45" />
        <node concept="37vLTG" id="wW" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="wZ" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="wX" role="3clF47">
          <node concept="3clFbF" id="x0" role="3cqZAp">
            <node concept="2OqwBi" id="x1" role="3clFbG">
              <node concept="37vLTw" id="x2" role="2Oq$k0">
                <ref role="3cqZAo" node="wW" resolve="producer" />
              </node>
              <node concept="liA8E" id="x3" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="x4" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="x5" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="lA" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="x6" role="jymVt">
        <node concept="37vLTG" id="xc" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="xg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="xd" role="3clF47">
          <node concept="3clFbF" id="xh" role="3cqZAp">
            <node concept="37vLTI" id="xq" role="3clFbG">
              <node concept="2pJPEk" id="xr" role="37vLTx">
                <node concept="2pJPED" id="xt" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <node concept="cd27G" id="xv" role="lGtFl">
                    <node concept="3u3nmq" id="xw" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="xx" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045082" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xs" role="37vLTJ">
                <node concept="2OwXpG" id="xy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="xz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xi" role="3cqZAp">
            <node concept="37vLTI" id="x$" role="3clFbG">
              <node concept="2OqwBi" id="x_" role="37vLTJ">
                <node concept="2OwXpG" id="xB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="xC" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="xA" role="37vLTx">
                <node concept="2pJPED" id="xD" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <node concept="cd27G" id="xF" role="lGtFl">
                    <node concept="3u3nmq" id="xG" role="cd27D">
                      <property role="3u3nmv" value="2073504467211045091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xE" role="lGtFl">
                  <node concept="3u3nmq" id="xH" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045090" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xj" role="3cqZAp">
            <node concept="37vLTI" id="xI" role="3clFbG">
              <node concept="37vLTw" id="xJ" role="37vLTx">
                <ref role="3cqZAo" node="xc" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="xK" role="37vLTJ">
                <node concept="2OwXpG" id="xL" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="xM" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xk" role="3cqZAp">
            <node concept="37vLTI" id="xN" role="3clFbG">
              <node concept="3clFbT" id="xO" role="37vLTx" />
              <node concept="2OqwBi" id="xP" role="37vLTJ">
                <node concept="2OwXpG" id="xQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="xR" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xl" role="3cqZAp">
            <node concept="37vLTI" id="xS" role="3clFbG">
              <node concept="2OqwBi" id="xT" role="37vLTJ">
                <node concept="Xjq3P" id="xV" role="2Oq$k0" />
                <node concept="2OwXpG" id="xW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="xU" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xm" role="3cqZAp">
            <node concept="37vLTI" id="xX" role="3clFbG">
              <node concept="2OqwBi" id="xY" role="37vLTJ">
                <node concept="2OwXpG" id="y0" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="y1" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="xZ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xn" role="3cqZAp">
            <node concept="37vLTI" id="y2" role="3clFbG">
              <node concept="2OqwBi" id="y3" role="37vLTJ">
                <node concept="Xjq3P" id="y5" role="2Oq$k0" />
                <node concept="2OwXpG" id="y6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="y4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="xo" role="3cqZAp">
            <node concept="37vLTI" id="y7" role="3clFbG">
              <node concept="Xl_RD" id="y8" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="y9" role="37vLTJ">
                <node concept="Xjq3P" id="ya" role="2Oq$k0" />
                <node concept="2OwXpG" id="yb" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xp" role="3cqZAp">
            <node concept="37vLTI" id="yc" role="3clFbG">
              <node concept="Xl_RD" id="yd" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="ye" role="37vLTJ">
                <node concept="Xjq3P" id="yf" role="2Oq$k0" />
                <node concept="2OwXpG" id="yg" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="xe" role="1B3o_S" />
        <node concept="3cqZAl" id="xf" role="3clF45" />
      </node>
      <node concept="3clFb_" id="x7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="yh" role="3clF47">
          <node concept="3clFbF" id="yn" role="3cqZAp">
            <node concept="2pJPEk" id="yp" role="3clFbG">
              <node concept="2pJPED" id="yr" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                <node concept="cd27G" id="yt" role="lGtFl">
                  <node concept="3u3nmq" id="yu" role="cd27D">
                    <property role="3u3nmv" value="2073504467211045089" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ys" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="2073504467211045088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yq" role="lGtFl">
              <node concept="3u3nmq" id="yw" role="cd27D">
                <property role="3u3nmv" value="2073504467211045087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yx" role="cd27D">
              <property role="3u3nmv" value="2073504467211045086" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yi" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="yy" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="yj" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="yz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="yk" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="y$" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="yl" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="ym" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="x8" role="1B3o_S" />
      <node concept="3uibUv" id="x9" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="xa" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="y_" role="1B3o_S" />
        <node concept="3clFbS" id="yA" role="3clF47">
          <node concept="3clFbF" id="yG" role="3cqZAp">
            <node concept="22lmx$" id="yI" role="3clFbG">
              <node concept="3fqX7Q" id="yK" role="3uHU7w">
                <node concept="2OqwBi" id="yN" role="3fr31v">
                  <node concept="2YIFZM" id="yP" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="yQ" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="yS" role="37wK5m">
                      <node concept="cd27G" id="yU" role="lGtFl">
                        <node concept="3u3nmq" id="yV" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267548" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="yT" role="37wK5m">
                      <node concept="2pJPED" id="yW" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <node concept="cd27G" id="yY" role="lGtFl">
                          <node concept="3u3nmq" id="yZ" role="cd27D">
                            <property role="3u3nmv" value="3453667744252269570" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yX" role="lGtFl">
                        <node concept="3u3nmq" id="z0" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267549" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yR" role="lGtFl">
                    <node concept="3u3nmq" id="z1" role="cd27D">
                      <property role="3u3nmv" value="3453667744252267547" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yO" role="lGtFl">
                  <node concept="3u3nmq" id="z2" role="cd27D">
                    <property role="3u3nmv" value="3453667744252267546" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="yL" role="3uHU7B">
                <node concept="2OqwBi" id="z3" role="3fr31v">
                  <node concept="2YIFZM" id="z5" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="z6" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="z8" role="37wK5m">
                      <node concept="cd27G" id="za" role="lGtFl">
                        <node concept="3u3nmq" id="zb" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267553" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPEk" id="z9" role="37wK5m">
                      <node concept="2pJPED" id="zc" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <node concept="cd27G" id="ze" role="lGtFl">
                          <node concept="3u3nmq" id="zf" role="cd27D">
                            <property role="3u3nmv" value="3453667744252268568" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zd" role="lGtFl">
                        <node concept="3u3nmq" id="zg" role="cd27D">
                          <property role="3u3nmv" value="3453667744252267554" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z7" role="lGtFl">
                    <node concept="3u3nmq" id="zh" role="cd27D">
                      <property role="3u3nmv" value="3453667744252267552" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z4" role="lGtFl">
                  <node concept="3u3nmq" id="zi" role="cd27D">
                    <property role="3u3nmv" value="3453667744252267551" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="zj" role="cd27D">
                  <property role="3u3nmv" value="3453667744252267545" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yJ" role="lGtFl">
              <node concept="3u3nmq" id="zk" role="cd27D">
                <property role="3u3nmv" value="3453667744252267544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yH" role="lGtFl">
            <node concept="3u3nmq" id="zl" role="cd27D">
              <property role="3u3nmv" value="3453667744252266999" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yB" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="zm" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="yC" role="3clF45" />
        <node concept="37vLTG" id="yD" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="zn" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yE" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="zo" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="yF" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="zp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="zq" role="1B3o_S" />
        <node concept="3cqZAl" id="zr" role="3clF45" />
        <node concept="37vLTG" id="zs" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="zv" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="zt" role="3clF47">
          <node concept="3clFbF" id="zw" role="3cqZAp">
            <node concept="2OqwBi" id="zx" role="3clFbG">
              <node concept="37vLTw" id="zy" role="2Oq$k0">
                <ref role="3cqZAo" node="zs" resolve="producer" />
              </node>
              <node concept="liA8E" id="zz" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="z$" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="z_" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lB" role="1B3o_S" />
    <node concept="3uibUv" id="lC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="zA">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="zB" role="jymVt">
      <node concept="3clFbS" id="zK" role="3clF47">
        <node concept="cd27G" id="zO" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zL" role="1B3o_S">
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zM" role="3clF45">
        <node concept="cd27G" id="zS" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zN" role="lGtFl">
        <node concept="3u3nmq" id="zU" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zV" role="3clF45">
        <node concept="cd27G" id="$2" role="lGtFl">
          <node concept="3u3nmq" id="$3" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="$4" role="1tU5fm">
          <node concept="cd27G" id="$6" role="lGtFl">
            <node concept="3u3nmq" id="$7" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$5" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$b" role="lGtFl">
            <node concept="3u3nmq" id="$c" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$a" role="lGtFl">
          <node concept="3u3nmq" id="$d" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$g" role="lGtFl">
            <node concept="3u3nmq" id="$h" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$f" role="lGtFl">
          <node concept="3u3nmq" id="$i" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zZ" role="3clF47">
        <node concept="9aQIb" id="$j" role="3cqZAp">
          <node concept="3clFbS" id="$q" role="9aQI4">
            <node concept="3cpWs8" id="$t" role="3cqZAp">
              <node concept="3cpWsn" id="$w" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$x" role="33vP2m">
                  <ref role="3cqZAo" node="zW" resolve="expression" />
                  <node concept="6wLe0" id="$z" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="$$" role="lGtFl">
                    <node concept="3u3nmq" id="$_" role="cd27D">
                      <property role="3u3nmv" value="2073504467210590371" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$u" role="3cqZAp">
              <node concept="3cpWsn" id="$A" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$B" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$C" role="33vP2m">
                  <node concept="1pGfFk" id="$D" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$E" role="37wK5m">
                      <ref role="3cqZAo" node="$w" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$F" role="37wK5m" />
                    <node concept="Xl_RD" id="$G" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$H" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="$I" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$J" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$v" role="3cqZAp">
              <node concept="2OqwBi" id="$K" role="3clFbG">
                <node concept="3VmV3z" id="$L" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$M" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="$O" role="37wK5m">
                    <node concept="3uibUv" id="$T" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$U" role="10QFUP">
                      <node concept="3VmV3z" id="$W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_2" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_3" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210590370" />
                        </node>
                        <node concept="3clFbT" id="_4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$Y" role="lGtFl">
                        <property role="6wLej" value="2073504467210590370" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="$Z" role="lGtFl">
                        <node concept="3u3nmq" id="_6" role="cd27D">
                          <property role="3u3nmv" value="2073504467210590370" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$V" role="lGtFl">
                      <node concept="3u3nmq" id="_7" role="cd27D">
                        <property role="3u3nmv" value="2073504467210590369" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$P" role="37wK5m">
                    <node concept="3uibUv" id="_8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_9" role="10QFUP">
                      <node concept="2pJPED" id="_b" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <node concept="cd27G" id="_d" role="lGtFl">
                          <node concept="3u3nmq" id="_e" role="cd27D">
                            <property role="3u3nmv" value="2073504467210590374" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_c" role="lGtFl">
                        <node concept="3u3nmq" id="_f" role="cd27D">
                          <property role="3u3nmv" value="2073504467210590373" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_a" role="lGtFl">
                      <node concept="3u3nmq" id="_g" role="cd27D">
                        <property role="3u3nmv" value="2073504467210590372" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="$Q" role="37wK5m" />
                  <node concept="3clFbT" id="$R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="$S" role="37wK5m">
                    <ref role="3cqZAo" node="$A" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$r" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="$s" role="lGtFl">
            <node concept="3u3nmq" id="_h" role="cd27D">
              <property role="3u3nmv" value="2073504467210590367" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$k" role="3cqZAp">
          <node concept="3clFbS" id="_i" role="9aQI4">
            <node concept="3cpWs8" id="_l" role="3cqZAp">
              <node concept="3cpWsn" id="_o" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="_p" role="33vP2m">
                  <node concept="3TrEf2" id="_r" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <node concept="cd27G" id="_v" role="lGtFl">
                      <node concept="3u3nmq" id="_w" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_s" role="2Oq$k0">
                    <ref role="3cqZAo" node="zW" resolve="expression" />
                    <node concept="cd27G" id="_x" role="lGtFl">
                      <node concept="3u3nmq" id="_y" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636586" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="_t" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="_u" role="lGtFl">
                    <node concept="3u3nmq" id="_z" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636584" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_q" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_m" role="3cqZAp">
              <node concept="3cpWsn" id="_$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="__" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_A" role="33vP2m">
                  <node concept="1pGfFk" id="_B" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_C" role="37wK5m">
                      <ref role="3cqZAo" node="_o" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_D" role="37wK5m" />
                    <node concept="Xl_RD" id="_E" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_F" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="_G" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_H" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_n" role="3cqZAp">
              <node concept="2OqwBi" id="_I" role="3clFbG">
                <node concept="3VmV3z" id="_J" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_L" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_K" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="_M" role="37wK5m">
                    <node concept="3uibUv" id="_R" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_S" role="10QFUP">
                      <node concept="3VmV3z" id="_U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_Z" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="A3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="A0" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="A1" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636583" />
                        </node>
                        <node concept="3clFbT" id="A2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_W" role="lGtFl">
                        <property role="6wLej" value="2073504467209636583" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="_X" role="lGtFl">
                        <node concept="3u3nmq" id="A4" role="cd27D">
                          <property role="3u3nmv" value="2073504467209636583" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_T" role="lGtFl">
                      <node concept="3u3nmq" id="A5" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636582" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_N" role="37wK5m">
                    <node concept="3uibUv" id="A6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="A7" role="10QFUP">
                      <node concept="2pJPED" id="A9" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <node concept="cd27G" id="Ab" role="lGtFl">
                          <node concept="3u3nmq" id="Ac" role="cd27D">
                            <property role="3u3nmv" value="2073504467210090520" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Aa" role="lGtFl">
                        <node concept="3u3nmq" id="Ad" role="cd27D">
                          <property role="3u3nmv" value="2073504467209636580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A8" role="lGtFl">
                      <node concept="3u3nmq" id="Ae" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="_O" role="37wK5m" />
                  <node concept="3clFbT" id="_P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="_Q" role="37wK5m">
                    <ref role="3cqZAo" node="_$" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_j" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="_k" role="lGtFl">
            <node concept="3u3nmq" id="Af" role="cd27D">
              <property role="3u3nmv" value="2073504467209636577" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$l" role="3cqZAp">
          <node concept="3clFbS" id="Ag" role="9aQI4">
            <node concept="3cpWs8" id="Aj" role="3cqZAp">
              <node concept="3cpWsn" id="Am" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="An" role="33vP2m">
                  <node concept="3TrEf2" id="Ap" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <node concept="cd27G" id="At" role="lGtFl">
                      <node concept="3u3nmq" id="Au" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636996" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="zW" resolve="expression" />
                    <node concept="cd27G" id="Av" role="lGtFl">
                      <node concept="3u3nmq" id="Aw" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636997" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ar" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="As" role="lGtFl">
                    <node concept="3u3nmq" id="Ax" role="cd27D">
                      <property role="3u3nmv" value="2073504467209636995" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ao" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ak" role="3cqZAp">
              <node concept="3cpWsn" id="Ay" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Az" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A$" role="33vP2m">
                  <node concept="1pGfFk" id="A_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="AA" role="37wK5m">
                      <ref role="3cqZAo" node="Am" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="AB" role="37wK5m" />
                    <node concept="Xl_RD" id="AC" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="AD" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="AE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="AF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Al" role="3cqZAp">
              <node concept="2OqwBi" id="AG" role="3clFbG">
                <node concept="3VmV3z" id="AH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="AJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="AI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="AK" role="37wK5m">
                    <node concept="3uibUv" id="AP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="AQ" role="10QFUP">
                      <node concept="3VmV3z" id="AS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="AW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="AT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="AX" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="B1" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="AY" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="AZ" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636994" />
                        </node>
                        <node concept="3clFbT" id="B0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="AU" role="lGtFl">
                        <property role="6wLej" value="2073504467209636994" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="AV" role="lGtFl">
                        <node concept="3u3nmq" id="B2" role="cd27D">
                          <property role="3u3nmv" value="2073504467209636994" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AR" role="lGtFl">
                      <node concept="3u3nmq" id="B3" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="AL" role="37wK5m">
                    <node concept="3uibUv" id="B4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="B5" role="10QFUP">
                      <node concept="2pJPED" id="B7" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <node concept="cd27G" id="B9" role="lGtFl">
                          <node concept="3u3nmq" id="Ba" role="cd27D">
                            <property role="3u3nmv" value="2073504467210090558" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B8" role="lGtFl">
                        <node concept="3u3nmq" id="Bb" role="cd27D">
                          <property role="3u3nmv" value="2073504467209636991" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B6" role="lGtFl">
                      <node concept="3u3nmq" id="Bc" role="cd27D">
                        <property role="3u3nmv" value="2073504467209636990" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="AM" role="37wK5m" />
                  <node concept="3clFbT" id="AN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="AO" role="37wK5m">
                    <ref role="3cqZAo" node="Ay" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ah" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Ai" role="lGtFl">
            <node concept="3u3nmq" id="Bd" role="cd27D">
              <property role="3u3nmv" value="2073504467209636988" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$m" role="3cqZAp">
          <node concept="cd27G" id="Be" role="lGtFl">
            <node concept="3u3nmq" id="Bf" role="cd27D">
              <property role="3u3nmv" value="2073504467210090634" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="$n" role="3cqZAp">
          <node concept="3clFbS" id="Bg" role="9aQI4">
            <node concept="3cpWs8" id="Bj" role="3cqZAp">
              <node concept="3cpWsn" id="Bl" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="Bm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="Bn" role="33vP2m">
                  <node concept="3VmV3z" id="Bo" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Bs" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bp" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="Bt" role="37wK5m">
                      <node concept="3TrEf2" id="Bx" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                        <node concept="cd27G" id="B$" role="lGtFl">
                          <node concept="3u3nmq" id="B_" role="cd27D">
                            <property role="3u3nmv" value="2073504467210066313" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="By" role="2Oq$k0">
                        <ref role="3cqZAo" node="zW" resolve="expression" />
                        <node concept="cd27G" id="BA" role="lGtFl">
                          <node concept="3u3nmq" id="BB" role="cd27D">
                            <property role="3u3nmv" value="2073504467210052163" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bz" role="lGtFl">
                        <node concept="3u3nmq" id="BC" role="cd27D">
                          <property role="3u3nmv" value="1387988544209571130" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Bu" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bv" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="Bw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="Bq" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Br" role="lGtFl">
                    <node concept="3u3nmq" id="BD" role="cd27D">
                      <property role="3u3nmv" value="1387988544209571129" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bk" role="3cqZAp">
              <node concept="2OqwBi" id="BE" role="3clFbG">
                <node concept="3VmV3z" id="BF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="BI" role="37wK5m">
                    <ref role="3cqZAo" node="Bl" resolve="leftType" />
                  </node>
                  <node concept="2ShNRf" id="BJ" role="37wK5m">
                    <node concept="YeOm9" id="BO" role="2ShVmc">
                      <node concept="1Y3b0j" id="BP" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="BQ" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="BS" role="1B3o_S" />
                          <node concept="3cqZAl" id="BT" role="3clF45" />
                          <node concept="3clFbS" id="BU" role="3clF47">
                            <node concept="9aQIb" id="BV" role="3cqZAp">
                              <node concept="3clFbS" id="BX" role="9aQI4">
                                <node concept="3cpWs8" id="C0" role="3cqZAp">
                                  <node concept="3cpWsn" id="C2" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="C3" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="C4" role="33vP2m">
                                      <node concept="3VmV3z" id="C5" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="C9" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="C6" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="Ca" role="37wK5m">
                                          <node concept="3TrEf2" id="Ce" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                            <node concept="cd27G" id="Ch" role="lGtFl">
                                              <node concept="3u3nmq" id="Ci" role="cd27D">
                                                <property role="3u3nmv" value="2073504467210071746" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Cf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zW" resolve="expression" />
                                            <node concept="cd27G" id="Cj" role="lGtFl">
                                              <node concept="3u3nmq" id="Ck" role="cd27D">
                                                <property role="3u3nmv" value="2073504467210056283" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Cg" role="lGtFl">
                                            <node concept="3u3nmq" id="Cl" role="cd27D">
                                              <property role="3u3nmv" value="1387988544209571124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Cb" role="37wK5m">
                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Cc" role="37wK5m">
                                          <property role="Xl_RC" value="1387988544209571123" />
                                        </node>
                                        <node concept="3clFbT" id="Cd" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="C7" role="lGtFl">
                                        <property role="6wLej" value="1387988544209571123" />
                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="cd27G" id="C8" role="lGtFl">
                                        <node concept="3u3nmq" id="Cm" role="cd27D">
                                          <property role="3u3nmv" value="1387988544209571123" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="C1" role="3cqZAp">
                                  <node concept="2OqwBi" id="Cn" role="3clFbG">
                                    <node concept="3VmV3z" id="Co" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="Cq" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Cp" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="Cr" role="37wK5m">
                                        <ref role="3cqZAo" node="C2" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="Cs" role="37wK5m">
                                        <node concept="YeOm9" id="Cx" role="2ShVmc">
                                          <node concept="1Y3b0j" id="Cy" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="Cz" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="C_" role="1B3o_S" />
                                              <node concept="3cqZAl" id="CA" role="3clF45" />
                                              <node concept="3clFbS" id="CB" role="3clF47">
                                                <node concept="3cpWs8" id="CC" role="3cqZAp">
                                                  <node concept="3cpWsn" id="CF" role="3cpWs9">
                                                    <property role="TrG5h" value="opType" />
                                                    <node concept="3Tqbb2" id="CH" role="1tU5fm">
                                                      <node concept="cd27G" id="CK" role="lGtFl">
                                                        <node concept="3u3nmq" id="CL" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571102" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="CI" role="33vP2m">
                                                      <node concept="3VmV3z" id="CM" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="CP" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="CN" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="CQ" role="37wK5m">
                                                          <ref role="3cqZAo" node="zW" resolve="expression" />
                                                          <node concept="cd27G" id="CU" role="lGtFl">
                                                            <node concept="3u3nmq" id="CV" role="cd27D">
                                                              <property role="3u3nmv" value="2073504467210059405" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="CR" role="37wK5m">
                                                          <node concept="3VmV3z" id="CW" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="CZ" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="CX" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="D0" role="37wK5m">
                                                              <property role="3VnrPo" value="leftType" />
                                                              <node concept="3uibUv" id="D1" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="CY" role="lGtFl">
                                                            <node concept="3u3nmq" id="D2" role="cd27D">
                                                              <property role="3u3nmv" value="1387988544209571105" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="CS" role="37wK5m">
                                                          <node concept="3VmV3z" id="D3" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="D6" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="D4" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="D7" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="D8" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="D5" role="lGtFl">
                                                            <node concept="3u3nmq" id="D9" role="cd27D">
                                                              <property role="3u3nmv" value="1387988544209571106" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="CT" role="37wK5m">
                                                          <node concept="YeOm9" id="Da" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="Db" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="Dc" role="1B3o_S" />
                                                              <node concept="3clFb_" id="Dd" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="De" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="Dj" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="Df" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="Dk" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="Dg" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="Dh" role="3clF45" />
                                                                <node concept="3clFbS" id="Di" role="3clF47">
                                                                  <node concept="3clFbF" id="Dl" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="Dn" role="3clFbG">
                                                                      <node concept="3VmV3z" id="Do" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="Dq" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="Dp" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="Dr" role="37wK5m">
                                                                          <ref role="3cqZAo" node="zW" resolve="expression" />
                                                                          <node concept="cd27G" id="Dx" role="lGtFl">
                                                                            <node concept="3u3nmq" id="Dy" role="cd27D">
                                                                              <property role="3u3nmv" value="2073504467210059405" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="Ds" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="Dt" role="37wK5m">
                                                                          <ref role="3cqZAo" node="De" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="Du" role="37wK5m">
                                                                          <ref role="3cqZAo" node="Df" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="Dv" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="Dw" role="37wK5m">
                                                                          <node concept="1pGfFk" id="Dz" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="Dm" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="CO" role="lGtFl">
                                                        <node concept="3u3nmq" id="D$" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571103" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="CJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="D_" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571101" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="CG" role="lGtFl">
                                                    <node concept="3u3nmq" id="DA" role="cd27D">
                                                      <property role="3u3nmv" value="1387988544209571100" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="CD" role="3cqZAp">
                                                  <node concept="3clFbS" id="DB" role="3clFbx">
                                                    <node concept="9aQIb" id="DF" role="3cqZAp">
                                                      <node concept="3clFbS" id="DH" role="9aQI4">
                                                        <node concept="3cpWs8" id="DK" role="3cqZAp">
                                                          <node concept="3cpWsn" id="DN" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="DO" role="33vP2m">
                                                              <ref role="3cqZAo" node="zW" resolve="expression" />
                                                              <node concept="6wLe0" id="DQ" role="lGtFl">
                                                                <property role="6wLej" value="1387988544209571109" />
                                                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                              </node>
                                                              <node concept="cd27G" id="DR" role="lGtFl">
                                                                <node concept="3u3nmq" id="DS" role="cd27D">
                                                                  <property role="3u3nmv" value="2073504467210074739" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="DP" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="DL" role="3cqZAp">
                                                          <node concept="3cpWsn" id="DT" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="DU" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="DV" role="33vP2m">
                                                              <node concept="1pGfFk" id="DW" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="DX" role="37wK5m">
                                                                  <ref role="3cqZAo" node="DN" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="DY" role="37wK5m" />
                                                                <node concept="Xl_RD" id="DZ" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="E0" role="37wK5m">
                                                                  <property role="Xl_RC" value="1387988544209571109" />
                                                                </node>
                                                                <node concept="3cmrfG" id="E1" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="E2" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="DM" role="3cqZAp">
                                                          <node concept="2OqwBi" id="E3" role="3clFbG">
                                                            <node concept="3VmV3z" id="E4" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="E6" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="E5" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="E7" role="37wK5m">
                                                                <node concept="3uibUv" id="Ea" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="Eb" role="10QFUP">
                                                                  <node concept="3VmV3z" id="Ed" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="Eh" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="Ee" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="Ei" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="Em" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Ej" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="Ek" role="37wK5m">
                                                                      <property role="Xl_RC" value="1387988544209571113" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="El" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="Ef" role="lGtFl">
                                                                    <property role="6wLej" value="1387988544209571113" />
                                                                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="cd27G" id="Eg" role="lGtFl">
                                                                    <node concept="3u3nmq" id="En" role="cd27D">
                                                                      <property role="3u3nmv" value="1387988544209571113" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="Ec" role="lGtFl">
                                                                  <node concept="3u3nmq" id="Eo" role="cd27D">
                                                                    <property role="3u3nmv" value="1387988544209571112" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="E8" role="37wK5m">
                                                                <node concept="3uibUv" id="Ep" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="Eq" role="10QFUP">
                                                                  <ref role="3cqZAo" node="CF" resolve="opType" />
                                                                  <node concept="cd27G" id="Es" role="lGtFl">
                                                                    <node concept="3u3nmq" id="Et" role="cd27D">
                                                                      <property role="3u3nmv" value="4265636116363101267" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="Er" role="lGtFl">
                                                                  <node concept="3u3nmq" id="Eu" role="cd27D">
                                                                    <property role="3u3nmv" value="1387988544209571110" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="E9" role="37wK5m">
                                                                <ref role="3cqZAo" node="DT" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="DI" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571109" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                      <node concept="cd27G" id="DJ" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ev" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571109" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="DG" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ew" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571108" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="DC" role="3clFbw">
                                                    <node concept="37vLTw" id="Ex" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="CF" resolve="opType" />
                                                      <node concept="cd27G" id="E$" role="lGtFl">
                                                        <node concept="3u3nmq" id="E_" role="cd27D">
                                                          <property role="3u3nmv" value="4265636116363108879" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3x8VRR" id="Ey" role="2OqNvi">
                                                      <node concept="cd27G" id="EA" role="lGtFl">
                                                        <node concept="3u3nmq" id="EB" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571117" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Ez" role="lGtFl">
                                                      <node concept="3u3nmq" id="EC" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571115" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="DD" role="9aQIa">
                                                    <node concept="3clFbS" id="ED" role="9aQI4">
                                                      <node concept="9aQIb" id="EF" role="3cqZAp">
                                                        <node concept="3clFbS" id="EH" role="9aQI4">
                                                          <node concept="3cpWs8" id="EK" role="3cqZAp">
                                                            <node concept="3cpWsn" id="EM" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <node concept="3uibUv" id="EN" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="EO" role="33vP2m">
                                                                <node concept="1pGfFk" id="EP" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="EL" role="3cqZAp">
                                                            <node concept="3cpWsn" id="EQ" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="ER" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="ES" role="33vP2m">
                                                                <node concept="3VmV3z" id="ET" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="EV" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="EU" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="EW" role="37wK5m">
                                                                    <ref role="3cqZAo" node="zW" resolve="expression" />
                                                                    <node concept="cd27G" id="F2" role="lGtFl">
                                                                      <node concept="3u3nmq" id="F3" role="cd27D">
                                                                        <property role="3u3nmv" value="2073504467210081545" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3cpWs3" id="EX" role="37wK5m">
                                                                    <node concept="Xl_RD" id="F4" role="3uHU7w">
                                                                      <property role="Xl_RC" value="'" />
                                                                      <node concept="cd27G" id="F7" role="lGtFl">
                                                                        <node concept="3u3nmq" id="F8" role="cd27D">
                                                                          <property role="3u3nmv" value="5104703949834061293" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3cpWs3" id="F5" role="3uHU7B">
                                                                      <node concept="3cpWs3" id="F9" role="3uHU7B">
                                                                        <node concept="3cpWs3" id="Fc" role="3uHU7B">
                                                                          <node concept="3cpWs3" id="Ff" role="3uHU7B">
                                                                            <node concept="3cpWs3" id="Fi" role="3uHU7B">
                                                                              <node concept="2OqwBi" id="Fl" role="3uHU7w">
                                                                                <node concept="37vLTw" id="Fo" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="zW" resolve="expression" />
                                                                                  <node concept="cd27G" id="Fr" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="Fs" role="cd27D">
                                                                                      <property role="3u3nmv" value="2073504467210078133" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="3TrcHB" id="Fp" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                                  <node concept="cd27G" id="Ft" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="Fu" role="cd27D">
                                                                                      <property role="3u3nmv" value="2073504467210192689" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="Fq" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="Fv" role="cd27D">
                                                                                    <property role="3u3nmv" value="2886182022231836560" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="Xl_RD" id="Fm" role="3uHU7B">
                                                                                <property role="Xl_RC" value="Operator '" />
                                                                                <node concept="cd27G" id="Fw" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="Fx" role="cd27D">
                                                                                    <property role="3u3nmv" value="1387988544209571121" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="Fn" role="lGtFl">
                                                                                <node concept="3u3nmq" id="Fy" role="cd27D">
                                                                                  <property role="3u3nmv" value="5104703949833899731" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="Fj" role="3uHU7w">
                                                                              <property role="Xl_RC" value="' cannot be applied to '" />
                                                                              <node concept="cd27G" id="Fz" role="lGtFl">
                                                                                <node concept="3u3nmq" id="F$" role="cd27D">
                                                                                  <property role="3u3nmv" value="5104703949833899734" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="Fk" role="lGtFl">
                                                                              <node concept="3u3nmq" id="F_" role="cd27D">
                                                                                <property role="3u3nmv" value="5104703949833899737" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OqwBi" id="Fg" role="3uHU7w">
                                                                            <node concept="3VmV3z" id="FA" role="2Oq$k0">
                                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                                              <node concept="3uibUv" id="FD" role="3Vn4Tt">
                                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="liA8E" id="FB" role="2OqNvi">
                                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                              <node concept="3VmV3z" id="FE" role="37wK5m">
                                                                                <property role="3VnrPo" value="leftType" />
                                                                                <node concept="3uibUv" id="FF" role="3Vn4Tt">
                                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="FC" role="lGtFl">
                                                                              <node concept="3u3nmq" id="FG" role="cd27D">
                                                                                <property role="3u3nmv" value="5104703949833899818" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="Fh" role="lGtFl">
                                                                            <node concept="3u3nmq" id="FH" role="cd27D">
                                                                              <property role="3u3nmv" value="5104703949833899760" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="Fd" role="3uHU7w">
                                                                          <property role="Xl_RC" value="', '" />
                                                                          <node concept="cd27G" id="FI" role="lGtFl">
                                                                            <node concept="3u3nmq" id="FJ" role="cd27D">
                                                                              <property role="3u3nmv" value="5104703949833899794" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="Fe" role="lGtFl">
                                                                          <node concept="3u3nmq" id="FK" role="cd27D">
                                                                            <property role="3u3nmv" value="5104703949833899791" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2OqwBi" id="Fa" role="3uHU7w">
                                                                        <node concept="3VmV3z" id="FL" role="2Oq$k0">
                                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                                          <node concept="3uibUv" id="FO" role="3Vn4Tt">
                                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="FM" role="2OqNvi">
                                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                          <node concept="3VmV3z" id="FP" role="37wK5m">
                                                                            <property role="3VnrPo" value="rightType" />
                                                                            <node concept="3uibUv" id="FQ" role="3Vn4Tt">
                                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="FN" role="lGtFl">
                                                                          <node concept="3u3nmq" id="FR" role="cd27D">
                                                                            <property role="3u3nmv" value="5104703949833899819" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="Fb" role="lGtFl">
                                                                        <node concept="3u3nmq" id="FS" role="cd27D">
                                                                          <property role="3u3nmv" value="5104703949833899815" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="F6" role="lGtFl">
                                                                      <node concept="3u3nmq" id="FT" role="cd27D">
                                                                        <property role="3u3nmv" value="5104703949834061290" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="EY" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="EZ" role="37wK5m">
                                                                    <property role="Xl_RC" value="1387988544209571120" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="F0" role="37wK5m" />
                                                                  <node concept="37vLTw" id="F1" role="37wK5m">
                                                                    <ref role="3cqZAo" node="EM" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="EI" role="lGtFl">
                                                          <property role="6wLej" value="1387988544209571120" />
                                                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                        <node concept="cd27G" id="EJ" role="lGtFl">
                                                          <node concept="3u3nmq" id="FU" role="cd27D">
                                                            <property role="3u3nmv" value="1387988544209571120" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="EG" role="lGtFl">
                                                        <node concept="3u3nmq" id="FV" role="cd27D">
                                                          <property role="3u3nmv" value="1387988544209571119" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="EE" role="lGtFl">
                                                      <node concept="3u3nmq" id="FW" role="cd27D">
                                                        <property role="3u3nmv" value="1387988544209571118" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="DE" role="lGtFl">
                                                    <node concept="3u3nmq" id="FX" role="cd27D">
                                                      <property role="3u3nmv" value="1387988544209571107" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="CE" role="lGtFl">
                                                  <node concept="3u3nmq" id="FY" role="cd27D">
                                                    <property role="3u3nmv" value="1387988544209571099" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="C$" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="Ct" role="37wK5m">
                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="Cu" role="37wK5m">
                                        <property role="Xl_RC" value="1387988544209571098" />
                                      </node>
                                      <node concept="3clFbT" id="Cv" role="37wK5m" />
                                      <node concept="3clFbT" id="Cw" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="BY" role="lGtFl">
                                <property role="6wLej" value="1387988544209571098" />
                                <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                              </node>
                              <node concept="cd27G" id="BZ" role="lGtFl">
                                <node concept="3u3nmq" id="FZ" role="cd27D">
                                  <property role="3u3nmv" value="1387988544209571098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BW" role="lGtFl">
                              <node concept="3u3nmq" id="G0" role="cd27D">
                                <property role="3u3nmv" value="1387988544209571097" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="BR" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="BK" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="BL" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="BM" role="37wK5m" />
                  <node concept="3clFbT" id="BN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bh" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Bi" role="lGtFl">
            <node concept="3u3nmq" id="G1" role="cd27D">
              <property role="3u3nmv" value="1387988544209571096" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$o" role="3cqZAp">
          <node concept="cd27G" id="G2" role="lGtFl">
            <node concept="3u3nmq" id="G3" role="cd27D">
              <property role="3u3nmv" value="2073504467210047125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="G4" role="cd27D">
            <property role="3u3nmv" value="2073504467208952446" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$0" role="1B3o_S">
        <node concept="cd27G" id="G5" role="lGtFl">
          <node concept="3u3nmq" id="G6" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$1" role="lGtFl">
        <node concept="3u3nmq" id="G7" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="G8" role="3clF45">
        <node concept="cd27G" id="Gc" role="lGtFl">
          <node concept="3u3nmq" id="Gd" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G9" role="3clF47">
        <node concept="3cpWs6" id="Ge" role="3cqZAp">
          <node concept="35c_gC" id="Gg" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
            <node concept="cd27G" id="Gi" role="lGtFl">
              <node concept="3u3nmq" id="Gj" role="cd27D">
                <property role="3u3nmv" value="2073504467208952445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gh" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gf" role="lGtFl">
          <node concept="3u3nmq" id="Gl" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ga" role="1B3o_S">
        <node concept="cd27G" id="Gm" role="lGtFl">
          <node concept="3u3nmq" id="Gn" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gb" role="lGtFl">
        <node concept="3u3nmq" id="Go" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Gp" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Gu" role="1tU5fm">
          <node concept="cd27G" id="Gw" role="lGtFl">
            <node concept="3u3nmq" id="Gx" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gv" role="lGtFl">
          <node concept="3u3nmq" id="Gy" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gq" role="3clF47">
        <node concept="9aQIb" id="Gz" role="3cqZAp">
          <node concept="3clFbS" id="G_" role="9aQI4">
            <node concept="3cpWs6" id="GB" role="3cqZAp">
              <node concept="2ShNRf" id="GD" role="3cqZAk">
                <node concept="1pGfFk" id="GF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="GH" role="37wK5m">
                    <node concept="2OqwBi" id="GK" role="2Oq$k0">
                      <node concept="liA8E" id="GN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="GQ" role="lGtFl">
                          <node concept="3u3nmq" id="GR" role="cd27D">
                            <property role="3u3nmv" value="2073504467208952445" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="GO" role="2Oq$k0">
                        <node concept="37vLTw" id="GS" role="2JrQYb">
                          <ref role="3cqZAo" node="Gp" resolve="argument" />
                          <node concept="cd27G" id="GU" role="lGtFl">
                            <node concept="3u3nmq" id="GV" role="cd27D">
                              <property role="3u3nmv" value="2073504467208952445" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GT" role="lGtFl">
                          <node concept="3u3nmq" id="GW" role="cd27D">
                            <property role="3u3nmv" value="2073504467208952445" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GP" role="lGtFl">
                        <node concept="3u3nmq" id="GX" role="cd27D">
                          <property role="3u3nmv" value="2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GY" role="37wK5m">
                        <ref role="37wK5l" node="zD" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="H0" role="lGtFl">
                          <node concept="3u3nmq" id="H1" role="cd27D">
                            <property role="3u3nmv" value="2073504467208952445" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GZ" role="lGtFl">
                        <node concept="3u3nmq" id="H2" role="cd27D">
                          <property role="3u3nmv" value="2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GM" role="lGtFl">
                      <node concept="3u3nmq" id="H3" role="cd27D">
                        <property role="3u3nmv" value="2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GI" role="37wK5m">
                    <node concept="cd27G" id="H4" role="lGtFl">
                      <node concept="3u3nmq" id="H5" role="cd27D">
                        <property role="3u3nmv" value="2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GJ" role="lGtFl">
                    <node concept="3u3nmq" id="H6" role="cd27D">
                      <property role="3u3nmv" value="2073504467208952445" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GG" role="lGtFl">
                  <node concept="3u3nmq" id="H7" role="cd27D">
                    <property role="3u3nmv" value="2073504467208952445" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GE" role="lGtFl">
                <node concept="3u3nmq" id="H8" role="cd27D">
                  <property role="3u3nmv" value="2073504467208952445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GC" role="lGtFl">
              <node concept="3u3nmq" id="H9" role="cd27D">
                <property role="3u3nmv" value="2073504467208952445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GA" role="lGtFl">
            <node concept="3u3nmq" id="Ha" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G$" role="lGtFl">
          <node concept="3u3nmq" id="Hb" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gr" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Hc" role="lGtFl">
          <node concept="3u3nmq" id="Hd" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gs" role="1B3o_S">
        <node concept="cd27G" id="He" role="lGtFl">
          <node concept="3u3nmq" id="Hf" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gt" role="lGtFl">
        <node concept="3u3nmq" id="Hg" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Hh" role="3clF47">
        <node concept="3cpWs6" id="Hl" role="3cqZAp">
          <node concept="3clFbT" id="Hn" role="3cqZAk">
            <node concept="cd27G" id="Hp" role="lGtFl">
              <node concept="3u3nmq" id="Hq" role="cd27D">
                <property role="3u3nmv" value="2073504467208952445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ho" role="lGtFl">
            <node concept="3u3nmq" id="Hr" role="cd27D">
              <property role="3u3nmv" value="2073504467208952445" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hm" role="lGtFl">
          <node concept="3u3nmq" id="Hs" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hi" role="3clF45">
        <node concept="cd27G" id="Ht" role="lGtFl">
          <node concept="3u3nmq" id="Hu" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hj" role="1B3o_S">
        <node concept="cd27G" id="Hv" role="lGtFl">
          <node concept="3u3nmq" id="Hw" role="cd27D">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hk" role="lGtFl">
        <node concept="3u3nmq" id="Hx" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Hy" role="lGtFl">
        <node concept="3u3nmq" id="Hz" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="H$" role="lGtFl">
        <node concept="3u3nmq" id="H_" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zI" role="1B3o_S">
      <node concept="cd27G" id="HA" role="lGtFl">
        <node concept="3u3nmq" id="HB" role="cd27D">
          <property role="3u3nmv" value="2073504467208952445" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zJ" role="lGtFl">
      <node concept="3u3nmq" id="HC" role="cd27D">
        <property role="3u3nmv" value="2073504467208952445" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HD">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="HE" role="jymVt">
      <node concept="3clFbS" id="HN" role="3clF47">
        <node concept="cd27G" id="HR" role="lGtFl">
          <node concept="3u3nmq" id="HS" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HO" role="1B3o_S">
        <node concept="cd27G" id="HT" role="lGtFl">
          <node concept="3u3nmq" id="HU" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="HP" role="3clF45">
        <node concept="cd27G" id="HV" role="lGtFl">
          <node concept="3u3nmq" id="HW" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HQ" role="lGtFl">
        <node concept="3u3nmq" id="HX" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HY" role="3clF45">
        <node concept="cd27G" id="I5" role="lGtFl">
          <node concept="3u3nmq" id="I6" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <node concept="3Tqbb2" id="I7" role="1tU5fm">
          <node concept="cd27G" id="I9" role="lGtFl">
            <node concept="3u3nmq" id="Ia" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I8" role="lGtFl">
          <node concept="3u3nmq" id="Ib" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Ie" role="lGtFl">
            <node concept="3u3nmq" id="If" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Id" role="lGtFl">
          <node concept="3u3nmq" id="Ig" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ih" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ij" role="lGtFl">
            <node concept="3u3nmq" id="Ik" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ii" role="lGtFl">
          <node concept="3u3nmq" id="Il" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I2" role="3clF47">
        <node concept="9aQIb" id="Im" role="3cqZAp">
          <node concept="3clFbS" id="Iq" role="9aQI4">
            <node concept="3cpWs8" id="It" role="3cqZAp">
              <node concept="3cpWsn" id="Iw" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Ix" role="33vP2m">
                  <node concept="3TrEf2" id="Iz" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <node concept="cd27G" id="IB" role="lGtFl">
                      <node concept="3u3nmq" id="IC" role="cd27D">
                        <property role="3u3nmv" value="2073504467208032648" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="I$" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZ" resolve="logicalExpression" />
                    <node concept="cd27G" id="ID" role="lGtFl">
                      <node concept="3u3nmq" id="IE" role="cd27D">
                        <property role="3u3nmv" value="2073504467207966075" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="I_" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="IA" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="2073504467207966639" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Iy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Iu" role="3cqZAp">
              <node concept="3cpWsn" id="IG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="IH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="II" role="33vP2m">
                  <node concept="1pGfFk" id="IJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="IK" role="37wK5m">
                      <ref role="3cqZAo" node="Iw" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="IL" role="37wK5m" />
                    <node concept="Xl_RD" id="IM" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="IN" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="IO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="IP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Iv" role="3cqZAp">
              <node concept="2OqwBi" id="IQ" role="3clFbG">
                <node concept="3VmV3z" id="IR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="IT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="IS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="IU" role="37wK5m">
                    <node concept="3uibUv" id="IX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="IY" role="10QFUP">
                      <node concept="3VmV3z" id="J0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="J4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="J1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="J5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="J9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="J6" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="J7" role="37wK5m">
                          <property role="Xl_RC" value="2073504467207966014" />
                        </node>
                        <node concept="3clFbT" id="J8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="J2" role="lGtFl">
                        <property role="6wLej" value="2073504467207966014" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="J3" role="lGtFl">
                        <node concept="3u3nmq" id="Ja" role="cd27D">
                          <property role="3u3nmv" value="2073504467207966014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IZ" role="lGtFl">
                      <node concept="3u3nmq" id="Jb" role="cd27D">
                        <property role="3u3nmv" value="2073504467208033387" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="IV" role="37wK5m">
                    <node concept="3uibUv" id="Jc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Jd" role="10QFUP">
                      <node concept="2pJPED" id="Jf" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <node concept="cd27G" id="Jh" role="lGtFl">
                          <node concept="3u3nmq" id="Ji" role="cd27D">
                            <property role="3u3nmv" value="2073504467208624599" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jg" role="lGtFl">
                        <node concept="3u3nmq" id="Jj" role="cd27D">
                          <property role="3u3nmv" value="2073504467208624598" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Je" role="lGtFl">
                      <node concept="3u3nmq" id="Jk" role="cd27D">
                        <property role="3u3nmv" value="2073504467208624600" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="IW" role="37wK5m">
                    <ref role="3cqZAo" node="IG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ir" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Is" role="lGtFl">
            <node concept="3u3nmq" id="Jl" role="cd27D">
              <property role="3u3nmv" value="2073504467208033384" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="In" role="3cqZAp">
          <node concept="3clFbS" id="Jm" role="9aQI4">
            <node concept="3cpWs8" id="Jp" role="3cqZAp">
              <node concept="3cpWsn" id="Js" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Jt" role="33vP2m">
                  <node concept="3TrEf2" id="Jv" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <node concept="cd27G" id="Jz" role="lGtFl">
                      <node concept="3u3nmq" id="J$" role="cd27D">
                        <property role="3u3nmv" value="2073504467208098529" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZ" resolve="logicalExpression" />
                    <node concept="cd27G" id="J_" role="lGtFl">
                      <node concept="3u3nmq" id="JA" role="cd27D">
                        <property role="3u3nmv" value="2073504467208094212" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Jx" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Jy" role="lGtFl">
                    <node concept="3u3nmq" id="JB" role="cd27D">
                      <property role="3u3nmv" value="2073504467208094210" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ju" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jq" role="3cqZAp">
              <node concept="3cpWsn" id="JC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="JD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="JE" role="33vP2m">
                  <node concept="1pGfFk" id="JF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="JG" role="37wK5m">
                      <ref role="3cqZAo" node="Js" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="JH" role="37wK5m" />
                    <node concept="Xl_RD" id="JI" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="JJ" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="JK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="JL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jr" role="3cqZAp">
              <node concept="2OqwBi" id="JM" role="3clFbG">
                <node concept="3VmV3z" id="JN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="JP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="JO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="JQ" role="37wK5m">
                    <node concept="3uibUv" id="JT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JU" role="10QFUP">
                      <node concept="3VmV3z" id="JW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="K0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="K1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="K5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="K2" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="K3" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208094209" />
                        </node>
                        <node concept="3clFbT" id="K4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JY" role="lGtFl">
                        <property role="6wLej" value="2073504467208094209" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="JZ" role="lGtFl">
                        <node concept="3u3nmq" id="K6" role="cd27D">
                          <property role="3u3nmv" value="2073504467208094209" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JV" role="lGtFl">
                      <node concept="3u3nmq" id="K7" role="cd27D">
                        <property role="3u3nmv" value="2073504467208094208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="JR" role="37wK5m">
                    <node concept="3uibUv" id="K8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="K9" role="10QFUP">
                      <node concept="3zrR0B" id="Kb" role="2ShVmc">
                        <node concept="3Tqbb2" id="Kd" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <node concept="cd27G" id="Kf" role="lGtFl">
                            <node concept="3u3nmq" id="Kg" role="cd27D">
                              <property role="3u3nmv" value="2073504467208625079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ke" role="lGtFl">
                          <node concept="3u3nmq" id="Kh" role="cd27D">
                            <property role="3u3nmv" value="2073504467208625077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kc" role="lGtFl">
                        <node concept="3u3nmq" id="Ki" role="cd27D">
                          <property role="3u3nmv" value="2073504467208624700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ka" role="lGtFl">
                      <node concept="3u3nmq" id="Kj" role="cd27D">
                        <property role="3u3nmv" value="2073504467208624702" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="JS" role="37wK5m">
                    <ref role="3cqZAo" node="JC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Jn" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Jo" role="lGtFl">
            <node concept="3u3nmq" id="Kk" role="cd27D">
              <property role="3u3nmv" value="2073504467208094202" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Io" role="3cqZAp">
          <node concept="3clFbS" id="Kl" role="9aQI4">
            <node concept="3cpWs8" id="Ko" role="3cqZAp">
              <node concept="3cpWsn" id="Kr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ks" role="33vP2m">
                  <ref role="3cqZAo" node="HZ" resolve="logicalExpression" />
                  <node concept="6wLe0" id="Ku" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Kv" role="lGtFl">
                    <node concept="3u3nmq" id="Kw" role="cd27D">
                      <property role="3u3nmv" value="2073504467208098719" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Kt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kp" role="3cqZAp">
              <node concept="3cpWsn" id="Kx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ky" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Kz" role="33vP2m">
                  <node concept="1pGfFk" id="K$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="K_" role="37wK5m">
                      <ref role="3cqZAo" node="Kr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KA" role="37wK5m" />
                    <node concept="Xl_RD" id="KB" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KC" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="KD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kq" role="3cqZAp">
              <node concept="2OqwBi" id="KF" role="3clFbG">
                <node concept="3VmV3z" id="KG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="KH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="KJ" role="37wK5m">
                    <node concept="3uibUv" id="KM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="KN" role="10QFUP">
                      <node concept="3VmV3z" id="KP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="KU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="KY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KV" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KW" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208098716" />
                        </node>
                        <node concept="3clFbT" id="KX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="KR" role="lGtFl">
                        <property role="6wLej" value="2073504467208098716" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="KS" role="lGtFl">
                        <node concept="3u3nmq" id="KZ" role="cd27D">
                          <property role="3u3nmv" value="2073504467208098716" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KO" role="lGtFl">
                      <node concept="3u3nmq" id="L0" role="cd27D">
                        <property role="3u3nmv" value="2073504467208098715" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="KK" role="37wK5m">
                    <node concept="3uibUv" id="L1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="L2" role="10QFUP">
                      <node concept="3zrR0B" id="L4" role="2ShVmc">
                        <node concept="3Tqbb2" id="L6" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <node concept="cd27G" id="L8" role="lGtFl">
                            <node concept="3u3nmq" id="L9" role="cd27D">
                              <property role="3u3nmv" value="2073504467208625166" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="L7" role="lGtFl">
                          <node concept="3u3nmq" id="La" role="cd27D">
                            <property role="3u3nmv" value="2073504467208625165" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="L5" role="lGtFl">
                        <node concept="3u3nmq" id="Lb" role="cd27D">
                          <property role="3u3nmv" value="2073504467208625164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="L3" role="lGtFl">
                      <node concept="3u3nmq" id="Lc" role="cd27D">
                        <property role="3u3nmv" value="2073504467208625163" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="KL" role="37wK5m">
                    <ref role="3cqZAo" node="Kx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Km" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Kn" role="lGtFl">
            <node concept="3u3nmq" id="Ld" role="cd27D">
              <property role="3u3nmv" value="2073504467208098709" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ip" role="lGtFl">
          <node concept="3u3nmq" id="Le" role="cd27D">
            <property role="3u3nmv" value="2073504467207965917" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I3" role="1B3o_S">
        <node concept="cd27G" id="Lf" role="lGtFl">
          <node concept="3u3nmq" id="Lg" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I4" role="lGtFl">
        <node concept="3u3nmq" id="Lh" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Li" role="3clF45">
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="Ln" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lj" role="3clF47">
        <node concept="3cpWs6" id="Lo" role="3cqZAp">
          <node concept="35c_gC" id="Lq" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
            <node concept="cd27G" id="Ls" role="lGtFl">
              <node concept="3u3nmq" id="Lt" role="cd27D">
                <property role="3u3nmv" value="2073504467207965653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lr" role="lGtFl">
            <node concept="3u3nmq" id="Lu" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lp" role="lGtFl">
          <node concept="3u3nmq" id="Lv" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lk" role="1B3o_S">
        <node concept="cd27G" id="Lw" role="lGtFl">
          <node concept="3u3nmq" id="Lx" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ll" role="lGtFl">
        <node concept="3u3nmq" id="Ly" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Lz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="LC" role="1tU5fm">
          <node concept="cd27G" id="LE" role="lGtFl">
            <node concept="3u3nmq" id="LF" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LD" role="lGtFl">
          <node concept="3u3nmq" id="LG" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L$" role="3clF47">
        <node concept="9aQIb" id="LH" role="3cqZAp">
          <node concept="3clFbS" id="LJ" role="9aQI4">
            <node concept="3cpWs6" id="LL" role="3cqZAp">
              <node concept="2ShNRf" id="LN" role="3cqZAk">
                <node concept="1pGfFk" id="LP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="LR" role="37wK5m">
                    <node concept="2OqwBi" id="LU" role="2Oq$k0">
                      <node concept="liA8E" id="LX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="M0" role="lGtFl">
                          <node concept="3u3nmq" id="M1" role="cd27D">
                            <property role="3u3nmv" value="2073504467207965653" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="LY" role="2Oq$k0">
                        <node concept="37vLTw" id="M2" role="2JrQYb">
                          <ref role="3cqZAo" node="Lz" resolve="argument" />
                          <node concept="cd27G" id="M4" role="lGtFl">
                            <node concept="3u3nmq" id="M5" role="cd27D">
                              <property role="3u3nmv" value="2073504467207965653" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="M3" role="lGtFl">
                          <node concept="3u3nmq" id="M6" role="cd27D">
                            <property role="3u3nmv" value="2073504467207965653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LZ" role="lGtFl">
                        <node concept="3u3nmq" id="M7" role="cd27D">
                          <property role="3u3nmv" value="2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="M8" role="37wK5m">
                        <ref role="37wK5l" node="HG" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ma" role="lGtFl">
                          <node concept="3u3nmq" id="Mb" role="cd27D">
                            <property role="3u3nmv" value="2073504467207965653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M9" role="lGtFl">
                        <node concept="3u3nmq" id="Mc" role="cd27D">
                          <property role="3u3nmv" value="2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LW" role="lGtFl">
                      <node concept="3u3nmq" id="Md" role="cd27D">
                        <property role="3u3nmv" value="2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="LS" role="37wK5m">
                    <node concept="cd27G" id="Me" role="lGtFl">
                      <node concept="3u3nmq" id="Mf" role="cd27D">
                        <property role="3u3nmv" value="2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LT" role="lGtFl">
                    <node concept="3u3nmq" id="Mg" role="cd27D">
                      <property role="3u3nmv" value="2073504467207965653" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LQ" role="lGtFl">
                  <node concept="3u3nmq" id="Mh" role="cd27D">
                    <property role="3u3nmv" value="2073504467207965653" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="Mi" role="cd27D">
                  <property role="3u3nmv" value="2073504467207965653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LM" role="lGtFl">
              <node concept="3u3nmq" id="Mj" role="cd27D">
                <property role="3u3nmv" value="2073504467207965653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LK" role="lGtFl">
            <node concept="3u3nmq" id="Mk" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LI" role="lGtFl">
          <node concept="3u3nmq" id="Ml" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Mm" role="lGtFl">
          <node concept="3u3nmq" id="Mn" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LA" role="1B3o_S">
        <node concept="cd27G" id="Mo" role="lGtFl">
          <node concept="3u3nmq" id="Mp" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LB" role="lGtFl">
        <node concept="3u3nmq" id="Mq" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Mr" role="3clF47">
        <node concept="3cpWs6" id="Mv" role="3cqZAp">
          <node concept="3clFbT" id="Mx" role="3cqZAk">
            <node concept="cd27G" id="Mz" role="lGtFl">
              <node concept="3u3nmq" id="M$" role="cd27D">
                <property role="3u3nmv" value="2073504467207965653" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="My" role="lGtFl">
            <node concept="3u3nmq" id="M_" role="cd27D">
              <property role="3u3nmv" value="2073504467207965653" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mw" role="lGtFl">
          <node concept="3u3nmq" id="MA" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ms" role="3clF45">
        <node concept="cd27G" id="MB" role="lGtFl">
          <node concept="3u3nmq" id="MC" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mt" role="1B3o_S">
        <node concept="cd27G" id="MD" role="lGtFl">
          <node concept="3u3nmq" id="ME" role="cd27D">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mu" role="lGtFl">
        <node concept="3u3nmq" id="MF" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="MG" role="lGtFl">
        <node concept="3u3nmq" id="MH" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="MI" role="lGtFl">
        <node concept="3u3nmq" id="MJ" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="HL" role="1B3o_S">
      <node concept="cd27G" id="MK" role="lGtFl">
        <node concept="3u3nmq" id="ML" role="cd27D">
          <property role="3u3nmv" value="2073504467207965653" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="HM" role="lGtFl">
      <node concept="3u3nmq" id="MM" role="cd27D">
        <property role="3u3nmv" value="2073504467207965653" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MN">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="MO" role="jymVt">
      <node concept="3clFbS" id="MX" role="3clF47">
        <node concept="cd27G" id="N1" role="lGtFl">
          <node concept="3u3nmq" id="N2" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MY" role="1B3o_S">
        <node concept="cd27G" id="N3" role="lGtFl">
          <node concept="3u3nmq" id="N4" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="MZ" role="3clF45">
        <node concept="cd27G" id="N5" role="lGtFl">
          <node concept="3u3nmq" id="N6" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N0" role="lGtFl">
        <node concept="3u3nmq" id="N7" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="N8" role="3clF45">
        <node concept="cd27G" id="Nf" role="lGtFl">
          <node concept="3u3nmq" id="Ng" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <node concept="3Tqbb2" id="Nh" role="1tU5fm">
          <node concept="cd27G" id="Nj" role="lGtFl">
            <node concept="3u3nmq" id="Nk" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ni" role="lGtFl">
          <node concept="3u3nmq" id="Nl" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Na" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="No" role="lGtFl">
            <node concept="3u3nmq" id="Np" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nn" role="lGtFl">
          <node concept="3u3nmq" id="Nq" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Nr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Nt" role="lGtFl">
            <node concept="3u3nmq" id="Nu" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ns" role="lGtFl">
          <node concept="3u3nmq" id="Nv" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nc" role="3clF47">
        <node concept="9aQIb" id="Nw" role="3cqZAp">
          <node concept="3clFbS" id="Nz" role="9aQI4">
            <node concept="3cpWs8" id="NA" role="3cqZAp">
              <node concept="3cpWsn" id="ND" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="NE" role="33vP2m">
                  <node concept="3TrEf2" id="NG" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                    <node concept="cd27G" id="NK" role="lGtFl">
                      <node concept="3u3nmq" id="NL" role="cd27D">
                        <property role="3u3nmv" value="2073504467208524731" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="NH" role="2Oq$k0">
                    <ref role="3cqZAo" node="N9" resolve="not" />
                    <node concept="cd27G" id="NM" role="lGtFl">
                      <node concept="3u3nmq" id="NN" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515144" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="NI" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="NJ" role="lGtFl">
                    <node concept="3u3nmq" id="NO" role="cd27D">
                      <property role="3u3nmv" value="2073504467208516700" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NB" role="3cqZAp">
              <node concept="3cpWsn" id="NP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="NQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="NR" role="33vP2m">
                  <node concept="1pGfFk" id="NS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="NT" role="37wK5m">
                      <ref role="3cqZAo" node="ND" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="NU" role="37wK5m" />
                    <node concept="Xl_RD" id="NV" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="NW" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="NX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="NY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NC" role="3cqZAp">
              <node concept="2OqwBi" id="NZ" role="3clFbG">
                <node concept="3VmV3z" id="O0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="O2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="O1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="O3" role="37wK5m">
                    <node concept="3uibUv" id="O6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="O7" role="10QFUP">
                      <node concept="3VmV3z" id="O9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Od" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Oa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Oe" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Oi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Of" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Og" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208515089" />
                        </node>
                        <node concept="3clFbT" id="Oh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ob" role="lGtFl">
                        <property role="6wLej" value="2073504467208515089" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Oc" role="lGtFl">
                        <node concept="3u3nmq" id="Oj" role="cd27D">
                          <property role="3u3nmv" value="2073504467208515089" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O8" role="lGtFl">
                      <node concept="3u3nmq" id="Ok" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515526" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="O4" role="37wK5m">
                    <node concept="3uibUv" id="Ol" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Om" role="10QFUP">
                      <node concept="2pJPED" id="Oo" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <node concept="cd27G" id="Oq" role="lGtFl">
                          <node concept="3u3nmq" id="Or" role="cd27D">
                            <property role="3u3nmv" value="2073504467208655872" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Op" role="lGtFl">
                        <node concept="3u3nmq" id="Os" role="cd27D">
                          <property role="3u3nmv" value="2073504467208655871" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="On" role="lGtFl">
                      <node concept="3u3nmq" id="Ot" role="cd27D">
                        <property role="3u3nmv" value="2073504467208655873" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="O5" role="37wK5m">
                    <ref role="3cqZAo" node="NP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="N$" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="N_" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="2073504467208515523" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Nx" role="3cqZAp">
          <node concept="3clFbS" id="Ov" role="9aQI4">
            <node concept="3cpWs8" id="Oy" role="3cqZAp">
              <node concept="3cpWsn" id="O_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="OA" role="33vP2m">
                  <ref role="3cqZAo" node="N9" resolve="not" />
                  <node concept="6wLe0" id="OC" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="OD" role="lGtFl">
                    <node concept="3u3nmq" id="OE" role="cd27D">
                      <property role="3u3nmv" value="2073504467208516085" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="OB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Oz" role="3cqZAp">
              <node concept="3cpWsn" id="OF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="OG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="OH" role="33vP2m">
                  <node concept="1pGfFk" id="OI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="OJ" role="37wK5m">
                      <ref role="3cqZAo" node="O_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="OK" role="37wK5m" />
                    <node concept="Xl_RD" id="OL" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="OM" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="ON" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="OO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="O$" role="3cqZAp">
              <node concept="2OqwBi" id="OP" role="3clFbG">
                <node concept="3VmV3z" id="OQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="OS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="OR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="OT" role="37wK5m">
                    <node concept="3uibUv" id="OW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="OX" role="10QFUP">
                      <node concept="3VmV3z" id="OZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="P3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="P0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="P4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="P8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="P5" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="P6" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208516084" />
                        </node>
                        <node concept="3clFbT" id="P7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="P1" role="lGtFl">
                        <property role="6wLej" value="2073504467208516084" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="P2" role="lGtFl">
                        <node concept="3u3nmq" id="P9" role="cd27D">
                          <property role="3u3nmv" value="2073504467208516084" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OY" role="lGtFl">
                      <node concept="3u3nmq" id="Pa" role="cd27D">
                        <property role="3u3nmv" value="2073504467208516083" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="OU" role="37wK5m">
                    <node concept="3uibUv" id="Pb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Pc" role="10QFUP">
                      <node concept="2pJPED" id="Pe" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <node concept="cd27G" id="Pg" role="lGtFl">
                          <node concept="3u3nmq" id="Ph" role="cd27D">
                            <property role="3u3nmv" value="2073504467208655916" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pf" role="lGtFl">
                        <node concept="3u3nmq" id="Pi" role="cd27D">
                          <property role="3u3nmv" value="2073504467208655915" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pd" role="lGtFl">
                      <node concept="3u3nmq" id="Pj" role="cd27D">
                        <property role="3u3nmv" value="2073504467208655917" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="OV" role="37wK5m">
                    <ref role="3cqZAo" node="OF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ow" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="Ox" role="lGtFl">
            <node concept="3u3nmq" id="Pk" role="cd27D">
              <property role="3u3nmv" value="2073504467208516077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ny" role="lGtFl">
          <node concept="3u3nmq" id="Pl" role="cd27D">
            <property role="3u3nmv" value="2073504467208515080" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nd" role="1B3o_S">
        <node concept="cd27G" id="Pm" role="lGtFl">
          <node concept="3u3nmq" id="Pn" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ne" role="lGtFl">
        <node concept="3u3nmq" id="Po" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Pp" role="3clF45">
        <node concept="cd27G" id="Pt" role="lGtFl">
          <node concept="3u3nmq" id="Pu" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pq" role="3clF47">
        <node concept="3cpWs6" id="Pv" role="3cqZAp">
          <node concept="35c_gC" id="Px" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
            <node concept="cd27G" id="Pz" role="lGtFl">
              <node concept="3u3nmq" id="P$" role="cd27D">
                <property role="3u3nmv" value="2073504467208515079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Py" role="lGtFl">
            <node concept="3u3nmq" id="P_" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pw" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pr" role="1B3o_S">
        <node concept="cd27G" id="PB" role="lGtFl">
          <node concept="3u3nmq" id="PC" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ps" role="lGtFl">
        <node concept="3u3nmq" id="PD" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="PE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="PJ" role="1tU5fm">
          <node concept="cd27G" id="PL" role="lGtFl">
            <node concept="3u3nmq" id="PM" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PK" role="lGtFl">
          <node concept="3u3nmq" id="PN" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PF" role="3clF47">
        <node concept="9aQIb" id="PO" role="3cqZAp">
          <node concept="3clFbS" id="PQ" role="9aQI4">
            <node concept="3cpWs6" id="PS" role="3cqZAp">
              <node concept="2ShNRf" id="PU" role="3cqZAk">
                <node concept="1pGfFk" id="PW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="PY" role="37wK5m">
                    <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                      <node concept="liA8E" id="Q4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Q7" role="lGtFl">
                          <node concept="3u3nmq" id="Q8" role="cd27D">
                            <property role="3u3nmv" value="2073504467208515079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Q5" role="2Oq$k0">
                        <node concept="37vLTw" id="Q9" role="2JrQYb">
                          <ref role="3cqZAo" node="PE" resolve="argument" />
                          <node concept="cd27G" id="Qb" role="lGtFl">
                            <node concept="3u3nmq" id="Qc" role="cd27D">
                              <property role="3u3nmv" value="2073504467208515079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qa" role="lGtFl">
                          <node concept="3u3nmq" id="Qd" role="cd27D">
                            <property role="3u3nmv" value="2073504467208515079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q6" role="lGtFl">
                        <node concept="3u3nmq" id="Qe" role="cd27D">
                          <property role="3u3nmv" value="2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qf" role="37wK5m">
                        <ref role="37wK5l" node="MQ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Qh" role="lGtFl">
                          <node concept="3u3nmq" id="Qi" role="cd27D">
                            <property role="3u3nmv" value="2073504467208515079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qg" role="lGtFl">
                        <node concept="3u3nmq" id="Qj" role="cd27D">
                          <property role="3u3nmv" value="2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q3" role="lGtFl">
                      <node concept="3u3nmq" id="Qk" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="PZ" role="37wK5m">
                    <node concept="cd27G" id="Ql" role="lGtFl">
                      <node concept="3u3nmq" id="Qm" role="cd27D">
                        <property role="3u3nmv" value="2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q0" role="lGtFl">
                    <node concept="3u3nmq" id="Qn" role="cd27D">
                      <property role="3u3nmv" value="2073504467208515079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PX" role="lGtFl">
                  <node concept="3u3nmq" id="Qo" role="cd27D">
                    <property role="3u3nmv" value="2073504467208515079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PV" role="lGtFl">
                <node concept="3u3nmq" id="Qp" role="cd27D">
                  <property role="3u3nmv" value="2073504467208515079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PT" role="lGtFl">
              <node concept="3u3nmq" id="Qq" role="cd27D">
                <property role="3u3nmv" value="2073504467208515079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PR" role="lGtFl">
            <node concept="3u3nmq" id="Qr" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PP" role="lGtFl">
          <node concept="3u3nmq" id="Qs" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Qt" role="lGtFl">
          <node concept="3u3nmq" id="Qu" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PH" role="1B3o_S">
        <node concept="cd27G" id="Qv" role="lGtFl">
          <node concept="3u3nmq" id="Qw" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PI" role="lGtFl">
        <node concept="3u3nmq" id="Qx" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Qy" role="3clF47">
        <node concept="3cpWs6" id="QA" role="3cqZAp">
          <node concept="3clFbT" id="QC" role="3cqZAk">
            <node concept="cd27G" id="QE" role="lGtFl">
              <node concept="3u3nmq" id="QF" role="cd27D">
                <property role="3u3nmv" value="2073504467208515079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QD" role="lGtFl">
            <node concept="3u3nmq" id="QG" role="cd27D">
              <property role="3u3nmv" value="2073504467208515079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QB" role="lGtFl">
          <node concept="3u3nmq" id="QH" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qz" role="3clF45">
        <node concept="cd27G" id="QI" role="lGtFl">
          <node concept="3u3nmq" id="QJ" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q$" role="1B3o_S">
        <node concept="cd27G" id="QK" role="lGtFl">
          <node concept="3u3nmq" id="QL" role="cd27D">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q_" role="lGtFl">
        <node concept="3u3nmq" id="QM" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="QN" role="lGtFl">
        <node concept="3u3nmq" id="QO" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="QP" role="lGtFl">
        <node concept="3u3nmq" id="QQ" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="MV" role="1B3o_S">
      <node concept="cd27G" id="QR" role="lGtFl">
        <node concept="3u3nmq" id="QS" role="cd27D">
          <property role="3u3nmv" value="2073504467208515079" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="MW" role="lGtFl">
      <node concept="3u3nmq" id="QT" role="cd27D">
        <property role="3u3nmv" value="2073504467208515079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QU">
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <node concept="3clFbW" id="QV" role="jymVt">
      <node concept="3clFbS" id="R4" role="3clF47">
        <node concept="cd27G" id="R8" role="lGtFl">
          <node concept="3u3nmq" id="R9" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R5" role="1B3o_S">
        <node concept="cd27G" id="Ra" role="lGtFl">
          <node concept="3u3nmq" id="Rb" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="R6" role="3clF45">
        <node concept="cd27G" id="Rc" role="lGtFl">
          <node concept="3u3nmq" id="Rd" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R7" role="lGtFl">
        <node concept="3u3nmq" id="Re" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Rf" role="3clF45">
        <node concept="cd27G" id="Rm" role="lGtFl">
          <node concept="3u3nmq" id="Rn" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <node concept="3Tqbb2" id="Ro" role="1tU5fm">
          <node concept="cd27G" id="Rq" role="lGtFl">
            <node concept="3u3nmq" id="Rr" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rp" role="lGtFl">
          <node concept="3u3nmq" id="Rs" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Rv" role="lGtFl">
            <node concept="3u3nmq" id="Rw" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ru" role="lGtFl">
          <node concept="3u3nmq" id="Rx" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ri" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ry" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="R$" role="lGtFl">
            <node concept="3u3nmq" id="R_" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rz" role="lGtFl">
          <node concept="3u3nmq" id="RA" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rj" role="3clF47">
        <node concept="3cpWs8" id="RB" role="3cqZAp">
          <node concept="3cpWsn" id="RG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="RI" role="33vP2m">
              <node concept="3VmV3z" id="RK" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="RM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="RL" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="RJ" role="1tU5fm" />
          </node>
          <node concept="cd27G" id="RH" role="lGtFl">
            <node concept="3u3nmq" id="RN" role="cd27D">
              <property role="3u3nmv" value="930174696942622783" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="RC" role="3cqZAp">
          <node concept="3clFbS" id="RO" role="9aQI4">
            <node concept="3cpWs8" id="RR" role="3cqZAp">
              <node concept="3cpWsn" id="RU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="RV" role="33vP2m">
                  <node concept="3TrEf2" id="RX" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                    <node concept="cd27G" id="S1" role="lGtFl">
                      <node concept="3u3nmq" id="S2" role="cd27D">
                        <property role="3u3nmv" value="930174696942627353" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="RY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rg" resolve="assignment" />
                    <node concept="cd27G" id="S3" role="lGtFl">
                      <node concept="3u3nmq" id="S4" role="cd27D">
                        <property role="3u3nmv" value="930174696942623633" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="RZ" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="S0" role="lGtFl">
                    <node concept="3u3nmq" id="S5" role="cd27D">
                      <property role="3u3nmv" value="930174696942624093" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="RS" role="3cqZAp">
              <node concept="3cpWsn" id="S6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="S7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="S8" role="33vP2m">
                  <node concept="1pGfFk" id="S9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Sa" role="37wK5m">
                      <ref role="3cqZAo" node="RU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Sb" role="37wK5m" />
                    <node concept="Xl_RD" id="Sc" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Sd" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="Se" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Sf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RT" role="3cqZAp">
              <node concept="2OqwBi" id="Sg" role="3clFbG">
                <node concept="3VmV3z" id="Sh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Sj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Si" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="Sk" role="37wK5m">
                    <node concept="3uibUv" id="Sp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Sq" role="10QFUP">
                      <node concept="3VmV3z" id="Ss" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Sv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="St" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="Sw" role="37wK5m">
                          <ref role="3cqZAo" node="RG" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                      <node concept="cd27G" id="Su" role="lGtFl">
                        <node concept="3u3nmq" id="Sx" role="cd27D">
                          <property role="3u3nmv" value="930174696942623577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sr" role="lGtFl">
                      <node concept="3u3nmq" id="Sy" role="cd27D">
                        <property role="3u3nmv" value="930174696942623578" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Sl" role="37wK5m">
                    <node concept="3uibUv" id="Sz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="S$" role="10QFUP">
                      <node concept="3VmV3z" id="SA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="SF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="SJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SG" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SH" role="37wK5m">
                          <property role="Xl_RC" value="930174696942623592" />
                        </node>
                        <node concept="3clFbT" id="SI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="SC" role="lGtFl">
                        <property role="6wLej" value="930174696942623592" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="SD" role="lGtFl">
                        <node concept="3u3nmq" id="SK" role="cd27D">
                          <property role="3u3nmv" value="930174696942623592" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S_" role="lGtFl">
                      <node concept="3u3nmq" id="SL" role="cd27D">
                        <property role="3u3nmv" value="930174696942623596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Sm" role="37wK5m" />
                  <node concept="3clFbT" id="Sn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="So" role="37wK5m">
                    <ref role="3cqZAo" node="S6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="RP" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="RQ" role="lGtFl">
            <node concept="3u3nmq" id="SM" role="cd27D">
              <property role="3u3nmv" value="930174696942623507" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="RD" role="3cqZAp">
          <node concept="3clFbS" id="SN" role="9aQI4">
            <node concept="3cpWs8" id="SQ" role="3cqZAp">
              <node concept="3cpWsn" id="ST" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="SU" role="33vP2m">
                  <ref role="3cqZAo" node="Rg" resolve="assignment" />
                  <node concept="6wLe0" id="SW" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="SX" role="lGtFl">
                    <node concept="3u3nmq" id="SY" role="cd27D">
                      <property role="3u3nmv" value="930174696942555957" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="SV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="SR" role="3cqZAp">
              <node concept="3cpWsn" id="SZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="T0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="T1" role="33vP2m">
                  <node concept="1pGfFk" id="T2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="T3" role="37wK5m">
                      <ref role="3cqZAo" node="ST" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="T4" role="37wK5m" />
                    <node concept="Xl_RD" id="T5" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="T6" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="T7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="T8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SS" role="3cqZAp">
              <node concept="2OqwBi" id="T9" role="3clFbG">
                <node concept="3VmV3z" id="Ta" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Tc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Tb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="Td" role="37wK5m">
                    <node concept="3uibUv" id="Ti" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Tj" role="10QFUP">
                      <node concept="3VmV3z" id="Tl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Tp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Tm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Tq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Tu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Tr" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ts" role="37wK5m">
                          <property role="Xl_RC" value="930174696942551897" />
                        </node>
                        <node concept="3clFbT" id="Tt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Tn" role="lGtFl">
                        <property role="6wLej" value="930174696942551897" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="To" role="lGtFl">
                        <node concept="3u3nmq" id="Tv" role="cd27D">
                          <property role="3u3nmv" value="930174696942551897" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tk" role="lGtFl">
                      <node concept="3u3nmq" id="Tw" role="cd27D">
                        <property role="3u3nmv" value="930174696942556601" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Te" role="37wK5m">
                    <node concept="3uibUv" id="Tx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ty" role="10QFUP">
                      <node concept="3VmV3z" id="T$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="T_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="TC" role="37wK5m">
                          <ref role="3cqZAo" node="RG" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                      <node concept="cd27G" id="TA" role="lGtFl">
                        <node concept="3u3nmq" id="TD" role="cd27D">
                          <property role="3u3nmv" value="930174696942627775" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tz" role="lGtFl">
                      <node concept="3u3nmq" id="TE" role="cd27D">
                        <property role="3u3nmv" value="930174696942627776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Tf" role="37wK5m" />
                  <node concept="3clFbT" id="Tg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Th" role="37wK5m">
                    <ref role="3cqZAo" node="SZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="SO" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="SP" role="lGtFl">
            <node concept="3u3nmq" id="TF" role="cd27D">
              <property role="3u3nmv" value="930174696942556598" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="RE" role="3cqZAp">
          <node concept="3clFbS" id="TG" role="9aQI4">
            <node concept="3cpWs8" id="TJ" role="3cqZAp">
              <node concept="3cpWsn" id="TM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="TN" role="33vP2m">
                  <node concept="3TrEf2" id="TP" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                    <node concept="cd27G" id="TT" role="lGtFl">
                      <node concept="3u3nmq" id="TU" role="cd27D">
                        <property role="3u3nmv" value="930174696942631603" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="TQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rg" resolve="assignment" />
                    <node concept="cd27G" id="TV" role="lGtFl">
                      <node concept="3u3nmq" id="TW" role="cd27D">
                        <property role="3u3nmv" value="930174696942622643" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="TR" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="TS" role="lGtFl">
                    <node concept="3u3nmq" id="TX" role="cd27D">
                      <property role="3u3nmv" value="930174696942628308" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="TO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TK" role="3cqZAp">
              <node concept="3cpWsn" id="TY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="TZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="U0" role="33vP2m">
                  <node concept="1pGfFk" id="U1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="U2" role="37wK5m">
                      <ref role="3cqZAo" node="TM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="U3" role="37wK5m" />
                    <node concept="Xl_RD" id="U4" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="U5" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="U6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="U7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TL" role="3cqZAp">
              <node concept="2OqwBi" id="U8" role="3clFbG">
                <node concept="3VmV3z" id="U9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ub" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ua" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="Uc" role="37wK5m">
                    <node concept="3uibUv" id="Uh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ui" role="10QFUP">
                      <node concept="3VmV3z" id="Uk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Uo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ul" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Up" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ut" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Uq" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ur" role="37wK5m">
                          <property role="Xl_RC" value="930174696942622544" />
                        </node>
                        <node concept="3clFbT" id="Us" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Um" role="lGtFl">
                        <property role="6wLej" value="930174696942622544" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Un" role="lGtFl">
                        <node concept="3u3nmq" id="Uu" role="cd27D">
                          <property role="3u3nmv" value="930174696942622544" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uj" role="lGtFl">
                      <node concept="3u3nmq" id="Uv" role="cd27D">
                        <property role="3u3nmv" value="930174696942632554" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ud" role="37wK5m">
                    <node concept="3uibUv" id="Uw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ux" role="10QFUP">
                      <node concept="3VmV3z" id="Uz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="UA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="U$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="UB" role="37wK5m">
                          <ref role="3cqZAo" node="RG" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                      <node concept="cd27G" id="U_" role="lGtFl">
                        <node concept="3u3nmq" id="UC" role="cd27D">
                          <property role="3u3nmv" value="930174696942632861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uy" role="lGtFl">
                      <node concept="3u3nmq" id="UD" role="cd27D">
                        <property role="3u3nmv" value="930174696942632862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ue" role="37wK5m" />
                  <node concept="3clFbT" id="Uf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ug" role="37wK5m">
                    <ref role="3cqZAo" node="TY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="TH" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="TI" role="lGtFl">
            <node concept="3u3nmq" id="UE" role="cd27D">
              <property role="3u3nmv" value="930174696942632551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RF" role="lGtFl">
          <node concept="3u3nmq" id="UF" role="cd27D">
            <property role="3u3nmv" value="930174696942551473" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rk" role="1B3o_S">
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rl" role="lGtFl">
        <node concept="3u3nmq" id="UI" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="UJ" role="3clF45">
        <node concept="cd27G" id="UN" role="lGtFl">
          <node concept="3u3nmq" id="UO" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UK" role="3clF47">
        <node concept="3cpWs6" id="UP" role="3cqZAp">
          <node concept="35c_gC" id="UR" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
            <node concept="cd27G" id="UT" role="lGtFl">
              <node concept="3u3nmq" id="UU" role="cd27D">
                <property role="3u3nmv" value="930174696942551209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="US" role="lGtFl">
            <node concept="3u3nmq" id="UV" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UQ" role="lGtFl">
          <node concept="3u3nmq" id="UW" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UL" role="1B3o_S">
        <node concept="cd27G" id="UX" role="lGtFl">
          <node concept="3u3nmq" id="UY" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UM" role="lGtFl">
        <node concept="3u3nmq" id="UZ" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="V0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="V5" role="1tU5fm">
          <node concept="cd27G" id="V7" role="lGtFl">
            <node concept="3u3nmq" id="V8" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V6" role="lGtFl">
          <node concept="3u3nmq" id="V9" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="V1" role="3clF47">
        <node concept="9aQIb" id="Va" role="3cqZAp">
          <node concept="3clFbS" id="Vc" role="9aQI4">
            <node concept="3cpWs6" id="Ve" role="3cqZAp">
              <node concept="2ShNRf" id="Vg" role="3cqZAk">
                <node concept="1pGfFk" id="Vi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Vk" role="37wK5m">
                    <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                      <node concept="liA8E" id="Vq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="Vt" role="lGtFl">
                          <node concept="3u3nmq" id="Vu" role="cd27D">
                            <property role="3u3nmv" value="930174696942551209" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Vr" role="2Oq$k0">
                        <node concept="37vLTw" id="Vv" role="2JrQYb">
                          <ref role="3cqZAo" node="V0" resolve="argument" />
                          <node concept="cd27G" id="Vx" role="lGtFl">
                            <node concept="3u3nmq" id="Vy" role="cd27D">
                              <property role="3u3nmv" value="930174696942551209" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vw" role="lGtFl">
                          <node concept="3u3nmq" id="Vz" role="cd27D">
                            <property role="3u3nmv" value="930174696942551209" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Vs" role="lGtFl">
                        <node concept="3u3nmq" id="V$" role="cd27D">
                          <property role="3u3nmv" value="930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="V_" role="37wK5m">
                        <ref role="37wK5l" node="QX" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="VB" role="lGtFl">
                          <node concept="3u3nmq" id="VC" role="cd27D">
                            <property role="3u3nmv" value="930174696942551209" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="VA" role="lGtFl">
                        <node concept="3u3nmq" id="VD" role="cd27D">
                          <property role="3u3nmv" value="930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Vp" role="lGtFl">
                      <node concept="3u3nmq" id="VE" role="cd27D">
                        <property role="3u3nmv" value="930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Vl" role="37wK5m">
                    <node concept="cd27G" id="VF" role="lGtFl">
                      <node concept="3u3nmq" id="VG" role="cd27D">
                        <property role="3u3nmv" value="930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Vm" role="lGtFl">
                    <node concept="3u3nmq" id="VH" role="cd27D">
                      <property role="3u3nmv" value="930174696942551209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vj" role="lGtFl">
                  <node concept="3u3nmq" id="VI" role="cd27D">
                    <property role="3u3nmv" value="930174696942551209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vh" role="lGtFl">
                <node concept="3u3nmq" id="VJ" role="cd27D">
                  <property role="3u3nmv" value="930174696942551209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vf" role="lGtFl">
              <node concept="3u3nmq" id="VK" role="cd27D">
                <property role="3u3nmv" value="930174696942551209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vd" role="lGtFl">
            <node concept="3u3nmq" id="VL" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vb" role="lGtFl">
          <node concept="3u3nmq" id="VM" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="V2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="VN" role="lGtFl">
          <node concept="3u3nmq" id="VO" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V3" role="1B3o_S">
        <node concept="cd27G" id="VP" role="lGtFl">
          <node concept="3u3nmq" id="VQ" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V4" role="lGtFl">
        <node concept="3u3nmq" id="VR" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="VS" role="3clF47">
        <node concept="3cpWs6" id="VW" role="3cqZAp">
          <node concept="3clFbT" id="VY" role="3cqZAk">
            <node concept="cd27G" id="W0" role="lGtFl">
              <node concept="3u3nmq" id="W1" role="cd27D">
                <property role="3u3nmv" value="930174696942551209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VZ" role="lGtFl">
            <node concept="3u3nmq" id="W2" role="cd27D">
              <property role="3u3nmv" value="930174696942551209" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="W3" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VT" role="3clF45">
        <node concept="cd27G" id="W4" role="lGtFl">
          <node concept="3u3nmq" id="W5" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VU" role="1B3o_S">
        <node concept="cd27G" id="W6" role="lGtFl">
          <node concept="3u3nmq" id="W7" role="cd27D">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VV" role="lGtFl">
        <node concept="3u3nmq" id="W8" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="W9" role="lGtFl">
        <node concept="3u3nmq" id="Wa" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Wb" role="lGtFl">
        <node concept="3u3nmq" id="Wc" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="R2" role="1B3o_S">
      <node concept="cd27G" id="Wd" role="lGtFl">
        <node concept="3u3nmq" id="We" role="cd27D">
          <property role="3u3nmv" value="930174696942551209" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R3" role="lGtFl">
      <node concept="3u3nmq" id="Wf" role="cd27D">
        <property role="3u3nmv" value="930174696942551209" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Wg">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <node concept="3clFbW" id="Wh" role="jymVt">
      <node concept="3clFbS" id="Wq" role="3clF47">
        <node concept="cd27G" id="Wu" role="lGtFl">
          <node concept="3u3nmq" id="Wv" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wr" role="1B3o_S">
        <node concept="cd27G" id="Ww" role="lGtFl">
          <node concept="3u3nmq" id="Wx" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ws" role="3clF45">
        <node concept="cd27G" id="Wy" role="lGtFl">
          <node concept="3u3nmq" id="Wz" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wt" role="lGtFl">
        <node concept="3u3nmq" id="W$" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="W_" role="3clF45">
        <node concept="cd27G" id="WG" role="lGtFl">
          <node concept="3u3nmq" id="WH" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="WI" role="1tU5fm">
          <node concept="cd27G" id="WK" role="lGtFl">
            <node concept="3u3nmq" id="WL" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WJ" role="lGtFl">
          <node concept="3u3nmq" id="WM" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="WP" role="lGtFl">
            <node concept="3u3nmq" id="WQ" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WO" role="lGtFl">
          <node concept="3u3nmq" id="WR" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="WS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="WU" role="lGtFl">
            <node concept="3u3nmq" id="WV" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WT" role="lGtFl">
          <node concept="3u3nmq" id="WW" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="WD" role="3clF47">
        <node concept="9aQIb" id="WX" role="3cqZAp">
          <node concept="3clFbS" id="WZ" role="9aQI4">
            <node concept="3cpWs8" id="X2" role="3cqZAp">
              <node concept="3cpWsn" id="X5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="X6" role="33vP2m">
                  <ref role="3cqZAo" node="WA" resolve="constant" />
                  <node concept="6wLe0" id="X8" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="X9" role="lGtFl">
                    <node concept="3u3nmq" id="Xa" role="cd27D">
                      <property role="3u3nmv" value="2073504467208540304" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="X7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="X3" role="3cqZAp">
              <node concept="3cpWsn" id="Xb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Xc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Xd" role="33vP2m">
                  <node concept="1pGfFk" id="Xe" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Xf" role="37wK5m">
                      <ref role="3cqZAo" node="X5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Xg" role="37wK5m" />
                    <node concept="Xl_RD" id="Xh" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Xi" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="Xj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Xk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4" role="3cqZAp">
              <node concept="2OqwBi" id="Xl" role="3clFbG">
                <node concept="3VmV3z" id="Xm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Xo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Xn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Xp" role="37wK5m">
                    <node concept="3uibUv" id="Xs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Xt" role="10QFUP">
                      <node concept="3VmV3z" id="Xv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Xz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Xw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="X$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="XC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="X_" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="XA" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208540247" />
                        </node>
                        <node concept="3clFbT" id="XB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Xx" role="lGtFl">
                        <property role="6wLej" value="2073504467208540247" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="Xy" role="lGtFl">
                        <node concept="3u3nmq" id="XD" role="cd27D">
                          <property role="3u3nmv" value="2073504467208540247" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xu" role="lGtFl">
                      <node concept="3u3nmq" id="XE" role="cd27D">
                        <property role="3u3nmv" value="2073504467208540717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Xq" role="37wK5m">
                    <node concept="3uibUv" id="XF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="XG" role="10QFUP">
                      <node concept="2pJPED" id="XI" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <node concept="cd27G" id="XK" role="lGtFl">
                          <node concept="3u3nmq" id="XL" role="cd27D">
                            <property role="3u3nmv" value="2073504467208601024" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XJ" role="lGtFl">
                        <node concept="3u3nmq" id="XM" role="cd27D">
                          <property role="3u3nmv" value="2073504467208601023" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XH" role="lGtFl">
                      <node concept="3u3nmq" id="XN" role="cd27D">
                        <property role="3u3nmv" value="2073504467208601025" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Xr" role="37wK5m">
                    <ref role="3cqZAo" node="Xb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="X0" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="X1" role="lGtFl">
            <node concept="3u3nmq" id="XO" role="cd27D">
              <property role="3u3nmv" value="2073504467208540714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WY" role="lGtFl">
          <node concept="3u3nmq" id="XP" role="cd27D">
            <property role="3u3nmv" value="2073504467208540238" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WE" role="1B3o_S">
        <node concept="cd27G" id="XQ" role="lGtFl">
          <node concept="3u3nmq" id="XR" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WF" role="lGtFl">
        <node concept="3u3nmq" id="XS" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="XT" role="3clF45">
        <node concept="cd27G" id="XX" role="lGtFl">
          <node concept="3u3nmq" id="XY" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XU" role="3clF47">
        <node concept="3cpWs6" id="XZ" role="3cqZAp">
          <node concept="35c_gC" id="Y1" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
            <node concept="cd27G" id="Y3" role="lGtFl">
              <node concept="3u3nmq" id="Y4" role="cd27D">
                <property role="3u3nmv" value="2073504467208540237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y2" role="lGtFl">
            <node concept="3u3nmq" id="Y5" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y0" role="lGtFl">
          <node concept="3u3nmq" id="Y6" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XV" role="1B3o_S">
        <node concept="cd27G" id="Y7" role="lGtFl">
          <node concept="3u3nmq" id="Y8" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XW" role="lGtFl">
        <node concept="3u3nmq" id="Y9" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ya" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Yf" role="1tU5fm">
          <node concept="cd27G" id="Yh" role="lGtFl">
            <node concept="3u3nmq" id="Yi" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yg" role="lGtFl">
          <node concept="3u3nmq" id="Yj" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yb" role="3clF47">
        <node concept="9aQIb" id="Yk" role="3cqZAp">
          <node concept="3clFbS" id="Ym" role="9aQI4">
            <node concept="3cpWs6" id="Yo" role="3cqZAp">
              <node concept="2ShNRf" id="Yq" role="3cqZAk">
                <node concept="1pGfFk" id="Ys" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Yu" role="37wK5m">
                    <node concept="2OqwBi" id="Yx" role="2Oq$k0">
                      <node concept="liA8E" id="Y$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="YB" role="lGtFl">
                          <node concept="3u3nmq" id="YC" role="cd27D">
                            <property role="3u3nmv" value="2073504467208540237" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Y_" role="2Oq$k0">
                        <node concept="37vLTw" id="YD" role="2JrQYb">
                          <ref role="3cqZAo" node="Ya" resolve="argument" />
                          <node concept="cd27G" id="YF" role="lGtFl">
                            <node concept="3u3nmq" id="YG" role="cd27D">
                              <property role="3u3nmv" value="2073504467208540237" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YE" role="lGtFl">
                          <node concept="3u3nmq" id="YH" role="cd27D">
                            <property role="3u3nmv" value="2073504467208540237" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YA" role="lGtFl">
                        <node concept="3u3nmq" id="YI" role="cd27D">
                          <property role="3u3nmv" value="2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YJ" role="37wK5m">
                        <ref role="37wK5l" node="Wj" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="YL" role="lGtFl">
                          <node concept="3u3nmq" id="YM" role="cd27D">
                            <property role="3u3nmv" value="2073504467208540237" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YK" role="lGtFl">
                        <node concept="3u3nmq" id="YN" role="cd27D">
                          <property role="3u3nmv" value="2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yz" role="lGtFl">
                      <node concept="3u3nmq" id="YO" role="cd27D">
                        <property role="3u3nmv" value="2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yv" role="37wK5m">
                    <node concept="cd27G" id="YP" role="lGtFl">
                      <node concept="3u3nmq" id="YQ" role="cd27D">
                        <property role="3u3nmv" value="2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yw" role="lGtFl">
                    <node concept="3u3nmq" id="YR" role="cd27D">
                      <property role="3u3nmv" value="2073504467208540237" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yt" role="lGtFl">
                  <node concept="3u3nmq" id="YS" role="cd27D">
                    <property role="3u3nmv" value="2073504467208540237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yr" role="lGtFl">
                <node concept="3u3nmq" id="YT" role="cd27D">
                  <property role="3u3nmv" value="2073504467208540237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yp" role="lGtFl">
              <node concept="3u3nmq" id="YU" role="cd27D">
                <property role="3u3nmv" value="2073504467208540237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yn" role="lGtFl">
            <node concept="3u3nmq" id="YV" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yl" role="lGtFl">
          <node concept="3u3nmq" id="YW" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="YX" role="lGtFl">
          <node concept="3u3nmq" id="YY" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yd" role="1B3o_S">
        <node concept="cd27G" id="YZ" role="lGtFl">
          <node concept="3u3nmq" id="Z0" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ye" role="lGtFl">
        <node concept="3u3nmq" id="Z1" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Z2" role="3clF47">
        <node concept="3cpWs6" id="Z6" role="3cqZAp">
          <node concept="3clFbT" id="Z8" role="3cqZAk">
            <node concept="cd27G" id="Za" role="lGtFl">
              <node concept="3u3nmq" id="Zb" role="cd27D">
                <property role="3u3nmv" value="2073504467208540237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z9" role="lGtFl">
            <node concept="3u3nmq" id="Zc" role="cd27D">
              <property role="3u3nmv" value="2073504467208540237" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z7" role="lGtFl">
          <node concept="3u3nmq" id="Zd" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Z3" role="3clF45">
        <node concept="cd27G" id="Ze" role="lGtFl">
          <node concept="3u3nmq" id="Zf" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z4" role="1B3o_S">
        <node concept="cd27G" id="Zg" role="lGtFl">
          <node concept="3u3nmq" id="Zh" role="cd27D">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z5" role="lGtFl">
        <node concept="3u3nmq" id="Zi" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Wm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Zj" role="lGtFl">
        <node concept="3u3nmq" id="Zk" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Wn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Zl" role="lGtFl">
        <node concept="3u3nmq" id="Zm" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Wo" role="1B3o_S">
      <node concept="cd27G" id="Zn" role="lGtFl">
        <node concept="3u3nmq" id="Zo" role="cd27D">
          <property role="3u3nmv" value="2073504467208540237" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Wp" role="lGtFl">
      <node concept="3u3nmq" id="Zp" role="cd27D">
        <property role="3u3nmv" value="2073504467208540237" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Zq">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <node concept="3clFbW" id="Zr" role="jymVt">
      <node concept="3clFbS" id="Z$" role="3clF47">
        <node concept="cd27G" id="ZC" role="lGtFl">
          <node concept="3u3nmq" id="ZD" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z_" role="1B3o_S">
        <node concept="cd27G" id="ZE" role="lGtFl">
          <node concept="3u3nmq" id="ZF" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ZA" role="3clF45">
        <node concept="cd27G" id="ZG" role="lGtFl">
          <node concept="3u3nmq" id="ZH" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZB" role="lGtFl">
        <node concept="3u3nmq" id="ZI" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ZJ" role="3clF45">
        <node concept="cd27G" id="ZQ" role="lGtFl">
          <node concept="3u3nmq" id="ZR" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <node concept="3Tqbb2" id="ZS" role="1tU5fm">
          <node concept="cd27G" id="ZU" role="lGtFl">
            <node concept="3u3nmq" id="ZV" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZT" role="lGtFl">
          <node concept="3u3nmq" id="ZW" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ZX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="ZZ" role="lGtFl">
            <node concept="3u3nmq" id="100" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZY" role="lGtFl">
          <node concept="3u3nmq" id="101" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="102" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="104" role="lGtFl">
            <node concept="3u3nmq" id="105" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="103" role="lGtFl">
          <node concept="3u3nmq" id="106" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ZN" role="3clF47">
        <node concept="9aQIb" id="107" role="3cqZAp">
          <node concept="3clFbS" id="109" role="9aQI4">
            <node concept="3cpWs8" id="10c" role="3cqZAp">
              <node concept="3cpWsn" id="10f" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="10g" role="33vP2m">
                  <ref role="3cqZAo" node="ZK" resolve="floatConstant" />
                  <node concept="6wLe0" id="10i" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="10j" role="lGtFl">
                    <node concept="3u3nmq" id="10k" role="cd27D">
                      <property role="3u3nmv" value="2073504467210944774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10h" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="10d" role="3cqZAp">
              <node concept="3cpWsn" id="10l" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="10m" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="10n" role="33vP2m">
                  <node concept="1pGfFk" id="10o" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="10p" role="37wK5m">
                      <ref role="3cqZAo" node="10f" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="10q" role="37wK5m" />
                    <node concept="Xl_RD" id="10r" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="10s" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="10t" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="10u" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="10e" role="3cqZAp">
              <node concept="2OqwBi" id="10v" role="3clFbG">
                <node concept="3VmV3z" id="10w" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="10x" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="10z" role="37wK5m">
                    <node concept="3uibUv" id="10A" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="10B" role="10QFUP">
                      <node concept="3VmV3z" id="10D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="10H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="10E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="10I" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="10M" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="10J" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="10K" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210944723" />
                        </node>
                        <node concept="3clFbT" id="10L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="10F" role="lGtFl">
                        <property role="6wLej" value="2073504467210944723" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="10G" role="lGtFl">
                        <node concept="3u3nmq" id="10N" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944723" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10C" role="lGtFl">
                      <node concept="3u3nmq" id="10O" role="cd27D">
                        <property role="3u3nmv" value="2073504467210945246" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="10$" role="37wK5m">
                    <node concept="3uibUv" id="10P" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="10Q" role="10QFUP">
                      <node concept="2pJPED" id="10S" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <node concept="cd27G" id="10U" role="lGtFl">
                          <node concept="3u3nmq" id="10V" role="cd27D">
                            <property role="3u3nmv" value="2073504467210945310" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="10T" role="lGtFl">
                        <node concept="3u3nmq" id="10W" role="cd27D">
                          <property role="3u3nmv" value="2073504467210945308" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10R" role="lGtFl">
                      <node concept="3u3nmq" id="10X" role="cd27D">
                        <property role="3u3nmv" value="2073504467210945312" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="10_" role="37wK5m">
                    <ref role="3cqZAo" node="10l" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="10a" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="10b" role="lGtFl">
            <node concept="3u3nmq" id="10Y" role="cd27D">
              <property role="3u3nmv" value="2073504467210945243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="108" role="lGtFl">
          <node concept="3u3nmq" id="10Z" role="cd27D">
            <property role="3u3nmv" value="2073504467210944708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZO" role="1B3o_S">
        <node concept="cd27G" id="110" role="lGtFl">
          <node concept="3u3nmq" id="111" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZP" role="lGtFl">
        <node concept="3u3nmq" id="112" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="113" role="3clF45">
        <node concept="cd27G" id="117" role="lGtFl">
          <node concept="3u3nmq" id="118" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="114" role="3clF47">
        <node concept="3cpWs6" id="119" role="3cqZAp">
          <node concept="35c_gC" id="11b" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
            <node concept="cd27G" id="11d" role="lGtFl">
              <node concept="3u3nmq" id="11e" role="cd27D">
                <property role="3u3nmv" value="2073504467210944707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11c" role="lGtFl">
            <node concept="3u3nmq" id="11f" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11a" role="lGtFl">
          <node concept="3u3nmq" id="11g" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="115" role="1B3o_S">
        <node concept="cd27G" id="11h" role="lGtFl">
          <node concept="3u3nmq" id="11i" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="116" role="lGtFl">
        <node concept="3u3nmq" id="11j" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11k" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11p" role="1tU5fm">
          <node concept="cd27G" id="11r" role="lGtFl">
            <node concept="3u3nmq" id="11s" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11q" role="lGtFl">
          <node concept="3u3nmq" id="11t" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11l" role="3clF47">
        <node concept="9aQIb" id="11u" role="3cqZAp">
          <node concept="3clFbS" id="11w" role="9aQI4">
            <node concept="3cpWs6" id="11y" role="3cqZAp">
              <node concept="2ShNRf" id="11$" role="3cqZAk">
                <node concept="1pGfFk" id="11A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11C" role="37wK5m">
                    <node concept="2OqwBi" id="11F" role="2Oq$k0">
                      <node concept="liA8E" id="11I" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="11L" role="lGtFl">
                          <node concept="3u3nmq" id="11M" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="11J" role="2Oq$k0">
                        <node concept="37vLTw" id="11N" role="2JrQYb">
                          <ref role="3cqZAo" node="11k" resolve="argument" />
                          <node concept="cd27G" id="11P" role="lGtFl">
                            <node concept="3u3nmq" id="11Q" role="cd27D">
                              <property role="3u3nmv" value="2073504467210944707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11O" role="lGtFl">
                          <node concept="3u3nmq" id="11R" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11K" role="lGtFl">
                        <node concept="3u3nmq" id="11S" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11T" role="37wK5m">
                        <ref role="37wK5l" node="Zt" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="11V" role="lGtFl">
                          <node concept="3u3nmq" id="11W" role="cd27D">
                            <property role="3u3nmv" value="2073504467210944707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11U" role="lGtFl">
                        <node concept="3u3nmq" id="11X" role="cd27D">
                          <property role="3u3nmv" value="2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11H" role="lGtFl">
                      <node concept="3u3nmq" id="11Y" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11D" role="37wK5m">
                    <node concept="cd27G" id="11Z" role="lGtFl">
                      <node concept="3u3nmq" id="120" role="cd27D">
                        <property role="3u3nmv" value="2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11E" role="lGtFl">
                    <node concept="3u3nmq" id="121" role="cd27D">
                      <property role="3u3nmv" value="2073504467210944707" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11B" role="lGtFl">
                  <node concept="3u3nmq" id="122" role="cd27D">
                    <property role="3u3nmv" value="2073504467210944707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11_" role="lGtFl">
                <node concept="3u3nmq" id="123" role="cd27D">
                  <property role="3u3nmv" value="2073504467210944707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11z" role="lGtFl">
              <node concept="3u3nmq" id="124" role="cd27D">
                <property role="3u3nmv" value="2073504467210944707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11x" role="lGtFl">
            <node concept="3u3nmq" id="125" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11v" role="lGtFl">
          <node concept="3u3nmq" id="126" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11m" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="127" role="lGtFl">
          <node concept="3u3nmq" id="128" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11n" role="1B3o_S">
        <node concept="cd27G" id="129" role="lGtFl">
          <node concept="3u3nmq" id="12a" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11o" role="lGtFl">
        <node concept="3u3nmq" id="12b" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Zv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12c" role="3clF47">
        <node concept="3cpWs6" id="12g" role="3cqZAp">
          <node concept="3clFbT" id="12i" role="3cqZAk">
            <node concept="cd27G" id="12k" role="lGtFl">
              <node concept="3u3nmq" id="12l" role="cd27D">
                <property role="3u3nmv" value="2073504467210944707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12j" role="lGtFl">
            <node concept="3u3nmq" id="12m" role="cd27D">
              <property role="3u3nmv" value="2073504467210944707" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12h" role="lGtFl">
          <node concept="3u3nmq" id="12n" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12d" role="3clF45">
        <node concept="cd27G" id="12o" role="lGtFl">
          <node concept="3u3nmq" id="12p" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12e" role="1B3o_S">
        <node concept="cd27G" id="12q" role="lGtFl">
          <node concept="3u3nmq" id="12r" role="cd27D">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12f" role="lGtFl">
        <node concept="3u3nmq" id="12s" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="12t" role="lGtFl">
        <node concept="3u3nmq" id="12u" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Zx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="12v" role="lGtFl">
        <node concept="3u3nmq" id="12w" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Zy" role="1B3o_S">
      <node concept="cd27G" id="12x" role="lGtFl">
        <node concept="3u3nmq" id="12y" role="cd27D">
          <property role="3u3nmv" value="2073504467210944707" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Zz" role="lGtFl">
      <node concept="3u3nmq" id="12z" role="cd27D">
        <property role="3u3nmv" value="2073504467210944707" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12$">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <node concept="3clFbW" id="12_" role="jymVt">
      <node concept="3clFbS" id="12I" role="3clF47">
        <node concept="cd27G" id="12M" role="lGtFl">
          <node concept="3u3nmq" id="12N" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12J" role="1B3o_S">
        <node concept="cd27G" id="12O" role="lGtFl">
          <node concept="3u3nmq" id="12P" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12K" role="3clF45">
        <node concept="cd27G" id="12Q" role="lGtFl">
          <node concept="3u3nmq" id="12R" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12L" role="lGtFl">
        <node concept="3u3nmq" id="12S" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12T" role="3clF45">
        <node concept="cd27G" id="130" role="lGtFl">
          <node concept="3u3nmq" id="131" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="132" role="1tU5fm">
          <node concept="cd27G" id="134" role="lGtFl">
            <node concept="3u3nmq" id="135" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="133" role="lGtFl">
          <node concept="3u3nmq" id="136" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="137" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="139" role="lGtFl">
            <node concept="3u3nmq" id="13a" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="138" role="lGtFl">
          <node concept="3u3nmq" id="13b" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="13c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="13e" role="lGtFl">
            <node concept="3u3nmq" id="13f" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13d" role="lGtFl">
          <node concept="3u3nmq" id="13g" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12X" role="3clF47">
        <node concept="9aQIb" id="13h" role="3cqZAp">
          <node concept="3clFbS" id="13j" role="9aQI4">
            <node concept="3cpWs8" id="13m" role="3cqZAp">
              <node concept="3cpWsn" id="13p" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="13q" role="33vP2m">
                  <ref role="3cqZAo" node="12U" resolve="constant" />
                  <node concept="6wLe0" id="13s" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="13t" role="lGtFl">
                    <node concept="3u3nmq" id="13u" role="cd27D">
                      <property role="3u3nmv" value="2073504467208541278" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="13r" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13n" role="3cqZAp">
              <node concept="3cpWsn" id="13v" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="13w" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="13x" role="33vP2m">
                  <node concept="1pGfFk" id="13y" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="13z" role="37wK5m">
                      <ref role="3cqZAo" node="13p" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="13$" role="37wK5m" />
                    <node concept="Xl_RD" id="13_" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="13A" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="13B" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="13C" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13o" role="3cqZAp">
              <node concept="2OqwBi" id="13D" role="3clFbG">
                <node concept="3VmV3z" id="13E" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="13G" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="13F" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="13H" role="37wK5m">
                    <node concept="3uibUv" id="13K" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="13L" role="10QFUP">
                      <node concept="3VmV3z" id="13N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13R" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="13S" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="13W" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="13T" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13U" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208541221" />
                        </node>
                        <node concept="3clFbT" id="13V" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="13P" role="lGtFl">
                        <property role="6wLej" value="2073504467208541221" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="13Q" role="lGtFl">
                        <node concept="3u3nmq" id="13X" role="cd27D">
                          <property role="3u3nmv" value="2073504467208541221" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13M" role="lGtFl">
                      <node concept="3u3nmq" id="13Y" role="cd27D">
                        <property role="3u3nmv" value="2073504467208541619" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="13I" role="37wK5m">
                    <node concept="3uibUv" id="13Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="140" role="10QFUP">
                      <node concept="2pJPED" id="142" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <node concept="cd27G" id="144" role="lGtFl">
                          <node concept="3u3nmq" id="145" role="cd27D">
                            <property role="3u3nmv" value="2073504467208601171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="143" role="lGtFl">
                        <node concept="3u3nmq" id="146" role="cd27D">
                          <property role="3u3nmv" value="2073504467208601170" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="141" role="lGtFl">
                      <node concept="3u3nmq" id="147" role="cd27D">
                        <property role="3u3nmv" value="2073504467208601172" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="13J" role="37wK5m">
                    <ref role="3cqZAo" node="13v" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="13k" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="13l" role="lGtFl">
            <node concept="3u3nmq" id="148" role="cd27D">
              <property role="3u3nmv" value="2073504467208541616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13i" role="lGtFl">
          <node concept="3u3nmq" id="149" role="cd27D">
            <property role="3u3nmv" value="2073504467208541212" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12Y" role="1B3o_S">
        <node concept="cd27G" id="14a" role="lGtFl">
          <node concept="3u3nmq" id="14b" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12Z" role="lGtFl">
        <node concept="3u3nmq" id="14c" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="14d" role="3clF45">
        <node concept="cd27G" id="14h" role="lGtFl">
          <node concept="3u3nmq" id="14i" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14e" role="3clF47">
        <node concept="3cpWs6" id="14j" role="3cqZAp">
          <node concept="35c_gC" id="14l" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
            <node concept="cd27G" id="14n" role="lGtFl">
              <node concept="3u3nmq" id="14o" role="cd27D">
                <property role="3u3nmv" value="2073504467208541211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14m" role="lGtFl">
            <node concept="3u3nmq" id="14p" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14k" role="lGtFl">
          <node concept="3u3nmq" id="14q" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14f" role="1B3o_S">
        <node concept="cd27G" id="14r" role="lGtFl">
          <node concept="3u3nmq" id="14s" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14g" role="lGtFl">
        <node concept="3u3nmq" id="14t" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="14u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="14z" role="1tU5fm">
          <node concept="cd27G" id="14_" role="lGtFl">
            <node concept="3u3nmq" id="14A" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14$" role="lGtFl">
          <node concept="3u3nmq" id="14B" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14v" role="3clF47">
        <node concept="9aQIb" id="14C" role="3cqZAp">
          <node concept="3clFbS" id="14E" role="9aQI4">
            <node concept="3cpWs6" id="14G" role="3cqZAp">
              <node concept="2ShNRf" id="14I" role="3cqZAk">
                <node concept="1pGfFk" id="14K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="14M" role="37wK5m">
                    <node concept="2OqwBi" id="14P" role="2Oq$k0">
                      <node concept="liA8E" id="14S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="14V" role="lGtFl">
                          <node concept="3u3nmq" id="14W" role="cd27D">
                            <property role="3u3nmv" value="2073504467208541211" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="14T" role="2Oq$k0">
                        <node concept="37vLTw" id="14X" role="2JrQYb">
                          <ref role="3cqZAo" node="14u" resolve="argument" />
                          <node concept="cd27G" id="14Z" role="lGtFl">
                            <node concept="3u3nmq" id="150" role="cd27D">
                              <property role="3u3nmv" value="2073504467208541211" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14Y" role="lGtFl">
                          <node concept="3u3nmq" id="151" role="cd27D">
                            <property role="3u3nmv" value="2073504467208541211" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14U" role="lGtFl">
                        <node concept="3u3nmq" id="152" role="cd27D">
                          <property role="3u3nmv" value="2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="153" role="37wK5m">
                        <ref role="37wK5l" node="12B" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="155" role="lGtFl">
                          <node concept="3u3nmq" id="156" role="cd27D">
                            <property role="3u3nmv" value="2073504467208541211" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="154" role="lGtFl">
                        <node concept="3u3nmq" id="157" role="cd27D">
                          <property role="3u3nmv" value="2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14R" role="lGtFl">
                      <node concept="3u3nmq" id="158" role="cd27D">
                        <property role="3u3nmv" value="2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="14N" role="37wK5m">
                    <node concept="cd27G" id="159" role="lGtFl">
                      <node concept="3u3nmq" id="15a" role="cd27D">
                        <property role="3u3nmv" value="2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14O" role="lGtFl">
                    <node concept="3u3nmq" id="15b" role="cd27D">
                      <property role="3u3nmv" value="2073504467208541211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14L" role="lGtFl">
                  <node concept="3u3nmq" id="15c" role="cd27D">
                    <property role="3u3nmv" value="2073504467208541211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14J" role="lGtFl">
                <node concept="3u3nmq" id="15d" role="cd27D">
                  <property role="3u3nmv" value="2073504467208541211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14H" role="lGtFl">
              <node concept="3u3nmq" id="15e" role="cd27D">
                <property role="3u3nmv" value="2073504467208541211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14F" role="lGtFl">
            <node concept="3u3nmq" id="15f" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14D" role="lGtFl">
          <node concept="3u3nmq" id="15g" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="15h" role="lGtFl">
          <node concept="3u3nmq" id="15i" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14x" role="1B3o_S">
        <node concept="cd27G" id="15j" role="lGtFl">
          <node concept="3u3nmq" id="15k" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14y" role="lGtFl">
        <node concept="3u3nmq" id="15l" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="15m" role="3clF47">
        <node concept="3cpWs6" id="15q" role="3cqZAp">
          <node concept="3clFbT" id="15s" role="3cqZAk">
            <node concept="cd27G" id="15u" role="lGtFl">
              <node concept="3u3nmq" id="15v" role="cd27D">
                <property role="3u3nmv" value="2073504467208541211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15t" role="lGtFl">
            <node concept="3u3nmq" id="15w" role="cd27D">
              <property role="3u3nmv" value="2073504467208541211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15r" role="lGtFl">
          <node concept="3u3nmq" id="15x" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15n" role="3clF45">
        <node concept="cd27G" id="15y" role="lGtFl">
          <node concept="3u3nmq" id="15z" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15o" role="1B3o_S">
        <node concept="cd27G" id="15$" role="lGtFl">
          <node concept="3u3nmq" id="15_" role="cd27D">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15p" role="lGtFl">
        <node concept="3u3nmq" id="15A" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="15B" role="lGtFl">
        <node concept="3u3nmq" id="15C" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="15D" role="lGtFl">
        <node concept="3u3nmq" id="15E" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12G" role="1B3o_S">
      <node concept="cd27G" id="15F" role="lGtFl">
        <node concept="3u3nmq" id="15G" role="cd27D">
          <property role="3u3nmv" value="2073504467208541211" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12H" role="lGtFl">
      <node concept="3u3nmq" id="15H" role="cd27D">
        <property role="3u3nmv" value="2073504467208541211" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15I">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <node concept="3clFbW" id="15J" role="jymVt">
      <node concept="3clFbS" id="15S" role="3clF47">
        <node concept="cd27G" id="15W" role="lGtFl">
          <node concept="3u3nmq" id="15X" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15T" role="1B3o_S">
        <node concept="cd27G" id="15Y" role="lGtFl">
          <node concept="3u3nmq" id="15Z" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="15U" role="3clF45">
        <node concept="cd27G" id="160" role="lGtFl">
          <node concept="3u3nmq" id="161" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15V" role="lGtFl">
        <node concept="3u3nmq" id="162" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="163" role="3clF45">
        <node concept="cd27G" id="16a" role="lGtFl">
          <node concept="3u3nmq" id="16b" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="164" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <node concept="3Tqbb2" id="16c" role="1tU5fm">
          <node concept="cd27G" id="16e" role="lGtFl">
            <node concept="3u3nmq" id="16f" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16d" role="lGtFl">
          <node concept="3u3nmq" id="16g" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="165" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16h" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="16j" role="lGtFl">
            <node concept="3u3nmq" id="16k" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16i" role="lGtFl">
          <node concept="3u3nmq" id="16l" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="166" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="16m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="16o" role="lGtFl">
            <node concept="3u3nmq" id="16p" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16n" role="lGtFl">
          <node concept="3u3nmq" id="16q" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="167" role="3clF47">
        <node concept="9aQIb" id="16r" role="3cqZAp">
          <node concept="3clFbS" id="16t" role="9aQI4">
            <node concept="3cpWs8" id="16w" role="3cqZAp">
              <node concept="3cpWsn" id="16z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="16$" role="33vP2m">
                  <ref role="3cqZAo" node="164" resolve="longConstant" />
                  <node concept="6wLe0" id="16A" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="16B" role="lGtFl">
                    <node concept="3u3nmq" id="16C" role="cd27D">
                      <property role="3u3nmv" value="2073504467209943209" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="16_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16x" role="3cqZAp">
              <node concept="3cpWsn" id="16D" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="16E" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="16F" role="33vP2m">
                  <node concept="1pGfFk" id="16G" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="16H" role="37wK5m">
                      <ref role="3cqZAo" node="16z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="16I" role="37wK5m" />
                    <node concept="Xl_RD" id="16J" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="16K" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="16L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="16M" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16y" role="3cqZAp">
              <node concept="2OqwBi" id="16N" role="3clFbG">
                <node concept="3VmV3z" id="16O" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="16Q" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="16P" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="16R" role="37wK5m">
                    <node concept="3uibUv" id="16U" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="16V" role="10QFUP">
                      <node concept="3VmV3z" id="16X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="171" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="172" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="176" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="173" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="174" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209943167" />
                        </node>
                        <node concept="3clFbT" id="175" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="16Z" role="lGtFl">
                        <property role="6wLej" value="2073504467209943167" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="170" role="lGtFl">
                        <node concept="3u3nmq" id="177" role="cd27D">
                          <property role="3u3nmv" value="2073504467209943167" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16W" role="lGtFl">
                      <node concept="3u3nmq" id="178" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943670" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="16S" role="37wK5m">
                    <node concept="3uibUv" id="179" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="17a" role="10QFUP">
                      <node concept="2pJPED" id="17c" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <node concept="cd27G" id="17e" role="lGtFl">
                          <node concept="3u3nmq" id="17f" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943741" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17d" role="lGtFl">
                        <node concept="3u3nmq" id="17g" role="cd27D">
                          <property role="3u3nmv" value="2073504467209943740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17b" role="lGtFl">
                      <node concept="3u3nmq" id="17h" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="16T" role="37wK5m">
                    <ref role="3cqZAo" node="16D" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="16u" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="16v" role="lGtFl">
            <node concept="3u3nmq" id="17i" role="cd27D">
              <property role="3u3nmv" value="2073504467209943667" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16s" role="lGtFl">
          <node concept="3u3nmq" id="17j" role="cd27D">
            <property role="3u3nmv" value="2073504467209943152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="168" role="1B3o_S">
        <node concept="cd27G" id="17k" role="lGtFl">
          <node concept="3u3nmq" id="17l" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="169" role="lGtFl">
        <node concept="3u3nmq" id="17m" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="17n" role="3clF45">
        <node concept="cd27G" id="17r" role="lGtFl">
          <node concept="3u3nmq" id="17s" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17o" role="3clF47">
        <node concept="3cpWs6" id="17t" role="3cqZAp">
          <node concept="35c_gC" id="17v" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
            <node concept="cd27G" id="17x" role="lGtFl">
              <node concept="3u3nmq" id="17y" role="cd27D">
                <property role="3u3nmv" value="2073504467209943151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17w" role="lGtFl">
            <node concept="3u3nmq" id="17z" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17u" role="lGtFl">
          <node concept="3u3nmq" id="17$" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17p" role="1B3o_S">
        <node concept="cd27G" id="17_" role="lGtFl">
          <node concept="3u3nmq" id="17A" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17q" role="lGtFl">
        <node concept="3u3nmq" id="17B" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="17C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="17H" role="1tU5fm">
          <node concept="cd27G" id="17J" role="lGtFl">
            <node concept="3u3nmq" id="17K" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17I" role="lGtFl">
          <node concept="3u3nmq" id="17L" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17D" role="3clF47">
        <node concept="9aQIb" id="17M" role="3cqZAp">
          <node concept="3clFbS" id="17O" role="9aQI4">
            <node concept="3cpWs6" id="17Q" role="3cqZAp">
              <node concept="2ShNRf" id="17S" role="3cqZAk">
                <node concept="1pGfFk" id="17U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="17W" role="37wK5m">
                    <node concept="2OqwBi" id="17Z" role="2Oq$k0">
                      <node concept="liA8E" id="182" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="185" role="lGtFl">
                          <node concept="3u3nmq" id="186" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943151" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="183" role="2Oq$k0">
                        <node concept="37vLTw" id="187" role="2JrQYb">
                          <ref role="3cqZAo" node="17C" resolve="argument" />
                          <node concept="cd27G" id="189" role="lGtFl">
                            <node concept="3u3nmq" id="18a" role="cd27D">
                              <property role="3u3nmv" value="2073504467209943151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="188" role="lGtFl">
                          <node concept="3u3nmq" id="18b" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="184" role="lGtFl">
                        <node concept="3u3nmq" id="18c" role="cd27D">
                          <property role="3u3nmv" value="2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="180" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="18d" role="37wK5m">
                        <ref role="37wK5l" node="15L" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="18f" role="lGtFl">
                          <node concept="3u3nmq" id="18g" role="cd27D">
                            <property role="3u3nmv" value="2073504467209943151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18e" role="lGtFl">
                        <node concept="3u3nmq" id="18h" role="cd27D">
                          <property role="3u3nmv" value="2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="181" role="lGtFl">
                      <node concept="3u3nmq" id="18i" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17X" role="37wK5m">
                    <node concept="cd27G" id="18j" role="lGtFl">
                      <node concept="3u3nmq" id="18k" role="cd27D">
                        <property role="3u3nmv" value="2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17Y" role="lGtFl">
                    <node concept="3u3nmq" id="18l" role="cd27D">
                      <property role="3u3nmv" value="2073504467209943151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17V" role="lGtFl">
                  <node concept="3u3nmq" id="18m" role="cd27D">
                    <property role="3u3nmv" value="2073504467209943151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17T" role="lGtFl">
                <node concept="3u3nmq" id="18n" role="cd27D">
                  <property role="3u3nmv" value="2073504467209943151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17R" role="lGtFl">
              <node concept="3u3nmq" id="18o" role="cd27D">
                <property role="3u3nmv" value="2073504467209943151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17P" role="lGtFl">
            <node concept="3u3nmq" id="18p" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17N" role="lGtFl">
          <node concept="3u3nmq" id="18q" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="18r" role="lGtFl">
          <node concept="3u3nmq" id="18s" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17F" role="1B3o_S">
        <node concept="cd27G" id="18t" role="lGtFl">
          <node concept="3u3nmq" id="18u" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17G" role="lGtFl">
        <node concept="3u3nmq" id="18v" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="18w" role="3clF47">
        <node concept="3cpWs6" id="18$" role="3cqZAp">
          <node concept="3clFbT" id="18A" role="3cqZAk">
            <node concept="cd27G" id="18C" role="lGtFl">
              <node concept="3u3nmq" id="18D" role="cd27D">
                <property role="3u3nmv" value="2073504467209943151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18B" role="lGtFl">
            <node concept="3u3nmq" id="18E" role="cd27D">
              <property role="3u3nmv" value="2073504467209943151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18_" role="lGtFl">
          <node concept="3u3nmq" id="18F" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18x" role="3clF45">
        <node concept="cd27G" id="18G" role="lGtFl">
          <node concept="3u3nmq" id="18H" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18y" role="1B3o_S">
        <node concept="cd27G" id="18I" role="lGtFl">
          <node concept="3u3nmq" id="18J" role="cd27D">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18z" role="lGtFl">
        <node concept="3u3nmq" id="18K" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="18L" role="lGtFl">
        <node concept="3u3nmq" id="18M" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="18N" role="lGtFl">
        <node concept="3u3nmq" id="18O" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15Q" role="1B3o_S">
      <node concept="cd27G" id="18P" role="lGtFl">
        <node concept="3u3nmq" id="18Q" role="cd27D">
          <property role="3u3nmv" value="2073504467209943151" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15R" role="lGtFl">
      <node concept="3u3nmq" id="18R" role="cd27D">
        <property role="3u3nmv" value="2073504467209943151" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18S">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="18T" role="jymVt">
      <node concept="3clFbS" id="192" role="3clF47">
        <node concept="cd27G" id="196" role="lGtFl">
          <node concept="3u3nmq" id="197" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="193" role="1B3o_S">
        <node concept="cd27G" id="198" role="lGtFl">
          <node concept="3u3nmq" id="199" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="194" role="3clF45">
        <node concept="cd27G" id="19a" role="lGtFl">
          <node concept="3u3nmq" id="19b" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="195" role="lGtFl">
        <node concept="3u3nmq" id="19c" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19d" role="3clF45">
        <node concept="cd27G" id="19k" role="lGtFl">
          <node concept="3u3nmq" id="19l" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <node concept="3Tqbb2" id="19m" role="1tU5fm">
          <node concept="cd27G" id="19o" role="lGtFl">
            <node concept="3u3nmq" id="19p" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19n" role="lGtFl">
          <node concept="3u3nmq" id="19q" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="19t" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19s" role="lGtFl">
          <node concept="3u3nmq" id="19v" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="19y" role="lGtFl">
            <node concept="3u3nmq" id="19z" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19x" role="lGtFl">
          <node concept="3u3nmq" id="19$" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19h" role="3clF47">
        <node concept="9aQIb" id="19_" role="3cqZAp">
          <node concept="3clFbS" id="19B" role="9aQI4">
            <node concept="3cpWs8" id="19E" role="3cqZAp">
              <node concept="3cpWsn" id="19H" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="19I" role="33vP2m">
                  <ref role="3cqZAo" node="19e" resolve="varDeclaration" />
                  <node concept="6wLe0" id="19K" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="19L" role="lGtFl">
                    <node concept="3u3nmq" id="19M" role="cd27D">
                      <property role="3u3nmv" value="8620208551721424101" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="19J" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19F" role="3cqZAp">
              <node concept="3cpWsn" id="19N" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="19O" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="19P" role="33vP2m">
                  <node concept="1pGfFk" id="19Q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="19R" role="37wK5m">
                      <ref role="3cqZAo" node="19H" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="19S" role="37wK5m" />
                    <node concept="Xl_RD" id="19T" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="19U" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="19V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="19W" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19G" role="3cqZAp">
              <node concept="2OqwBi" id="19X" role="3clFbG">
                <node concept="3VmV3z" id="19Y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1a0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="19Z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1a1" role="37wK5m">
                    <node concept="3uibUv" id="1a4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1a5" role="10QFUP">
                      <node concept="3VmV3z" id="1a7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1ab" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1a8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1ac" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1ag" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ad" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ae" role="37wK5m">
                          <property role="Xl_RC" value="8620208551721420047" />
                        </node>
                        <node concept="3clFbT" id="1af" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1a9" role="lGtFl">
                        <property role="6wLej" value="8620208551721420047" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1aa" role="lGtFl">
                        <node concept="3u3nmq" id="1ah" role="cd27D">
                          <property role="3u3nmv" value="8620208551721420047" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a6" role="lGtFl">
                      <node concept="3u3nmq" id="1ai" role="cd27D">
                        <property role="3u3nmv" value="8620208551721424564" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1a2" role="37wK5m">
                    <node concept="3uibUv" id="1aj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1ak" role="10QFUP">
                      <node concept="3TrEf2" id="1am" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                        <node concept="cd27G" id="1ap" role="lGtFl">
                          <node concept="3u3nmq" id="1aq" role="cd27D">
                            <property role="3u3nmv" value="8620208551721492028" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1an" role="2Oq$k0">
                        <ref role="3cqZAo" node="19e" resolve="varDeclaration" />
                        <node concept="cd27G" id="1ar" role="lGtFl">
                          <node concept="3u3nmq" id="1as" role="cd27D">
                            <property role="3u3nmv" value="8620208551721424628" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ao" role="lGtFl">
                        <node concept="3u3nmq" id="1at" role="cd27D">
                          <property role="3u3nmv" value="8620208551721425201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1al" role="lGtFl">
                      <node concept="3u3nmq" id="1au" role="cd27D">
                        <property role="3u3nmv" value="8620208551721424629" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a3" role="37wK5m">
                    <ref role="3cqZAo" node="19N" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="19C" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="19D" role="lGtFl">
            <node concept="3u3nmq" id="1av" role="cd27D">
              <property role="3u3nmv" value="8620208551721424561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19A" role="lGtFl">
          <node concept="3u3nmq" id="1aw" role="cd27D">
            <property role="3u3nmv" value="8620208551721419609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19i" role="1B3o_S">
        <node concept="cd27G" id="1ax" role="lGtFl">
          <node concept="3u3nmq" id="1ay" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19j" role="lGtFl">
        <node concept="3u3nmq" id="1az" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1a$" role="3clF45">
        <node concept="cd27G" id="1aC" role="lGtFl">
          <node concept="3u3nmq" id="1aD" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1a_" role="3clF47">
        <node concept="3cpWs6" id="1aE" role="3cqZAp">
          <node concept="35c_gC" id="1aG" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
            <node concept="cd27G" id="1aI" role="lGtFl">
              <node concept="3u3nmq" id="1aJ" role="cd27D">
                <property role="3u3nmv" value="8620208551721419345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aH" role="lGtFl">
            <node concept="3u3nmq" id="1aK" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aF" role="lGtFl">
          <node concept="3u3nmq" id="1aL" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aA" role="1B3o_S">
        <node concept="cd27G" id="1aM" role="lGtFl">
          <node concept="3u3nmq" id="1aN" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aB" role="lGtFl">
        <node concept="3u3nmq" id="1aO" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1aP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1aU" role="1tU5fm">
          <node concept="cd27G" id="1aW" role="lGtFl">
            <node concept="3u3nmq" id="1aX" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aV" role="lGtFl">
          <node concept="3u3nmq" id="1aY" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aQ" role="3clF47">
        <node concept="9aQIb" id="1aZ" role="3cqZAp">
          <node concept="3clFbS" id="1b1" role="9aQI4">
            <node concept="3cpWs6" id="1b3" role="3cqZAp">
              <node concept="2ShNRf" id="1b5" role="3cqZAk">
                <node concept="1pGfFk" id="1b7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1b9" role="37wK5m">
                    <node concept="2OqwBi" id="1bc" role="2Oq$k0">
                      <node concept="liA8E" id="1bf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1bi" role="lGtFl">
                          <node concept="3u3nmq" id="1bj" role="cd27D">
                            <property role="3u3nmv" value="8620208551721419345" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1bg" role="2Oq$k0">
                        <node concept="37vLTw" id="1bk" role="2JrQYb">
                          <ref role="3cqZAo" node="1aP" resolve="argument" />
                          <node concept="cd27G" id="1bm" role="lGtFl">
                            <node concept="3u3nmq" id="1bn" role="cd27D">
                              <property role="3u3nmv" value="8620208551721419345" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bl" role="lGtFl">
                          <node concept="3u3nmq" id="1bo" role="cd27D">
                            <property role="3u3nmv" value="8620208551721419345" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bh" role="lGtFl">
                        <node concept="3u3nmq" id="1bp" role="cd27D">
                          <property role="3u3nmv" value="8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1bq" role="37wK5m">
                        <ref role="37wK5l" node="18V" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1bs" role="lGtFl">
                          <node concept="3u3nmq" id="1bt" role="cd27D">
                            <property role="3u3nmv" value="8620208551721419345" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1br" role="lGtFl">
                        <node concept="3u3nmq" id="1bu" role="cd27D">
                          <property role="3u3nmv" value="8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1be" role="lGtFl">
                      <node concept="3u3nmq" id="1bv" role="cd27D">
                        <property role="3u3nmv" value="8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ba" role="37wK5m">
                    <node concept="cd27G" id="1bw" role="lGtFl">
                      <node concept="3u3nmq" id="1bx" role="cd27D">
                        <property role="3u3nmv" value="8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bb" role="lGtFl">
                    <node concept="3u3nmq" id="1by" role="cd27D">
                      <property role="3u3nmv" value="8620208551721419345" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b8" role="lGtFl">
                  <node concept="3u3nmq" id="1bz" role="cd27D">
                    <property role="3u3nmv" value="8620208551721419345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b6" role="lGtFl">
                <node concept="3u3nmq" id="1b$" role="cd27D">
                  <property role="3u3nmv" value="8620208551721419345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b4" role="lGtFl">
              <node concept="3u3nmq" id="1b_" role="cd27D">
                <property role="3u3nmv" value="8620208551721419345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b2" role="lGtFl">
            <node concept="3u3nmq" id="1bA" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b0" role="lGtFl">
          <node concept="3u3nmq" id="1bB" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1bC" role="lGtFl">
          <node concept="3u3nmq" id="1bD" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aS" role="1B3o_S">
        <node concept="cd27G" id="1bE" role="lGtFl">
          <node concept="3u3nmq" id="1bF" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aT" role="lGtFl">
        <node concept="3u3nmq" id="1bG" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1bH" role="3clF47">
        <node concept="3cpWs6" id="1bL" role="3cqZAp">
          <node concept="3clFbT" id="1bN" role="3cqZAk">
            <node concept="cd27G" id="1bP" role="lGtFl">
              <node concept="3u3nmq" id="1bQ" role="cd27D">
                <property role="3u3nmv" value="8620208551721419345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bO" role="lGtFl">
            <node concept="3u3nmq" id="1bR" role="cd27D">
              <property role="3u3nmv" value="8620208551721419345" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bM" role="lGtFl">
          <node concept="3u3nmq" id="1bS" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1bI" role="3clF45">
        <node concept="cd27G" id="1bT" role="lGtFl">
          <node concept="3u3nmq" id="1bU" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bJ" role="1B3o_S">
        <node concept="cd27G" id="1bV" role="lGtFl">
          <node concept="3u3nmq" id="1bW" role="cd27D">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1bK" role="lGtFl">
        <node concept="3u3nmq" id="1bX" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1bY" role="lGtFl">
        <node concept="3u3nmq" id="1bZ" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1c0" role="lGtFl">
        <node concept="3u3nmq" id="1c1" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="190" role="1B3o_S">
      <node concept="cd27G" id="1c2" role="lGtFl">
        <node concept="3u3nmq" id="1c3" role="cd27D">
          <property role="3u3nmv" value="8620208551721419345" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="191" role="lGtFl">
      <node concept="3u3nmq" id="1c4" role="cd27D">
        <property role="3u3nmv" value="8620208551721419345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c5">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1c6" role="jymVt">
      <node concept="3clFbS" id="1cf" role="3clF47">
        <node concept="cd27G" id="1cj" role="lGtFl">
          <node concept="3u3nmq" id="1ck" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cg" role="1B3o_S">
        <node concept="cd27G" id="1cl" role="lGtFl">
          <node concept="3u3nmq" id="1cm" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ch" role="3clF45">
        <node concept="cd27G" id="1cn" role="lGtFl">
          <node concept="3u3nmq" id="1co" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ci" role="lGtFl">
        <node concept="3u3nmq" id="1cp" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1cq" role="3clF45">
        <node concept="cd27G" id="1cx" role="lGtFl">
          <node concept="3u3nmq" id="1cy" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="1cz" role="1tU5fm">
          <node concept="cd27G" id="1c_" role="lGtFl">
            <node concept="3u3nmq" id="1cA" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1c$" role="lGtFl">
          <node concept="3u3nmq" id="1cB" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1cE" role="lGtFl">
            <node concept="3u3nmq" id="1cF" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cD" role="lGtFl">
          <node concept="3u3nmq" id="1cG" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ct" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1cH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1cJ" role="lGtFl">
            <node concept="3u3nmq" id="1cK" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cI" role="lGtFl">
          <node concept="3u3nmq" id="1cL" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cu" role="3clF47">
        <node concept="9aQIb" id="1cM" role="3cqZAp">
          <node concept="3clFbS" id="1cO" role="9aQI4">
            <node concept="3cpWs8" id="1cR" role="3cqZAp">
              <node concept="3cpWsn" id="1cU" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1cV" role="33vP2m">
                  <ref role="3cqZAo" node="1cr" resolve="declaration" />
                  <node concept="6wLe0" id="1cX" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1cY" role="lGtFl">
                    <node concept="3u3nmq" id="1cZ" role="cd27D">
                      <property role="3u3nmv" value="2073504467209343330" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1cW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1cS" role="3cqZAp">
              <node concept="3cpWsn" id="1d0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1d1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1d2" role="33vP2m">
                  <node concept="1pGfFk" id="1d3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1d4" role="37wK5m">
                      <ref role="3cqZAo" node="1cU" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1d5" role="37wK5m" />
                    <node concept="Xl_RD" id="1d6" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1d7" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="1d8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1d9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cT" role="3cqZAp">
              <node concept="2OqwBi" id="1da" role="3clFbG">
                <node concept="3VmV3z" id="1db" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1dd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1dc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="1de" role="37wK5m">
                    <node concept="3uibUv" id="1dj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1dk" role="10QFUP">
                      <node concept="3VmV3z" id="1dm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1dq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1dn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1dr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1dv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1ds" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dt" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343329" />
                        </node>
                        <node concept="3clFbT" id="1du" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1do" role="lGtFl">
                        <property role="6wLej" value="2073504467209343329" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1dp" role="lGtFl">
                        <node concept="3u3nmq" id="1dw" role="cd27D">
                          <property role="3u3nmv" value="2073504467209343329" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dl" role="lGtFl">
                      <node concept="3u3nmq" id="1dx" role="cd27D">
                        <property role="3u3nmv" value="2073504467209343328" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1df" role="37wK5m">
                    <node concept="3uibUv" id="1dy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1dz" role="10QFUP">
                      <node concept="3VmV3z" id="1d_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1dD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1dA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="1dE" role="37wK5m">
                          <node concept="3TrEf2" id="1dI" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                            <node concept="cd27G" id="1dL" role="lGtFl">
                              <node concept="3u3nmq" id="1dM" role="cd27D">
                                <property role="3u3nmv" value="2073504467209348085" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1dJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1cr" resolve="declaration" />
                            <node concept="cd27G" id="1dN" role="lGtFl">
                              <node concept="3u3nmq" id="1dO" role="cd27D">
                                <property role="3u3nmv" value="2073504467209343447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1dK" role="lGtFl">
                            <node concept="3u3nmq" id="1dP" role="cd27D">
                              <property role="3u3nmv" value="2073504467209344006" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dF" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dG" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343398" />
                        </node>
                        <node concept="3clFbT" id="1dH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1dB" role="lGtFl">
                        <property role="6wLej" value="2073504467209343398" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1dC" role="lGtFl">
                        <node concept="3u3nmq" id="1dQ" role="cd27D">
                          <property role="3u3nmv" value="2073504467209343398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1d$" role="lGtFl">
                      <node concept="3u3nmq" id="1dR" role="cd27D">
                        <property role="3u3nmv" value="2073504467209343402" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1dg" role="37wK5m" />
                  <node concept="3clFbT" id="1dh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1di" role="37wK5m">
                    <ref role="3cqZAo" node="1d0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1cP" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="1cQ" role="lGtFl">
            <node concept="3u3nmq" id="1dS" role="cd27D">
              <property role="3u3nmv" value="2073504467209343325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cN" role="lGtFl">
          <node concept="3u3nmq" id="1dT" role="cd27D">
            <property role="3u3nmv" value="2073504467209342371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cv" role="1B3o_S">
        <node concept="cd27G" id="1dU" role="lGtFl">
          <node concept="3u3nmq" id="1dV" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cw" role="lGtFl">
        <node concept="3u3nmq" id="1dW" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1dX" role="3clF45">
        <node concept="cd27G" id="1e1" role="lGtFl">
          <node concept="3u3nmq" id="1e2" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1dY" role="3clF47">
        <node concept="3cpWs6" id="1e3" role="3cqZAp">
          <node concept="35c_gC" id="1e5" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
            <node concept="cd27G" id="1e7" role="lGtFl">
              <node concept="3u3nmq" id="1e8" role="cd27D">
                <property role="3u3nmv" value="2073504467209342370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e6" role="lGtFl">
            <node concept="3u3nmq" id="1e9" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e4" role="lGtFl">
          <node concept="3u3nmq" id="1ea" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dZ" role="1B3o_S">
        <node concept="cd27G" id="1eb" role="lGtFl">
          <node concept="3u3nmq" id="1ec" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e0" role="lGtFl">
        <node concept="3u3nmq" id="1ed" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1ee" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ej" role="1tU5fm">
          <node concept="cd27G" id="1el" role="lGtFl">
            <node concept="3u3nmq" id="1em" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ek" role="lGtFl">
          <node concept="3u3nmq" id="1en" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ef" role="3clF47">
        <node concept="9aQIb" id="1eo" role="3cqZAp">
          <node concept="3clFbS" id="1eq" role="9aQI4">
            <node concept="3cpWs6" id="1es" role="3cqZAp">
              <node concept="2ShNRf" id="1eu" role="3cqZAk">
                <node concept="1pGfFk" id="1ew" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1ey" role="37wK5m">
                    <node concept="2OqwBi" id="1e_" role="2Oq$k0">
                      <node concept="liA8E" id="1eC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1eF" role="lGtFl">
                          <node concept="3u3nmq" id="1eG" role="cd27D">
                            <property role="3u3nmv" value="2073504467209342370" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1eD" role="2Oq$k0">
                        <node concept="37vLTw" id="1eH" role="2JrQYb">
                          <ref role="3cqZAo" node="1ee" resolve="argument" />
                          <node concept="cd27G" id="1eJ" role="lGtFl">
                            <node concept="3u3nmq" id="1eK" role="cd27D">
                              <property role="3u3nmv" value="2073504467209342370" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1eI" role="lGtFl">
                          <node concept="3u3nmq" id="1eL" role="cd27D">
                            <property role="3u3nmv" value="2073504467209342370" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eE" role="lGtFl">
                        <node concept="3u3nmq" id="1eM" role="cd27D">
                          <property role="3u3nmv" value="2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1eN" role="37wK5m">
                        <ref role="37wK5l" node="1c8" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1eP" role="lGtFl">
                          <node concept="3u3nmq" id="1eQ" role="cd27D">
                            <property role="3u3nmv" value="2073504467209342370" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eO" role="lGtFl">
                        <node concept="3u3nmq" id="1eR" role="cd27D">
                          <property role="3u3nmv" value="2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eB" role="lGtFl">
                      <node concept="3u3nmq" id="1eS" role="cd27D">
                        <property role="3u3nmv" value="2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ez" role="37wK5m">
                    <node concept="cd27G" id="1eT" role="lGtFl">
                      <node concept="3u3nmq" id="1eU" role="cd27D">
                        <property role="3u3nmv" value="2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1e$" role="lGtFl">
                    <node concept="3u3nmq" id="1eV" role="cd27D">
                      <property role="3u3nmv" value="2073504467209342370" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ex" role="lGtFl">
                  <node concept="3u3nmq" id="1eW" role="cd27D">
                    <property role="3u3nmv" value="2073504467209342370" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ev" role="lGtFl">
                <node concept="3u3nmq" id="1eX" role="cd27D">
                  <property role="3u3nmv" value="2073504467209342370" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1et" role="lGtFl">
              <node concept="3u3nmq" id="1eY" role="cd27D">
                <property role="3u3nmv" value="2073504467209342370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1er" role="lGtFl">
            <node concept="3u3nmq" id="1eZ" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ep" role="lGtFl">
          <node concept="3u3nmq" id="1f0" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1f1" role="lGtFl">
          <node concept="3u3nmq" id="1f2" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eh" role="1B3o_S">
        <node concept="cd27G" id="1f3" role="lGtFl">
          <node concept="3u3nmq" id="1f4" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ei" role="lGtFl">
        <node concept="3u3nmq" id="1f5" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ca" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1f6" role="3clF47">
        <node concept="3cpWs6" id="1fa" role="3cqZAp">
          <node concept="3clFbT" id="1fc" role="3cqZAk">
            <node concept="cd27G" id="1fe" role="lGtFl">
              <node concept="3u3nmq" id="1ff" role="cd27D">
                <property role="3u3nmv" value="2073504467209342370" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fd" role="lGtFl">
            <node concept="3u3nmq" id="1fg" role="cd27D">
              <property role="3u3nmv" value="2073504467209342370" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fb" role="lGtFl">
          <node concept="3u3nmq" id="1fh" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1f7" role="3clF45">
        <node concept="cd27G" id="1fi" role="lGtFl">
          <node concept="3u3nmq" id="1fj" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f8" role="1B3o_S">
        <node concept="cd27G" id="1fk" role="lGtFl">
          <node concept="3u3nmq" id="1fl" role="cd27D">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1f9" role="lGtFl">
        <node concept="3u3nmq" id="1fm" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1fn" role="lGtFl">
        <node concept="3u3nmq" id="1fo" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1fp" role="lGtFl">
        <node concept="3u3nmq" id="1fq" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1cd" role="1B3o_S">
      <node concept="cd27G" id="1fr" role="lGtFl">
        <node concept="3u3nmq" id="1fs" role="cd27D">
          <property role="3u3nmv" value="2073504467209342370" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ce" role="lGtFl">
      <node concept="3u3nmq" id="1ft" role="cd27D">
        <property role="3u3nmv" value="2073504467209342370" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fu">
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <node concept="3clFbW" id="1fv" role="jymVt">
      <node concept="3clFbS" id="1fC" role="3clF47">
        <node concept="cd27G" id="1fG" role="lGtFl">
          <node concept="3u3nmq" id="1fH" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fD" role="1B3o_S">
        <node concept="cd27G" id="1fI" role="lGtFl">
          <node concept="3u3nmq" id="1fJ" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1fE" role="3clF45">
        <node concept="cd27G" id="1fK" role="lGtFl">
          <node concept="3u3nmq" id="1fL" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fF" role="lGtFl">
        <node concept="3u3nmq" id="1fM" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1fN" role="3clF45">
        <node concept="cd27G" id="1fU" role="lGtFl">
          <node concept="3u3nmq" id="1fV" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1fW" role="1tU5fm">
          <node concept="cd27G" id="1fY" role="lGtFl">
            <node concept="3u3nmq" id="1fZ" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fX" role="lGtFl">
          <node concept="3u3nmq" id="1g0" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1g1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1g3" role="lGtFl">
            <node concept="3u3nmq" id="1g4" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g2" role="lGtFl">
          <node concept="3u3nmq" id="1g5" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1g6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1g8" role="lGtFl">
            <node concept="3u3nmq" id="1g9" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1g7" role="lGtFl">
          <node concept="3u3nmq" id="1ga" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fR" role="3clF47">
        <node concept="9aQIb" id="1gb" role="3cqZAp">
          <node concept="3clFbS" id="1gd" role="9aQI4">
            <node concept="3cpWs8" id="1gg" role="3cqZAp">
              <node concept="3cpWsn" id="1gj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1gk" role="33vP2m">
                  <ref role="3cqZAo" node="1fO" resolve="reference" />
                  <node concept="6wLe0" id="1gm" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1gn" role="lGtFl">
                    <node concept="3u3nmq" id="1go" role="cd27D">
                      <property role="3u3nmv" value="930174696943018138" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1gl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1gh" role="3cqZAp">
              <node concept="3cpWsn" id="1gp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1gq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1gr" role="33vP2m">
                  <node concept="1pGfFk" id="1gs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1gt" role="37wK5m">
                      <ref role="3cqZAo" node="1gj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1gu" role="37wK5m" />
                    <node concept="Xl_RD" id="1gv" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1gw" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="1gx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1gy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gi" role="3cqZAp">
              <node concept="2OqwBi" id="1gz" role="3clFbG">
                <node concept="3VmV3z" id="1g$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1gA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1g_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="1gB" role="37wK5m">
                    <node concept="3uibUv" id="1gE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1gF" role="10QFUP">
                      <node concept="3VmV3z" id="1gH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1gL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1gI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1gM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1gQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1gN" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1gO" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018137" />
                        </node>
                        <node concept="3clFbT" id="1gP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1gJ" role="lGtFl">
                        <property role="6wLej" value="930174696943018137" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1gK" role="lGtFl">
                        <node concept="3u3nmq" id="1gR" role="cd27D">
                          <property role="3u3nmv" value="930174696943018137" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gG" role="lGtFl">
                      <node concept="3u3nmq" id="1gS" role="cd27D">
                        <property role="3u3nmv" value="930174696943018136" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1gC" role="37wK5m">
                    <node concept="3uibUv" id="1gT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1gU" role="10QFUP">
                      <node concept="3VmV3z" id="1gW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1h0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1gX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="1h1" role="37wK5m">
                          <node concept="3TrEf2" id="1h5" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                            <node concept="cd27G" id="1h8" role="lGtFl">
                              <node concept="3u3nmq" id="1h9" role="cd27D">
                                <property role="3u3nmv" value="930174696943018142" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1h6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1fO" resolve="reference" />
                            <node concept="cd27G" id="1ha" role="lGtFl">
                              <node concept="3u3nmq" id="1hb" role="cd27D">
                                <property role="3u3nmv" value="930174696943018143" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1h7" role="lGtFl">
                            <node concept="3u3nmq" id="1hc" role="cd27D">
                              <property role="3u3nmv" value="930174696943018141" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1h2" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1h3" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018140" />
                        </node>
                        <node concept="3clFbT" id="1h4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1gY" role="lGtFl">
                        <property role="6wLej" value="930174696943018140" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1gZ" role="lGtFl">
                        <node concept="3u3nmq" id="1hd" role="cd27D">
                          <property role="3u3nmv" value="930174696943018140" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gV" role="lGtFl">
                      <node concept="3u3nmq" id="1he" role="cd27D">
                        <property role="3u3nmv" value="930174696943018139" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1gD" role="37wK5m">
                    <ref role="3cqZAo" node="1gp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1ge" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="1gf" role="lGtFl">
            <node concept="3u3nmq" id="1hf" role="cd27D">
              <property role="3u3nmv" value="930174696943018134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gc" role="lGtFl">
          <node concept="3u3nmq" id="1hg" role="cd27D">
            <property role="3u3nmv" value="2073504467209348345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fS" role="1B3o_S">
        <node concept="cd27G" id="1hh" role="lGtFl">
          <node concept="3u3nmq" id="1hi" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fT" role="lGtFl">
        <node concept="3u3nmq" id="1hj" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1hk" role="3clF45">
        <node concept="cd27G" id="1ho" role="lGtFl">
          <node concept="3u3nmq" id="1hp" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hl" role="3clF47">
        <node concept="3cpWs6" id="1hq" role="3cqZAp">
          <node concept="35c_gC" id="1hs" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
            <node concept="cd27G" id="1hu" role="lGtFl">
              <node concept="3u3nmq" id="1hv" role="cd27D">
                <property role="3u3nmv" value="2073504467209348344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ht" role="lGtFl">
            <node concept="3u3nmq" id="1hw" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hr" role="lGtFl">
          <node concept="3u3nmq" id="1hx" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hm" role="1B3o_S">
        <node concept="cd27G" id="1hy" role="lGtFl">
          <node concept="3u3nmq" id="1hz" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hn" role="lGtFl">
        <node concept="3u3nmq" id="1h$" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fy" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1h_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1hE" role="1tU5fm">
          <node concept="cd27G" id="1hG" role="lGtFl">
            <node concept="3u3nmq" id="1hH" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hF" role="lGtFl">
          <node concept="3u3nmq" id="1hI" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hA" role="3clF47">
        <node concept="9aQIb" id="1hJ" role="3cqZAp">
          <node concept="3clFbS" id="1hL" role="9aQI4">
            <node concept="3cpWs6" id="1hN" role="3cqZAp">
              <node concept="2ShNRf" id="1hP" role="3cqZAk">
                <node concept="1pGfFk" id="1hR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1hT" role="37wK5m">
                    <node concept="2OqwBi" id="1hW" role="2Oq$k0">
                      <node concept="liA8E" id="1hZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1i2" role="lGtFl">
                          <node concept="3u3nmq" id="1i3" role="cd27D">
                            <property role="3u3nmv" value="2073504467209348344" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1i0" role="2Oq$k0">
                        <node concept="37vLTw" id="1i4" role="2JrQYb">
                          <ref role="3cqZAo" node="1h_" resolve="argument" />
                          <node concept="cd27G" id="1i6" role="lGtFl">
                            <node concept="3u3nmq" id="1i7" role="cd27D">
                              <property role="3u3nmv" value="2073504467209348344" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1i5" role="lGtFl">
                          <node concept="3u3nmq" id="1i8" role="cd27D">
                            <property role="3u3nmv" value="2073504467209348344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1i1" role="lGtFl">
                        <node concept="3u3nmq" id="1i9" role="cd27D">
                          <property role="3u3nmv" value="2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1ia" role="37wK5m">
                        <ref role="37wK5l" node="1fx" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1ic" role="lGtFl">
                          <node concept="3u3nmq" id="1id" role="cd27D">
                            <property role="3u3nmv" value="2073504467209348344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ib" role="lGtFl">
                        <node concept="3u3nmq" id="1ie" role="cd27D">
                          <property role="3u3nmv" value="2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hY" role="lGtFl">
                      <node concept="3u3nmq" id="1if" role="cd27D">
                        <property role="3u3nmv" value="2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1hU" role="37wK5m">
                    <node concept="cd27G" id="1ig" role="lGtFl">
                      <node concept="3u3nmq" id="1ih" role="cd27D">
                        <property role="3u3nmv" value="2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hV" role="lGtFl">
                    <node concept="3u3nmq" id="1ii" role="cd27D">
                      <property role="3u3nmv" value="2073504467209348344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hS" role="lGtFl">
                  <node concept="3u3nmq" id="1ij" role="cd27D">
                    <property role="3u3nmv" value="2073504467209348344" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hQ" role="lGtFl">
                <node concept="3u3nmq" id="1ik" role="cd27D">
                  <property role="3u3nmv" value="2073504467209348344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hO" role="lGtFl">
              <node concept="3u3nmq" id="1il" role="cd27D">
                <property role="3u3nmv" value="2073504467209348344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hM" role="lGtFl">
            <node concept="3u3nmq" id="1im" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hK" role="lGtFl">
          <node concept="3u3nmq" id="1in" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1io" role="lGtFl">
          <node concept="3u3nmq" id="1ip" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hC" role="1B3o_S">
        <node concept="cd27G" id="1iq" role="lGtFl">
          <node concept="3u3nmq" id="1ir" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hD" role="lGtFl">
        <node concept="3u3nmq" id="1is" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1it" role="3clF47">
        <node concept="3cpWs6" id="1ix" role="3cqZAp">
          <node concept="3clFbT" id="1iz" role="3cqZAk">
            <node concept="cd27G" id="1i_" role="lGtFl">
              <node concept="3u3nmq" id="1iA" role="cd27D">
                <property role="3u3nmv" value="2073504467209348344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i$" role="lGtFl">
            <node concept="3u3nmq" id="1iB" role="cd27D">
              <property role="3u3nmv" value="2073504467209348344" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iy" role="lGtFl">
          <node concept="3u3nmq" id="1iC" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1iu" role="3clF45">
        <node concept="cd27G" id="1iD" role="lGtFl">
          <node concept="3u3nmq" id="1iE" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iv" role="1B3o_S">
        <node concept="cd27G" id="1iF" role="lGtFl">
          <node concept="3u3nmq" id="1iG" role="cd27D">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1iw" role="lGtFl">
        <node concept="3u3nmq" id="1iH" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1f$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1iI" role="lGtFl">
        <node concept="3u3nmq" id="1iJ" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1f_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1iK" role="lGtFl">
        <node concept="3u3nmq" id="1iL" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1fA" role="1B3o_S">
      <node concept="cd27G" id="1iM" role="lGtFl">
        <node concept="3u3nmq" id="1iN" role="cd27D">
          <property role="3u3nmv" value="2073504467209348344" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fB" role="lGtFl">
      <node concept="3u3nmq" id="1iO" role="cd27D">
        <property role="3u3nmv" value="2073504467209348344" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iP">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <node concept="3clFbW" id="1iQ" role="jymVt">
      <node concept="3clFbS" id="1iZ" role="3clF47">
        <node concept="cd27G" id="1j3" role="lGtFl">
          <node concept="3u3nmq" id="1j4" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1j0" role="1B3o_S">
        <node concept="cd27G" id="1j5" role="lGtFl">
          <node concept="3u3nmq" id="1j6" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1j1" role="3clF45">
        <node concept="cd27G" id="1j7" role="lGtFl">
          <node concept="3u3nmq" id="1j8" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1j2" role="lGtFl">
        <node concept="3u3nmq" id="1j9" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ja" role="3clF45">
        <node concept="cd27G" id="1jh" role="lGtFl">
          <node concept="3u3nmq" id="1ji" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <node concept="3Tqbb2" id="1jj" role="1tU5fm">
          <node concept="cd27G" id="1jl" role="lGtFl">
            <node concept="3u3nmq" id="1jm" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jk" role="lGtFl">
          <node concept="3u3nmq" id="1jn" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1jq" role="lGtFl">
            <node concept="3u3nmq" id="1jr" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jp" role="lGtFl">
          <node concept="3u3nmq" id="1js" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1jv" role="lGtFl">
            <node concept="3u3nmq" id="1jw" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ju" role="lGtFl">
          <node concept="3u3nmq" id="1jx" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1je" role="3clF47">
        <node concept="9aQIb" id="1jy" role="3cqZAp">
          <node concept="3clFbS" id="1j$" role="9aQI4">
            <node concept="3cpWs8" id="1jB" role="3cqZAp">
              <node concept="3cpWsn" id="1jE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1jF" role="33vP2m">
                  <ref role="3cqZAo" node="1jb" resolve="unary" />
                  <node concept="6wLe0" id="1jH" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="cd27G" id="1jI" role="lGtFl">
                    <node concept="3u3nmq" id="1jJ" role="cd27D">
                      <property role="3u3nmv" value="2073504467208525526" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1jG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1jC" role="3cqZAp">
              <node concept="3cpWsn" id="1jK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1jL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1jM" role="33vP2m">
                  <node concept="1pGfFk" id="1jN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1jO" role="37wK5m">
                      <ref role="3cqZAo" node="1jE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1jP" role="37wK5m" />
                    <node concept="Xl_RD" id="1jQ" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1jR" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="1jS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1jT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jD" role="3cqZAp">
              <node concept="2OqwBi" id="1jU" role="3clFbG">
                <node concept="3VmV3z" id="1jV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1jX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1jW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="1jY" role="37wK5m">
                    <node concept="3uibUv" id="1k3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1k4" role="10QFUP">
                      <node concept="3VmV3z" id="1k6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1ka" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1k7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="1kb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="1kf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1kc" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1kd" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525525" />
                        </node>
                        <node concept="3clFbT" id="1ke" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1k8" role="lGtFl">
                        <property role="6wLej" value="2073504467208525525" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1k9" role="lGtFl">
                        <node concept="3u3nmq" id="1kg" role="cd27D">
                          <property role="3u3nmv" value="2073504467208525525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1k5" role="lGtFl">
                      <node concept="3u3nmq" id="1kh" role="cd27D">
                        <property role="3u3nmv" value="2073504467208525524" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="1jZ" role="37wK5m">
                    <node concept="3uibUv" id="1ki" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="1kj" role="10QFUP">
                      <node concept="3VmV3z" id="1kl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1kp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1km" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="1kq" role="37wK5m">
                          <node concept="3TrEf2" id="1ku" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                            <node concept="cd27G" id="1kx" role="lGtFl">
                              <node concept="3u3nmq" id="1ky" role="cd27D">
                                <property role="3u3nmv" value="2073504467208529337" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1kv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1jb" resolve="unary" />
                            <node concept="cd27G" id="1kz" role="lGtFl">
                              <node concept="3u3nmq" id="1k$" role="cd27D">
                                <property role="3u3nmv" value="2073504467208525614" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1kw" role="lGtFl">
                            <node concept="3u3nmq" id="1k_" role="cd27D">
                              <property role="3u3nmv" value="2073504467208526074" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1kr" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1ks" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525573" />
                        </node>
                        <node concept="3clFbT" id="1kt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="1kn" role="lGtFl">
                        <property role="6wLej" value="2073504467208525573" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                      <node concept="cd27G" id="1ko" role="lGtFl">
                        <node concept="3u3nmq" id="1kA" role="cd27D">
                          <property role="3u3nmv" value="2073504467208525573" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kk" role="lGtFl">
                      <node concept="3u3nmq" id="1kB" role="cd27D">
                        <property role="3u3nmv" value="2073504467208525577" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="1k0" role="37wK5m" />
                  <node concept="3clFbT" id="1k1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1k2" role="37wK5m">
                    <ref role="3cqZAo" node="1jK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1j_" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
          <node concept="cd27G" id="1jA" role="lGtFl">
            <node concept="3u3nmq" id="1kC" role="cd27D">
              <property role="3u3nmv" value="2073504467208525522" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1jz" role="lGtFl">
          <node concept="3u3nmq" id="1kD" role="cd27D">
            <property role="3u3nmv" value="2073504467208524985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jf" role="1B3o_S">
        <node concept="cd27G" id="1kE" role="lGtFl">
          <node concept="3u3nmq" id="1kF" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jg" role="lGtFl">
        <node concept="3u3nmq" id="1kG" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1kH" role="3clF45">
        <node concept="cd27G" id="1kL" role="lGtFl">
          <node concept="3u3nmq" id="1kM" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kI" role="3clF47">
        <node concept="3cpWs6" id="1kN" role="3cqZAp">
          <node concept="35c_gC" id="1kP" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
            <node concept="cd27G" id="1kR" role="lGtFl">
              <node concept="3u3nmq" id="1kS" role="cd27D">
                <property role="3u3nmv" value="2073504467208524984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kQ" role="lGtFl">
            <node concept="3u3nmq" id="1kT" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kO" role="lGtFl">
          <node concept="3u3nmq" id="1kU" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kJ" role="1B3o_S">
        <node concept="cd27G" id="1kV" role="lGtFl">
          <node concept="3u3nmq" id="1kW" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1kK" role="lGtFl">
        <node concept="3u3nmq" id="1kX" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1kY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1l3" role="1tU5fm">
          <node concept="cd27G" id="1l5" role="lGtFl">
            <node concept="3u3nmq" id="1l6" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l4" role="lGtFl">
          <node concept="3u3nmq" id="1l7" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kZ" role="3clF47">
        <node concept="9aQIb" id="1l8" role="3cqZAp">
          <node concept="3clFbS" id="1la" role="9aQI4">
            <node concept="3cpWs6" id="1lc" role="3cqZAp">
              <node concept="2ShNRf" id="1le" role="3cqZAk">
                <node concept="1pGfFk" id="1lg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1li" role="37wK5m">
                    <node concept="2OqwBi" id="1ll" role="2Oq$k0">
                      <node concept="liA8E" id="1lo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="1lr" role="lGtFl">
                          <node concept="3u3nmq" id="1ls" role="cd27D">
                            <property role="3u3nmv" value="2073504467208524984" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="1lp" role="2Oq$k0">
                        <node concept="37vLTw" id="1lt" role="2JrQYb">
                          <ref role="3cqZAo" node="1kY" resolve="argument" />
                          <node concept="cd27G" id="1lv" role="lGtFl">
                            <node concept="3u3nmq" id="1lw" role="cd27D">
                              <property role="3u3nmv" value="2073504467208524984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1lu" role="lGtFl">
                          <node concept="3u3nmq" id="1lx" role="cd27D">
                            <property role="3u3nmv" value="2073504467208524984" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1lq" role="lGtFl">
                        <node concept="3u3nmq" id="1ly" role="cd27D">
                          <property role="3u3nmv" value="2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1lz" role="37wK5m">
                        <ref role="37wK5l" node="1iS" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="1l_" role="lGtFl">
                          <node concept="3u3nmq" id="1lA" role="cd27D">
                            <property role="3u3nmv" value="2073504467208524984" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1l$" role="lGtFl">
                        <node concept="3u3nmq" id="1lB" role="cd27D">
                          <property role="3u3nmv" value="2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ln" role="lGtFl">
                      <node concept="3u3nmq" id="1lC" role="cd27D">
                        <property role="3u3nmv" value="2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1lj" role="37wK5m">
                    <node concept="cd27G" id="1lD" role="lGtFl">
                      <node concept="3u3nmq" id="1lE" role="cd27D">
                        <property role="3u3nmv" value="2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lk" role="lGtFl">
                    <node concept="3u3nmq" id="1lF" role="cd27D">
                      <property role="3u3nmv" value="2073504467208524984" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lh" role="lGtFl">
                  <node concept="3u3nmq" id="1lG" role="cd27D">
                    <property role="3u3nmv" value="2073504467208524984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lf" role="lGtFl">
                <node concept="3u3nmq" id="1lH" role="cd27D">
                  <property role="3u3nmv" value="2073504467208524984" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ld" role="lGtFl">
              <node concept="3u3nmq" id="1lI" role="cd27D">
                <property role="3u3nmv" value="2073504467208524984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lb" role="lGtFl">
            <node concept="3u3nmq" id="1lJ" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1l9" role="lGtFl">
          <node concept="3u3nmq" id="1lK" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="1lL" role="lGtFl">
          <node concept="3u3nmq" id="1lM" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l1" role="1B3o_S">
        <node concept="cd27G" id="1lN" role="lGtFl">
          <node concept="3u3nmq" id="1lO" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l2" role="lGtFl">
        <node concept="3u3nmq" id="1lP" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1lQ" role="3clF47">
        <node concept="3cpWs6" id="1lU" role="3cqZAp">
          <node concept="3clFbT" id="1lW" role="3cqZAk">
            <node concept="cd27G" id="1lY" role="lGtFl">
              <node concept="3u3nmq" id="1lZ" role="cd27D">
                <property role="3u3nmv" value="2073504467208524984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lX" role="lGtFl">
            <node concept="3u3nmq" id="1m0" role="cd27D">
              <property role="3u3nmv" value="2073504467208524984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1lV" role="lGtFl">
          <node concept="3u3nmq" id="1m1" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lR" role="3clF45">
        <node concept="cd27G" id="1m2" role="lGtFl">
          <node concept="3u3nmq" id="1m3" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lS" role="1B3o_S">
        <node concept="cd27G" id="1m4" role="lGtFl">
          <node concept="3u3nmq" id="1m5" role="cd27D">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1lT" role="lGtFl">
        <node concept="3u3nmq" id="1m6" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1iV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="1m7" role="lGtFl">
        <node concept="3u3nmq" id="1m8" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1iW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="1m9" role="lGtFl">
        <node concept="3u3nmq" id="1ma" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1iX" role="1B3o_S">
      <node concept="cd27G" id="1mb" role="lGtFl">
        <node concept="3u3nmq" id="1mc" role="cd27D">
          <property role="3u3nmv" value="2073504467208524984" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1iY" role="lGtFl">
      <node concept="3u3nmq" id="1md" role="cd27D">
        <property role="3u3nmv" value="2073504467208524984" />
      </node>
    </node>
  </node>
</model>

