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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="7j" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="qM" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="t$" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="vD" resolve="typeof_SimpleMathAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="yJ" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="$9" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="_z" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="AX" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="Cn" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="DM" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="Fn" resolve="typeof_SimpleMathVarReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="GU" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="l2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="qQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="tC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="vH" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="yN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="$d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="_B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="B1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="Cr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="DQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="Fr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="GY" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="5A" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="qO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="tA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="vF" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="yL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="$b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="__" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="AZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="Cp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="DO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="Fp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="GW" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgsnx" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="2073504467210323425" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvs4" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="2073504467210336004" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvzI" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="2073504467210336494" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSjczp" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="2073504467211045081" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAk_wZ" resolve="T" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="930174696942622783" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="vY" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208085695" />
    <node concept="3clFbW" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3uibUv" id="41" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="47" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085696" />
        <node concept="3cpWs6" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085714" />
          <node concept="2ShNRf" id="4b" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208086183" />
            <node concept="3zrR0B" id="4c" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208093393" />
              <node concept="3Tqbb2" id="4d" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208093395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3bZ5Sz" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="35c_gC" id="4i" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="4n" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbS" id="4p" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208085695" />
            <node concept="3cpWs6" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208085695" />
              <node concept="2ShNRf" id="4r" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208085695" />
                <node concept="1pGfFk" id="4s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208085695" />
                  <node concept="2OqwBi" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                      <node concept="2JrnkZ" id="4y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                        <node concept="37vLTw" id="4z" role="2JrQYb">
                          <ref role="3cqZAo" node="4j" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="1rXfSq" id="4$" role="37wK5m">
                        <ref role="37wK5l" node="3S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbT" id="4D" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="10P_77" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3uibUv" id="3V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210944275" />
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3uibUv" id="4R" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="4X" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944276" />
        <node concept="3clFbF" id="50" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944556" />
          <node concept="2pJPEk" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210944554" />
            <node concept="2pJPED" id="52" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              <uo k="s:originTrace" v="n:2073504467210944555" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3bZ5Sz" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="35c_gC" id="57" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="5c" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="9aQIb" id="5d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbS" id="5e" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944275" />
            <node concept="3cpWs6" id="5f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944275" />
              <node concept="2ShNRf" id="5g" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944275" />
                <node concept="1pGfFk" id="5h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944275" />
                  <node concept="2OqwBi" id="5i" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                    <node concept="2OqwBi" id="5k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                      <node concept="2JrnkZ" id="5n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                        <node concept="37vLTw" id="5o" role="2JrQYb">
                          <ref role="3cqZAo" node="58" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="1rXfSq" id="5p" role="37wK5m">
                        <ref role="37wK5l" node="4H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbT" id="5u" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="10P_77" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbT" id="5z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3uibUv" id="4L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3Tm1VV" id="4N" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210017720" />
    <node concept="3clFbW" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3uibUv" id="5L" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="5R" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017721" />
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017738" />
          <node concept="2pJPEk" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210017736" />
            <node concept="2pJPED" id="5W" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              <uo k="s:originTrace" v="n:2073504467210017737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3bZ5Sz" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="35c_gC" id="61" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="66" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="9aQIb" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbS" id="68" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210017720" />
            <node concept="3cpWs6" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210017720" />
              <node concept="2ShNRf" id="6a" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210017720" />
                <node concept="1pGfFk" id="6b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210017720" />
                  <node concept="2OqwBi" id="6c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                    <node concept="2OqwBi" id="6e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                      <node concept="2JrnkZ" id="6h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                        <node concept="37vLTw" id="6i" role="2JrQYb">
                          <ref role="3cqZAo" node="62" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="1rXfSq" id="6j" role="37wK5m">
                        <ref role="37wK5l" node="5B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbT" id="6o" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="10P_77" id="6m" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbT" id="6t" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3uibUv" id="5F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208542717" />
    <node concept="3clFbW" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3cqZAl" id="6D" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="6K" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="6M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542718" />
        <node concept="3cpWs6" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542739" />
          <node concept="2ShNRf" id="6O" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542740" />
            <node concept="3zrR0B" id="6P" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208542741" />
              <node concept="3Tqbb2" id="6Q" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208542742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3bZ5Sz" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="35c_gC" id="6V" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="70" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="9aQIb" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbS" id="72" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208542717" />
            <node concept="3cpWs6" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208542717" />
              <node concept="2ShNRf" id="74" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208542717" />
                <node concept="1pGfFk" id="75" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208542717" />
                  <node concept="2OqwBi" id="76" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                    <node concept="2OqwBi" id="78" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                      <node concept="2JrnkZ" id="7b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                        <node concept="37vLTw" id="7c" role="2JrQYb">
                          <ref role="3cqZAo" node="6W" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="79" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="1rXfSq" id="7d" role="37wK5m">
                        <ref role="37wK5l" node="6x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="77" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbT" id="7i" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="10P_77" id="7g" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3uibUv" id="6$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3uibUv" id="6_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3Tm1VV" id="6A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
  </node>
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209660703" />
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="longType" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="7A" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="7C" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660704" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660721" />
          <node concept="2pJPEk" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209660719" />
            <node concept="2pJPED" id="7F" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              <uo k="s:originTrace" v="n:2073504467211044892" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3bZ5Sz" id="7G" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="7J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="35c_gC" id="7K" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="7P" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="9aQIb" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbS" id="7R" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209660703" />
            <node concept="3cpWs6" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209660703" />
              <node concept="2ShNRf" id="7T" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209660703" />
                <node concept="1pGfFk" id="7U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209660703" />
                  <node concept="2OqwBi" id="7V" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                    <node concept="2OqwBi" id="7X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="liA8E" id="7Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                      <node concept="2JrnkZ" id="80" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                        <node concept="37vLTw" id="81" role="2JrQYb">
                          <ref role="3cqZAo" node="7L" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="1rXfSq" id="82" role="37wK5m">
                        <ref role="37wK5l" node="7m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbT" id="87" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="10P_77" id="85" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7p" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbT" id="8c" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3uibUv" id="7q" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
  </node>
  <node concept="312cEu" id="8d">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209504627" />
    <node concept="3clFbW" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="8o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3cqZAl" id="8p" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="8w" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504628" />
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209570051" />
          <node concept="2pJPEk" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209570045" />
            <node concept="2pJPED" id="8_" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              <uo k="s:originTrace" v="n:2073504467209570048" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3bZ5Sz" id="8A" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="35c_gC" id="8E" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="8J" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="9aQIb" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbS" id="8L" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209504627" />
            <node concept="3cpWs6" id="8M" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209504627" />
              <node concept="2ShNRf" id="8N" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209504627" />
                <node concept="1pGfFk" id="8O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209504627" />
                  <node concept="2OqwBi" id="8P" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                    <node concept="2OqwBi" id="8R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="liA8E" id="8T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                      <node concept="2JrnkZ" id="8U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                        <node concept="37vLTw" id="8V" role="2JrQYb">
                          <ref role="3cqZAo" node="8F" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="1rXfSq" id="8W" role="37wK5m">
                        <ref role="37wK5l" node="8g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbT" id="91" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="10P_77" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbT" id="96" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3uibUv" id="8k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3Tm1VV" id="8m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="98" role="jymVt">
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="9aQIb" id="9i" role="3cqZAp">
          <node concept="3clFbS" id="9C" role="9aQI4">
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9G" role="33vP2m">
                  <node concept="1pGfFk" id="9I" role="2ShVmc">
                    <ref role="37wK5l" node="kZ" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9E" role="3cqZAp">
              <node concept="2OqwBi" id="9J" role="3clFbG">
                <node concept="liA8E" id="9K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9M" role="37wK5m">
                    <ref role="3cqZAo" node="9F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9L" role="2Oq$k0">
                  <node concept="Xjq3P" id="9N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9j" role="3cqZAp">
          <node concept="3clFbS" id="9P" role="9aQI4">
            <node concept="3cpWs8" id="9Q" role="3cqZAp">
              <node concept="3cpWsn" id="9S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9T" role="33vP2m">
                  <node concept="1pGfFk" id="9V" role="2ShVmc">
                    <ref role="37wK5l" node="qN" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <node concept="liA8E" id="9X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9Z" role="37wK5m">
                    <ref role="3cqZAo" node="9S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="a0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9k" role="3cqZAp">
          <node concept="3clFbS" id="a2" role="9aQI4">
            <node concept="3cpWs8" id="a3" role="3cqZAp">
              <node concept="3cpWsn" id="a5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a6" role="33vP2m">
                  <node concept="1pGfFk" id="a8" role="2ShVmc">
                    <ref role="37wK5l" node="t_" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a4" role="3cqZAp">
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <node concept="liA8E" id="aa" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ac" role="37wK5m">
                    <ref role="3cqZAo" node="a5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="Xjq3P" id="ad" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ae" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9l" role="3cqZAp">
          <node concept="3clFbS" id="af" role="9aQI4">
            <node concept="3cpWs8" id="ag" role="3cqZAp">
              <node concept="3cpWsn" id="ai" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aj" role="33vP2m">
                  <node concept="1pGfFk" id="al" role="2ShVmc">
                    <ref role="37wK5l" node="vE" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ak" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="am" role="3clFbG">
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ap" role="37wK5m">
                    <ref role="3cqZAo" node="ai" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ao" role="2Oq$k0">
                  <node concept="Xjq3P" id="aq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ar" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="at" role="3cqZAp">
              <node concept="3cpWsn" id="av" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aw" role="33vP2m">
                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                    <ref role="37wK5l" node="yK" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="au" role="3cqZAp">
              <node concept="2OqwBi" id="az" role="3clFbG">
                <node concept="liA8E" id="a$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="av" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="Xjq3P" id="aB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aE" role="3cqZAp">
              <node concept="3cpWsn" id="aG" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aH" role="33vP2m">
                  <node concept="1pGfFk" id="aJ" role="2ShVmc">
                    <ref role="37wK5l" node="$a" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aI" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <node concept="2OqwBi" id="aK" role="3clFbG">
                <node concept="liA8E" id="aL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aN" role="37wK5m">
                    <ref role="3cqZAo" node="aG" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aM" role="2Oq$k0">
                  <node concept="Xjq3P" id="aO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs8" id="aR" role="3cqZAp">
              <node concept="3cpWsn" id="aT" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aU" role="33vP2m">
                  <node concept="1pGfFk" id="aW" role="2ShVmc">
                    <ref role="37wK5l" node="_$" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aV" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aS" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b0" role="37wK5m">
                    <ref role="3cqZAo" node="aT" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <node concept="Xjq3P" id="b1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b4" role="3cqZAp">
              <node concept="3cpWsn" id="b6" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b7" role="33vP2m">
                  <node concept="1pGfFk" id="b9" role="2ShVmc">
                    <ref role="37wK5l" node="AY" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b5" role="3cqZAp">
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <node concept="liA8E" id="bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bd" role="37wK5m">
                    <ref role="3cqZAo" node="b6" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                  <node concept="Xjq3P" id="be" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bf" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9q" role="3cqZAp">
          <node concept="3clFbS" id="bg" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bj" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bk" role="33vP2m">
                  <node concept="1pGfFk" id="bm" role="2ShVmc">
                    <ref role="37wK5l" node="Co" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bi" role="3cqZAp">
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bq" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <node concept="Xjq3P" id="br" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bs" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="bt" role="9aQI4">
            <node concept="3cpWs8" id="bu" role="3cqZAp">
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <ref role="37wK5l" node="DN" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="by" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bv" role="3cqZAp">
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bB" role="37wK5m">
                    <ref role="3cqZAo" node="bw" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bA" role="2Oq$k0">
                  <node concept="Xjq3P" id="bC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bD" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9s" role="3cqZAp">
          <node concept="3clFbS" id="bE" role="9aQI4">
            <node concept="3cpWs8" id="bF" role="3cqZAp">
              <node concept="3cpWsn" id="bH" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bK" role="2ShVmc">
                    <ref role="37wK5l" node="Fo" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bG" role="3cqZAp">
              <node concept="2OqwBi" id="bL" role="3clFbG">
                <node concept="liA8E" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bO" role="37wK5m">
                    <ref role="3cqZAo" node="bH" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="Xjq3P" id="bP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9t" role="3cqZAp">
          <node concept="3clFbS" id="bR" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bU" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bV" role="33vP2m">
                  <node concept="1pGfFk" id="bX" role="2ShVmc">
                    <ref role="37wK5l" node="GV" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bT" role="3cqZAp">
              <node concept="2OqwBi" id="bY" role="3clFbG">
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c1" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="c0" role="2Oq$k0">
                  <node concept="Xjq3P" id="c2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9u" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs8" id="c5" role="3cqZAp">
              <node concept="3cpWsn" id="c7" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="c8" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c9" role="33vP2m">
                  <node concept="1pGfFk" id="ca" role="2ShVmc">
                    <ref role="37wK5l" node="3Q" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="2OqwBi" id="cc" role="2Oq$k0">
                  <node concept="2OwXpG" id="ce" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cf" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cg" role="37wK5m">
                    <ref role="3cqZAo" node="c7" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9v" role="3cqZAp">
          <node concept="3clFbS" id="ch" role="9aQI4">
            <node concept="3cpWs8" id="ci" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cl" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cm" role="33vP2m">
                  <node concept="1pGfFk" id="cn" role="2ShVmc">
                    <ref role="37wK5l" node="4F" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cj" role="3cqZAp">
              <node concept="2OqwBi" id="co" role="3clFbG">
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="2OwXpG" id="cr" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cs" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ct" role="37wK5m">
                    <ref role="3cqZAo" node="ck" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9w" role="3cqZAp">
          <node concept="3clFbS" id="cu" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cy" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cz" role="33vP2m">
                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                    <ref role="37wK5l" node="5_" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cw" role="3cqZAp">
              <node concept="2OqwBi" id="c_" role="3clFbG">
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="2OwXpG" id="cC" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cD" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cE" role="37wK5m">
                    <ref role="3cqZAo" node="cx" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9x" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cG" role="3cqZAp">
              <node concept="3cpWsn" id="cI" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cJ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cK" role="33vP2m">
                  <node concept="1pGfFk" id="cL" role="2ShVmc">
                    <ref role="37wK5l" node="6v" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cH" role="3cqZAp">
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="2OwXpG" id="cP" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cQ" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cR" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9y" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cW" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cX" role="33vP2m">
                  <node concept="1pGfFk" id="cY" role="2ShVmc">
                    <ref role="37wK5l" node="7k" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cU" role="3cqZAp">
              <node concept="2OqwBi" id="cZ" role="3clFbG">
                <node concept="2OqwBi" id="d0" role="2Oq$k0">
                  <node concept="2OwXpG" id="d2" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="d3" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="d1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="d4" role="37wK5m">
                    <ref role="3cqZAo" node="cV" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9z" role="3cqZAp">
          <node concept="3clFbS" id="d5" role="9aQI4">
            <node concept="3cpWs8" id="d6" role="3cqZAp">
              <node concept="3cpWsn" id="d8" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="d9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="da" role="33vP2m">
                  <node concept="1pGfFk" id="db" role="2ShVmc">
                    <ref role="37wK5l" node="8e" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d7" role="3cqZAp">
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <node concept="2OqwBi" id="dd" role="2Oq$k0">
                  <node concept="2OwXpG" id="df" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dg" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dh" role="37wK5m">
                    <ref role="3cqZAo" node="d8" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="9aQIb" id="dj" role="3cqZAp">
              <node concept="3clFbS" id="dk" role="9aQI4">
                <node concept="3clFbF" id="dl" role="3cqZAp">
                  <node concept="2OqwBi" id="dm" role="3clFbG">
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dp" role="37wK5m">
                        <node concept="1pGfFk" id="dq" role="2ShVmc">
                          <ref role="37wK5l" node="e2" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="dr" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <node concept="2OwXpG" id="ds" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="9aQIb" id="dv" role="3cqZAp">
              <node concept="3clFbS" id="dw" role="9aQI4">
                <node concept="3clFbF" id="dx" role="3cqZAp">
                  <node concept="2OqwBi" id="dy" role="3clFbG">
                    <node concept="liA8E" id="dz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="d_" role="37wK5m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" node="fs" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="dB" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="d$" role="2Oq$k0">
                      <node concept="2OwXpG" id="dC" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dD" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <node concept="3clFbS" id="dE" role="9aQI4">
            <node concept="9aQIb" id="dF" role="3cqZAp">
              <node concept="3clFbS" id="dG" role="9aQI4">
                <node concept="3clFbF" id="dH" role="3cqZAp">
                  <node concept="2OqwBi" id="dI" role="3clFbG">
                    <node concept="liA8E" id="dJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dL" role="37wK5m">
                        <node concept="1pGfFk" id="dM" role="2ShVmc">
                          <ref role="37wK5l" node="hi" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="dN" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <node concept="2OwXpG" id="dO" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dP" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9B" role="3cqZAp">
          <node concept="3clFbS" id="dQ" role="9aQI4">
            <node concept="9aQIb" id="dR" role="3cqZAp">
              <node concept="3clFbS" id="dS" role="9aQI4">
                <node concept="3clFbF" id="dT" role="3cqZAp">
                  <node concept="2OqwBi" id="dU" role="3clFbG">
                    <node concept="liA8E" id="dV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dX" role="37wK5m">
                        <node concept="1pGfFk" id="dY" role="2ShVmc">
                          <ref role="37wK5l" node="j8" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="dZ" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dW" role="2Oq$k0">
                      <node concept="2OwXpG" id="e0" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="e1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      <node concept="3cqZAl" id="9h" role="3clF45" />
    </node>
    <node concept="312cEu" id="99" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="e2" role="jymVt">
        <node concept="37vLTG" id="e7" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="eb" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="e8" role="3clF47">
          <node concept="3clFbF" id="ec" role="3cqZAp">
            <node concept="37vLTI" id="el" role="3clFbG">
              <node concept="2pJPEk" id="em" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210323657" />
                <node concept="2pJPED" id="eo" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210323659" />
                </node>
              </node>
              <node concept="2OqwBi" id="en" role="37vLTJ">
                <node concept="2OwXpG" id="ep" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="eq" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ed" role="3cqZAp">
            <node concept="37vLTI" id="er" role="3clFbG">
              <node concept="2OqwBi" id="es" role="37vLTJ">
                <node concept="2OwXpG" id="eu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ev" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="et" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210324235" />
                <node concept="2pJPED" id="ew" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210324236" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ee" role="3cqZAp">
            <node concept="37vLTI" id="ex" role="3clFbG">
              <node concept="37vLTw" id="ey" role="37vLTx">
                <ref role="3cqZAo" node="e7" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ez" role="37vLTJ">
                <node concept="2OwXpG" id="e$" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="e_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ef" role="3cqZAp">
            <node concept="37vLTI" id="eA" role="3clFbG">
              <node concept="3clFbT" id="eB" role="37vLTx" />
              <node concept="2OqwBi" id="eC" role="37vLTJ">
                <node concept="2OwXpG" id="eD" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="eE" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eg" role="3cqZAp">
            <node concept="37vLTI" id="eF" role="3clFbG">
              <node concept="2OqwBi" id="eG" role="37vLTJ">
                <node concept="Xjq3P" id="eI" role="2Oq$k0" />
                <node concept="2OwXpG" id="eJ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="eH" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="eh" role="3cqZAp">
            <node concept="37vLTI" id="eK" role="3clFbG">
              <node concept="2OqwBi" id="eL" role="37vLTJ">
                <node concept="2OwXpG" id="eN" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="eO" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="eM" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ei" role="3cqZAp">
            <node concept="37vLTI" id="eP" role="3clFbG">
              <node concept="2OqwBi" id="eQ" role="37vLTJ">
                <node concept="Xjq3P" id="eS" role="2Oq$k0" />
                <node concept="2OwXpG" id="eT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="eR" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ej" role="3cqZAp">
            <node concept="37vLTI" id="eU" role="3clFbG">
              <node concept="Xl_RD" id="eV" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="eW" role="37vLTJ">
                <node concept="Xjq3P" id="eX" role="2Oq$k0" />
                <node concept="2OwXpG" id="eY" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ek" role="3cqZAp">
            <node concept="37vLTI" id="eZ" role="3clFbG">
              <node concept="Xl_RD" id="f0" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="f1" role="37vLTJ">
                <node concept="Xjq3P" id="f2" role="2Oq$k0" />
                <node concept="2OwXpG" id="f3" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="e9" role="1B3o_S" />
        <node concept="3cqZAl" id="ea" role="3clF45" />
      </node>
      <node concept="3clFb_" id="e3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="f4" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210323450" />
          <node concept="3clFbF" id="fa" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210335750" />
            <node concept="2pJPEk" id="fb" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210335748" />
              <node concept="2pJPED" id="fc" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                <uo k="s:originTrace" v="n:2073504467210335749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="f5" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="fd" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="f6" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="fe" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="f7" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ff" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="f8" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
      <node concept="3uibUv" id="e5" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="e6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="fg" role="1B3o_S" />
        <node concept="3cqZAl" id="fh" role="3clF45" />
        <node concept="37vLTG" id="fi" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="fl" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="fj" role="3clF47">
          <node concept="3clFbF" id="fm" role="3cqZAp">
            <node concept="2OqwBi" id="fn" role="3clFbG">
              <node concept="37vLTw" id="fo" role="2Oq$k0">
                <ref role="3cqZAo" node="fi" resolve="producer" />
              </node>
              <node concept="liA8E" id="fp" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="fq" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="fr" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9a" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="fs" role="jymVt">
        <node concept="37vLTG" id="fy" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fA" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fz" role="3clF47">
          <node concept="3clFbF" id="fB" role="3cqZAp">
            <node concept="37vLTI" id="fK" role="3clFbG">
              <node concept="2pJPEk" id="fL" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336005" />
                <node concept="2pJPED" id="fN" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045511" />
                </node>
              </node>
              <node concept="2OqwBi" id="fM" role="37vLTJ">
                <node concept="2OwXpG" id="fO" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="fP" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fC" role="3cqZAp">
            <node concept="37vLTI" id="fQ" role="3clFbG">
              <node concept="2OqwBi" id="fR" role="37vLTJ">
                <node concept="2OwXpG" id="fT" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fU" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="fS" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336013" />
                <node concept="2pJPED" id="fV" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045587" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fD" role="3cqZAp">
            <node concept="37vLTI" id="fW" role="3clFbG">
              <node concept="37vLTw" id="fX" role="37vLTx">
                <ref role="3cqZAo" node="fy" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fY" role="37vLTJ">
                <node concept="2OwXpG" id="fZ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="g0" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fE" role="3cqZAp">
            <node concept="37vLTI" id="g1" role="3clFbG">
              <node concept="3clFbT" id="g2" role="37vLTx" />
              <node concept="2OqwBi" id="g3" role="37vLTJ">
                <node concept="2OwXpG" id="g4" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="g5" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fF" role="3cqZAp">
            <node concept="37vLTI" id="g6" role="3clFbG">
              <node concept="2OqwBi" id="g7" role="37vLTJ">
                <node concept="Xjq3P" id="g9" role="2Oq$k0" />
                <node concept="2OwXpG" id="ga" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="g8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fG" role="3cqZAp">
            <node concept="37vLTI" id="gb" role="3clFbG">
              <node concept="2OqwBi" id="gc" role="37vLTJ">
                <node concept="2OwXpG" id="ge" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="gf" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="gd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fH" role="3cqZAp">
            <node concept="37vLTI" id="gg" role="3clFbG">
              <node concept="2OqwBi" id="gh" role="37vLTJ">
                <node concept="Xjq3P" id="gj" role="2Oq$k0" />
                <node concept="2OwXpG" id="gk" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="gi" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fI" role="3cqZAp">
            <node concept="37vLTI" id="gl" role="3clFbG">
              <node concept="Xl_RD" id="gm" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="gn" role="37vLTJ">
                <node concept="Xjq3P" id="go" role="2Oq$k0" />
                <node concept="2OwXpG" id="gp" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fJ" role="3cqZAp">
            <node concept="37vLTI" id="gq" role="3clFbG">
              <node concept="Xl_RD" id="gr" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="gs" role="37vLTJ">
                <node concept="Xjq3P" id="gt" role="2Oq$k0" />
                <node concept="2OwXpG" id="gu" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="f$" role="1B3o_S" />
        <node concept="3cqZAl" id="f_" role="3clF45" />
      </node>
      <node concept="3clFb_" id="ft" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="gv" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210336009" />
          <node concept="3clFbF" id="g_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210336010" />
            <node concept="2pJPEk" id="gA" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210336011" />
              <node concept="2pJPED" id="gB" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                <uo k="s:originTrace" v="n:2073504467211045663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gw" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="gC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gx" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="gD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="gy" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="gE" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gz" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
      <node concept="3uibUv" id="fv" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="fw" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="gF" role="1B3o_S" />
        <node concept="3clFbS" id="gG" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252170512" />
          <node concept="3clFbF" id="gM" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252263631" />
            <node concept="22lmx$" id="gN" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252263632" />
              <node concept="3fqX7Q" id="gO" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252263633" />
                <node concept="2OqwBi" id="gQ" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263634" />
                  <node concept="2YIFZM" id="gR" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="gS" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="gT" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263635" />
                    </node>
                    <node concept="2pJPEk" id="gU" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263636" />
                      <node concept="2pJPED" id="gV" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:3453667744252265664" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="gP" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252263638" />
                <node concept="2OqwBi" id="gW" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263639" />
                  <node concept="2YIFZM" id="gX" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="gY" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="gZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263640" />
                    </node>
                    <node concept="2pJPEk" id="h0" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263641" />
                      <node concept="2pJPED" id="h1" role="2pJPEn">
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
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="h2" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="gI" role="3clF45" />
        <node concept="37vLTG" id="gJ" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="h3" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="gK" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="h4" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="gL" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="h5" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fx" role="jymVt">
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
    <node concept="312cEu" id="9b" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="hi" role="jymVt">
        <node concept="37vLTG" id="ho" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="hs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="hp" role="3clF47">
          <node concept="3clFbF" id="ht" role="3cqZAp">
            <node concept="37vLTI" id="hA" role="3clFbG">
              <node concept="2pJPEk" id="hB" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336495" />
                <node concept="2pJPED" id="hD" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336757" />
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
                <uo k="s:originTrace" v="n:2073504467210336503" />
                <node concept="2pJPED" id="hL" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336809" />
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
                <property role="Xl_RC" value="2073504467210336494" />
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
          <uo k="s:originTrace" v="n:2073504467210336499" />
          <node concept="3clFbF" id="ir" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252461014" />
            <node concept="2pJPEk" id="is" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252461015" />
              <node concept="2pJPED" id="it" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                <uo k="s:originTrace" v="n:3453667744252461192" />
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
          <uo k="s:originTrace" v="n:3453667744252244082" />
          <node concept="3clFbF" id="iC" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252256226" />
            <node concept="22lmx$" id="iD" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252259545" />
              <node concept="3fqX7Q" id="iE" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252260071" />
                <node concept="2OqwBi" id="iG" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252252719" />
                  <node concept="2YIFZM" id="iH" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="iI" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="iJ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252253668" />
                    </node>
                    <node concept="2pJPEk" id="iK" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252254625" />
                      <node concept="2pJPED" id="iL" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:3453667744252254626" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="iF" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252256222" />
                <node concept="2OqwBi" id="iM" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252249103" />
                  <node concept="2YIFZM" id="iN" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="iP" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249104" />
                    </node>
                    <node concept="2pJPEk" id="iQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249105" />
                      <node concept="2pJPED" id="iR" role="2pJPEn">
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
    <node concept="312cEu" id="9c" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="j8" role="jymVt">
        <node concept="37vLTG" id="je" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="ji" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="jf" role="3clF47">
          <node concept="3clFbF" id="jj" role="3cqZAp">
            <node concept="37vLTI" id="js" role="3clFbG">
              <node concept="2pJPEk" id="jt" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467211045082" />
                <node concept="2pJPED" id="jv" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045083" />
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
                <uo k="s:originTrace" v="n:2073504467211045090" />
                <node concept="2pJPED" id="jB" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045091" />
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
                <property role="Xl_RC" value="2073504467211045081" />
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
          <uo k="s:originTrace" v="n:2073504467211045086" />
          <node concept="3clFbF" id="kh" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467211045087" />
            <node concept="2pJPEk" id="ki" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467211045088" />
              <node concept="2pJPED" id="kj" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                <uo k="s:originTrace" v="n:2073504467211045089" />
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
          <uo k="s:originTrace" v="n:3453667744252266999" />
          <node concept="3clFbF" id="ku" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252267544" />
            <node concept="22lmx$" id="kv" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252267545" />
              <node concept="3fqX7Q" id="kw" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252267546" />
                <node concept="2OqwBi" id="ky" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267547" />
                  <node concept="2YIFZM" id="kz" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="k$" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="k_" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267548" />
                    </node>
                    <node concept="2pJPEk" id="kA" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267549" />
                      <node concept="2pJPED" id="kB" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:3453667744252269570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="kx" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252267551" />
                <node concept="2OqwBi" id="kC" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267552" />
                  <node concept="2YIFZM" id="kD" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="kE" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="kF" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267553" />
                    </node>
                    <node concept="2pJPEk" id="kG" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267554" />
                      <node concept="2pJPED" id="kH" role="2pJPEn">
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
    <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    <node concept="3uibUv" id="9e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="kY">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208952445" />
    <node concept="3clFbW" id="kZ" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="l7" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3cqZAl" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3cqZAl" id="la" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="lg" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="ld" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="le" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952446" />
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210590367" />
          <node concept="3clFbS" id="lp" role="9aQI4">
            <node concept="3cpWs8" id="lr" role="3cqZAp">
              <node concept="3cpWsn" id="lu" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lv" role="33vP2m">
                  <ref role="3cqZAo" node="lb" resolve="expression" />
                  <uo k="s:originTrace" v="n:2073504467210590371" />
                  <node concept="6wLe0" id="lx" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ls" role="3cqZAp">
              <node concept="3cpWsn" id="ly" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l$" role="33vP2m">
                  <node concept="1pGfFk" id="l_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lA" role="37wK5m">
                      <ref role="3cqZAo" node="lu" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lB" role="37wK5m" />
                    <node concept="Xl_RD" id="lC" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lD" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="lE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lt" role="3cqZAp">
              <node concept="2OqwBi" id="lG" role="3clFbG">
                <node concept="3VmV3z" id="lH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="lK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590369" />
                    <node concept="3uibUv" id="lP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590370" />
                      <node concept="3VmV3z" id="lR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lW" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lX" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210590370" />
                        </node>
                        <node concept="3clFbT" id="lY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lT" role="lGtFl">
                        <property role="6wLej" value="2073504467210590370" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590372" />
                    <node concept="3uibUv" id="m0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="m1" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590373" />
                      <node concept="2pJPED" id="m2" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210590374" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lM" role="37wK5m" />
                  <node concept="3clFbT" id="lN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="lO" role="37wK5m">
                    <ref role="3cqZAo" node="ly" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lq" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636577" />
          <node concept="3clFbS" id="m3" role="9aQI4">
            <node concept="3cpWs8" id="m5" role="3cqZAp">
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m9" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636584" />
                  <node concept="3TrEf2" id="mb" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467209636585" />
                  </node>
                  <node concept="37vLTw" id="mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636586" />
                  </node>
                  <node concept="6wLe0" id="md" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ma" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m6" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mg" role="33vP2m">
                  <node concept="1pGfFk" id="mh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mi" role="37wK5m">
                      <ref role="3cqZAo" node="m8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mj" role="37wK5m" />
                    <node concept="Xl_RD" id="mk" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ml" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="mm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m7" role="3cqZAp">
              <node concept="2OqwBi" id="mo" role="3clFbG">
                <node concept="3VmV3z" id="mp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ms" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636582" />
                    <node concept="3uibUv" id="mx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="my" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636583" />
                      <node concept="3VmV3z" id="mz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mC" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mD" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636583" />
                        </node>
                        <node concept="3clFbT" id="mE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="m_" role="lGtFl">
                        <property role="6wLej" value="2073504467209636583" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636579" />
                    <node concept="3uibUv" id="mG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mH" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636580" />
                      <node concept="2pJPED" id="mI" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090520" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mu" role="37wK5m" />
                  <node concept="3clFbT" id="mv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="mw" role="37wK5m">
                    <ref role="3cqZAo" node="me" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m4" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636988" />
          <node concept="3clFbS" id="mJ" role="9aQI4">
            <node concept="3cpWs8" id="mL" role="3cqZAp">
              <node concept="3cpWsn" id="mO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mP" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636995" />
                  <node concept="3TrEf2" id="mR" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467209636996" />
                  </node>
                  <node concept="37vLTw" id="mS" role="2Oq$k0">
                    <ref role="3cqZAo" node="lb" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636997" />
                  </node>
                  <node concept="6wLe0" id="mT" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mM" role="3cqZAp">
              <node concept="3cpWsn" id="mU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mW" role="33vP2m">
                  <node concept="1pGfFk" id="mX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mY" role="37wK5m">
                      <ref role="3cqZAo" node="mO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mZ" role="37wK5m" />
                    <node concept="Xl_RD" id="n0" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="n1" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="n2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="n3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mN" role="3cqZAp">
              <node concept="2OqwBi" id="n4" role="3clFbG">
                <node concept="3VmV3z" id="n5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636993" />
                    <node concept="3uibUv" id="nd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ne" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636994" />
                      <node concept="3VmV3z" id="nf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ni" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ng" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nj" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nn" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nk" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nl" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636994" />
                        </node>
                        <node concept="3clFbT" id="nm" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nh" role="lGtFl">
                        <property role="6wLej" value="2073504467209636994" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636990" />
                    <node concept="3uibUv" id="no" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="np" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636991" />
                      <node concept="2pJPED" id="nq" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="na" role="37wK5m" />
                  <node concept="3clFbT" id="nb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="nc" role="37wK5m">
                    <ref role="3cqZAo" node="mU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mK" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210090634" />
        </node>
        <node concept="9aQIb" id="ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387988544209571096" />
          <node concept="3clFbS" id="nr" role="9aQI4">
            <node concept="3cpWs8" id="nt" role="3cqZAp">
              <node concept="3cpWsn" id="nv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="nw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="nx" role="33vP2m">
                  <uo k="s:originTrace" v="n:1387988544209571129" />
                  <node concept="3VmV3z" id="ny" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="n_" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nz" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="nA" role="37wK5m">
                      <uo k="s:originTrace" v="n:1387988544209571130" />
                      <node concept="3TrEf2" id="nE" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                        <uo k="s:originTrace" v="n:2073504467210066313" />
                      </node>
                      <node concept="37vLTw" id="nF" role="2Oq$k0">
                        <ref role="3cqZAo" node="lb" resolve="expression" />
                        <uo k="s:originTrace" v="n:2073504467210052163" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="nB" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nC" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="nD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="n$" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nu" role="3cqZAp">
              <node concept="2OqwBi" id="nG" role="3clFbG">
                <node concept="3VmV3z" id="nH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="nK" role="37wK5m">
                    <ref role="3cqZAo" node="nv" resolve="leftType" />
                  </node>
                  <node concept="1bVj0M" id="nL" role="37wK5m">
                    <node concept="3clFbS" id="nQ" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1387988544209571097" />
                      <node concept="9aQIb" id="nR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1387988544209571098" />
                        <node concept="3clFbS" id="nS" role="9aQI4">
                          <node concept="3cpWs8" id="nU" role="3cqZAp">
                            <node concept="3cpWsn" id="nW" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="rightType" />
                              <node concept="3uibUv" id="nX" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="nY" role="33vP2m">
                                <uo k="s:originTrace" v="n:1387988544209571123" />
                                <node concept="3VmV3z" id="nZ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="o2" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="o0" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="o3" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1387988544209571124" />
                                    <node concept="3TrEf2" id="o7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                      <uo k="s:originTrace" v="n:2073504467210071746" />
                                    </node>
                                    <node concept="37vLTw" id="o8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lb" resolve="expression" />
                                      <uo k="s:originTrace" v="n:2073504467210056283" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="o4" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="o5" role="37wK5m">
                                    <property role="Xl_RC" value="1387988544209571123" />
                                  </node>
                                  <node concept="3clFbT" id="o6" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="o1" role="lGtFl">
                                  <property role="6wLej" value="1387988544209571123" />
                                  <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nV" role="3cqZAp">
                            <node concept="2OqwBi" id="o9" role="3clFbG">
                              <node concept="3VmV3z" id="oa" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oc" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="ob" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="od" role="37wK5m">
                                  <ref role="3cqZAo" node="nW" resolve="rightType" />
                                </node>
                                <node concept="1bVj0M" id="oe" role="37wK5m">
                                  <node concept="3clFbS" id="oj" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1387988544209571099" />
                                    <node concept="3cpWs8" id="ok" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1387988544209571100" />
                                      <node concept="3cpWsn" id="om" role="3cpWs9">
                                        <property role="TrG5h" value="opType" />
                                        <uo k="s:originTrace" v="n:1387988544209571101" />
                                        <node concept="3Tqbb2" id="on" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1387988544209571102" />
                                        </node>
                                        <node concept="2OqwBi" id="oo" role="33vP2m">
                                          <uo k="s:originTrace" v="n:1387988544209571103" />
                                          <node concept="3VmV3z" id="op" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="or" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="oq" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                            <node concept="37vLTw" id="os" role="37wK5m">
                                              <ref role="3cqZAo" node="lb" resolve="expression" />
                                              <uo k="s:originTrace" v="n:2073504467210059405" />
                                            </node>
                                            <node concept="2OqwBi" id="ot" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1387988544209571105" />
                                              <node concept="3VmV3z" id="ow" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="oy" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="ox" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="oz" role="37wK5m">
                                                  <property role="3VnrPo" value="leftType" />
                                                  <node concept="3uibUv" id="o$" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="ou" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1387988544209571106" />
                                              <node concept="3VmV3z" id="o_" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="oB" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="oA" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="oC" role="37wK5m">
                                                  <property role="3VnrPo" value="rightType" />
                                                  <node concept="3uibUv" id="oD" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bVj0M" id="ov" role="37wK5m">
                                              <node concept="gl6BB" id="oE" role="1bW2Oz">
                                                <property role="TrG5h" value="modelId" />
                                                <node concept="2jxLKc" id="oH" role="1tU5fm" />
                                              </node>
                                              <node concept="gl6BB" id="oF" role="1bW2Oz">
                                                <property role="TrG5h" value="ruleId" />
                                                <node concept="2jxLKc" id="oI" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="oG" role="1bW5cS">
                                                <node concept="3clFbF" id="oJ" role="3cqZAp">
                                                  <node concept="2OqwBi" id="oK" role="3clFbG">
                                                    <node concept="3VmV3z" id="oL" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="oN" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="oM" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                      <node concept="37vLTw" id="oO" role="37wK5m">
                                                        <ref role="3cqZAo" node="lb" resolve="expression" />
                                                        <uo k="s:originTrace" v="n:2073504467210059405" />
                                                      </node>
                                                      <node concept="Xl_RD" id="oP" role="37wK5m">
                                                        <property role="Xl_RC" value="conflicting rules for overloaded operation type" />
                                                      </node>
                                                      <node concept="37vLTw" id="oQ" role="37wK5m">
                                                        <ref role="3cqZAo" node="oE" resolve="modelId" />
                                                      </node>
                                                      <node concept="37vLTw" id="oR" role="37wK5m">
                                                        <ref role="3cqZAo" node="oF" resolve="ruleId" />
                                                      </node>
                                                      <node concept="10Nm6u" id="oS" role="37wK5m" />
                                                      <node concept="2ShNRf" id="oT" role="37wK5m">
                                                        <node concept="1pGfFk" id="oU" role="2ShVmc">
                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
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
                                    <node concept="3clFbJ" id="ol" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1387988544209571107" />
                                      <node concept="3clFbS" id="oV" role="3clFbx">
                                        <uo k="s:originTrace" v="n:1387988544209571108" />
                                        <node concept="9aQIb" id="oY" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1387988544209571109" />
                                          <node concept="3clFbS" id="oZ" role="9aQI4">
                                            <node concept="3cpWs8" id="p1" role="3cqZAp">
                                              <node concept="3cpWsn" id="p4" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="p5" role="33vP2m">
                                                  <ref role="3cqZAo" node="lb" resolve="expression" />
                                                  <uo k="s:originTrace" v="n:2073504467210074739" />
                                                  <node concept="6wLe0" id="p7" role="lGtFl">
                                                    <property role="6wLej" value="1387988544209571109" />
                                                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="p6" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="p2" role="3cqZAp">
                                              <node concept="3cpWsn" id="p8" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="p9" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="pa" role="33vP2m">
                                                  <node concept="1pGfFk" id="pb" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="pc" role="37wK5m">
                                                      <ref role="3cqZAo" node="p4" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="pd" role="37wK5m" />
                                                    <node concept="Xl_RD" id="pe" role="37wK5m">
                                                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="pf" role="37wK5m">
                                                      <property role="Xl_RC" value="1387988544209571109" />
                                                    </node>
                                                    <node concept="3cmrfG" id="pg" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="ph" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="p3" role="3cqZAp">
                                              <node concept="2OqwBi" id="pi" role="3clFbG">
                                                <node concept="3VmV3z" id="pj" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="pl" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="pk" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="pm" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:1387988544209571112" />
                                                    <node concept="3uibUv" id="pp" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="pq" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:1387988544209571113" />
                                                      <node concept="3VmV3z" id="pr" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="pu" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="ps" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="pv" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="pz" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="pw" role="37wK5m">
                                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="px" role="37wK5m">
                                                          <property role="Xl_RC" value="1387988544209571113" />
                                                        </node>
                                                        <node concept="3clFbT" id="py" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="pt" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571113" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="pn" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:1387988544209571110" />
                                                    <node concept="3uibUv" id="p$" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="p_" role="10QFUP">
                                                      <ref role="3cqZAo" node="om" resolve="opType" />
                                                      <uo k="s:originTrace" v="n:4265636116363101267" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="po" role="37wK5m">
                                                    <ref role="3cqZAo" node="p8" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="p0" role="lGtFl">
                                            <property role="6wLej" value="1387988544209571109" />
                                            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="oW" role="3clFbw">
                                        <uo k="s:originTrace" v="n:1387988544209571115" />
                                        <node concept="37vLTw" id="pA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="om" resolve="opType" />
                                          <uo k="s:originTrace" v="n:4265636116363108879" />
                                        </node>
                                        <node concept="3x8VRR" id="pB" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1387988544209571117" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="oX" role="9aQIa">
                                        <uo k="s:originTrace" v="n:1387988544209571118" />
                                        <node concept="3clFbS" id="pC" role="9aQI4">
                                          <uo k="s:originTrace" v="n:1387988544209571119" />
                                          <node concept="9aQIb" id="pD" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1387988544209571120" />
                                            <node concept="3clFbS" id="pE" role="9aQI4">
                                              <node concept="3cpWs8" id="pG" role="3cqZAp">
                                                <node concept="3cpWsn" id="pI" role="3cpWs9">
                                                  <property role="TrG5h" value="errorTarget" />
                                                  <property role="3TUv4t" value="true" />
                                                  <node concept="3uibUv" id="pJ" role="1tU5fm">
                                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                  </node>
                                                  <node concept="2ShNRf" id="pK" role="33vP2m">
                                                    <node concept="1pGfFk" id="pL" role="2ShVmc">
                                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="pH" role="3cqZAp">
                                                <node concept="3cpWsn" id="pM" role="3cpWs9">
                                                  <property role="TrG5h" value="_reporter_2309309498" />
                                                  <node concept="3uibUv" id="pN" role="1tU5fm">
                                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                  </node>
                                                  <node concept="2OqwBi" id="pO" role="33vP2m">
                                                    <node concept="3VmV3z" id="pP" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="pR" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="pQ" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                      <node concept="37vLTw" id="pS" role="37wK5m">
                                                        <ref role="3cqZAo" node="lb" resolve="expression" />
                                                        <uo k="s:originTrace" v="n:2073504467210081545" />
                                                      </node>
                                                      <node concept="3cpWs3" id="pT" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:5104703949834061290" />
                                                        <node concept="Xl_RD" id="pY" role="3uHU7w">
                                                          <property role="Xl_RC" value="'" />
                                                          <uo k="s:originTrace" v="n:5104703949834061293" />
                                                        </node>
                                                        <node concept="3cpWs3" id="pZ" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:5104703949833899815" />
                                                          <node concept="3cpWs3" id="q0" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:5104703949833899791" />
                                                            <node concept="3cpWs3" id="q2" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:5104703949833899760" />
                                                              <node concept="3cpWs3" id="q4" role="3uHU7B">
                                                                <uo k="s:originTrace" v="n:5104703949833899737" />
                                                                <node concept="3cpWs3" id="q6" role="3uHU7B">
                                                                  <uo k="s:originTrace" v="n:5104703949833899731" />
                                                                  <node concept="2OqwBi" id="q8" role="3uHU7w">
                                                                    <uo k="s:originTrace" v="n:2886182022231836560" />
                                                                    <node concept="37vLTw" id="qa" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="lb" resolve="expression" />
                                                                      <uo k="s:originTrace" v="n:2073504467210078133" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="qb" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                      <uo k="s:originTrace" v="n:2073504467210192689" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="q9" role="3uHU7B">
                                                                    <property role="Xl_RC" value="Operator '" />
                                                                    <uo k="s:originTrace" v="n:1387988544209571121" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="q7" role="3uHU7w">
                                                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                                                  <uo k="s:originTrace" v="n:5104703949833899734" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="q5" role="3uHU7w">
                                                                <uo k="s:originTrace" v="n:5104703949833899818" />
                                                                <node concept="3VmV3z" id="qc" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="qe" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="qd" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                  <node concept="3VmV3z" id="qf" role="37wK5m">
                                                                    <property role="3VnrPo" value="leftType" />
                                                                    <node concept="3uibUv" id="qg" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="q3" role="3uHU7w">
                                                              <property role="Xl_RC" value="', '" />
                                                              <uo k="s:originTrace" v="n:5104703949833899794" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="q1" role="3uHU7w">
                                                            <uo k="s:originTrace" v="n:5104703949833899819" />
                                                            <node concept="3VmV3z" id="qh" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="qj" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="qi" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                              <node concept="3VmV3z" id="qk" role="37wK5m">
                                                                <property role="3VnrPo" value="rightType" />
                                                                <node concept="3uibUv" id="ql" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="pU" role="37wK5m">
                                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="pV" role="37wK5m">
                                                        <property role="Xl_RC" value="1387988544209571120" />
                                                      </node>
                                                      <node concept="10Nm6u" id="pW" role="37wK5m" />
                                                      <node concept="37vLTw" id="pX" role="37wK5m">
                                                        <ref role="3cqZAo" node="pI" resolve="errorTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="pF" role="lGtFl">
                                              <property role="6wLej" value="1387988544209571120" />
                                              <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="of" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="og" role="37wK5m">
                                  <property role="Xl_RC" value="1387988544209571098" />
                                </node>
                                <node concept="3clFbT" id="oh" role="37wK5m" />
                                <node concept="3clFbT" id="oi" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nT" role="lGtFl">
                          <property role="6wLej" value="1387988544209571098" />
                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="nM" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="nN" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="nO" role="37wK5m" />
                  <node concept="3clFbT" id="nP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ns" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210047125" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3bZ5Sz" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="35c_gC" id="qq" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="qv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="qs" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="9aQIb" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbS" id="qx" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208952445" />
            <node concept="3cpWs6" id="qy" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208952445" />
              <node concept="2ShNRf" id="qz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208952445" />
                <node concept="1pGfFk" id="q$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208952445" />
                  <node concept="2OqwBi" id="q_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                    <node concept="2OqwBi" id="qB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="liA8E" id="qD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                      <node concept="2JrnkZ" id="qE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                        <node concept="37vLTw" id="qF" role="2JrQYb">
                          <ref role="3cqZAo" node="qr" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="1rXfSq" id="qG" role="37wK5m">
                        <ref role="37wK5l" node="l1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbT" id="qL" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qI" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3uibUv" id="l4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3Tm1VV" id="l6" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
  </node>
  <node concept="312cEu" id="qM">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467207965653" />
    <node concept="3clFbW" id="qN" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="qV" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="qW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3cqZAl" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3cqZAl" id="qY" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="37vLTG" id="qZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="r4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="r5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="r1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="r6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965917" />
        <node concept="9aQIb" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208033384" />
          <node concept="3clFbS" id="ra" role="9aQI4">
            <node concept="3cpWs8" id="rc" role="3cqZAp">
              <node concept="3cpWsn" id="rf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rg" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467207966639" />
                  <node concept="3TrEf2" id="ri" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467208032648" />
                  </node>
                  <node concept="37vLTw" id="rj" role="2Oq$k0">
                    <ref role="3cqZAo" node="qZ" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467207966075" />
                  </node>
                  <node concept="6wLe0" id="rk" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rd" role="3cqZAp">
              <node concept="3cpWsn" id="rl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rn" role="33vP2m">
                  <node concept="1pGfFk" id="ro" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rp" role="37wK5m">
                      <ref role="3cqZAo" node="rf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rq" role="37wK5m" />
                    <node concept="Xl_RD" id="rr" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rs" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="rt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ru" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="re" role="3cqZAp">
              <node concept="2OqwBi" id="rv" role="3clFbG">
                <node concept="3VmV3z" id="rw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ry" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208033387" />
                    <node concept="3uibUv" id="rA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rB" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467207966014" />
                      <node concept="3VmV3z" id="rC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rH" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rI" role="37wK5m">
                          <property role="Xl_RC" value="2073504467207966014" />
                        </node>
                        <node concept="3clFbT" id="rJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rE" role="lGtFl">
                        <property role="6wLej" value="2073504467207966014" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624600" />
                    <node concept="3uibUv" id="rL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="rM" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624598" />
                      <node concept="2pJPED" id="rN" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208624599" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="r_" role="37wK5m">
                    <ref role="3cqZAo" node="rl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rb" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="r8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208094202" />
          <node concept="3clFbS" id="rO" role="9aQI4">
            <node concept="3cpWs8" id="rQ" role="3cqZAp">
              <node concept="3cpWsn" id="rT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rU" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208094210" />
                  <node concept="3TrEf2" id="rW" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467208098529" />
                  </node>
                  <node concept="37vLTw" id="rX" role="2Oq$k0">
                    <ref role="3cqZAo" node="qZ" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467208094212" />
                  </node>
                  <node concept="6wLe0" id="rY" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rR" role="3cqZAp">
              <node concept="3cpWsn" id="rZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="s0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="s1" role="33vP2m">
                  <node concept="1pGfFk" id="s2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="s3" role="37wK5m">
                      <ref role="3cqZAo" node="rT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="s4" role="37wK5m" />
                    <node concept="Xl_RD" id="s5" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s6" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="s7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rS" role="3cqZAp">
              <node concept="2OqwBi" id="s9" role="3clFbG">
                <node concept="3VmV3z" id="sa" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208094208" />
                    <node concept="3uibUv" id="sg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sh" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208094209" />
                      <node concept="3VmV3z" id="si" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sn" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="so" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208094209" />
                        </node>
                        <node concept="3clFbT" id="sp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sk" role="lGtFl">
                        <property role="6wLej" value="2073504467208094209" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="se" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624702" />
                    <node concept="3uibUv" id="sr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="ss" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624700" />
                      <node concept="3zrR0B" id="st" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625077" />
                        <node concept="3Tqbb2" id="su" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sf" role="37wK5m">
                    <ref role="3cqZAo" node="rZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rP" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208098709" />
          <node concept="3clFbS" id="sv" role="9aQI4">
            <node concept="3cpWs8" id="sx" role="3cqZAp">
              <node concept="3cpWsn" id="s$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="s_" role="33vP2m">
                  <ref role="3cqZAo" node="qZ" resolve="logicalExpression" />
                  <uo k="s:originTrace" v="n:2073504467208098719" />
                  <node concept="6wLe0" id="sB" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sy" role="3cqZAp">
              <node concept="3cpWsn" id="sC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sE" role="33vP2m">
                  <node concept="1pGfFk" id="sF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sG" role="37wK5m">
                      <ref role="3cqZAo" node="s$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sH" role="37wK5m" />
                    <node concept="Xl_RD" id="sI" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sJ" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="sK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sz" role="3cqZAp">
              <node concept="2OqwBi" id="sM" role="3clFbG">
                <node concept="3VmV3z" id="sN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208098715" />
                    <node concept="3uibUv" id="sT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sU" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208098716" />
                      <node concept="3VmV3z" id="sV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sZ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="t3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="t0" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t1" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208098716" />
                        </node>
                        <node concept="3clFbT" id="t2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sX" role="lGtFl">
                        <property role="6wLej" value="2073504467208098716" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208625163" />
                    <node concept="3uibUv" id="t4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="t5" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208625164" />
                      <node concept="3zrR0B" id="t6" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625165" />
                        <node concept="3Tqbb2" id="t7" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625166" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sS" role="37wK5m">
                    <ref role="3cqZAo" node="sC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sw" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3bZ5Sz" id="t8" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="35c_gC" id="tc" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="37vLTG" id="td" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="th" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="9aQIb" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbS" id="tj" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467207965653" />
            <node concept="3cpWs6" id="tk" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467207965653" />
              <node concept="2ShNRf" id="tl" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467207965653" />
                <node concept="1pGfFk" id="tm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467207965653" />
                  <node concept="2OqwBi" id="tn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                    <node concept="2OqwBi" id="tp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="liA8E" id="tr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                      <node concept="2JrnkZ" id="ts" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                        <node concept="37vLTw" id="tt" role="2JrQYb">
                          <ref role="3cqZAo" node="td" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="1rXfSq" id="tu" role="37wK5m">
                        <ref role="37wK5l" node="qP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="to" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="tg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="tv" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbT" id="tz" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tw" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3uibUv" id="qS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3uibUv" id="qT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3Tm1VV" id="qU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
  </node>
  <node concept="312cEu" id="t$">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208515079" />
    <node concept="3clFbW" id="t_" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="tH" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="tI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3cqZAl" id="tJ" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3cqZAl" id="tK" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="37vLTG" id="tL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="tQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="tM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="tR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="tS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="tO" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515080" />
        <node concept="9aQIb" id="tT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515523" />
          <node concept="3clFbS" id="tV" role="9aQI4">
            <node concept="3cpWs8" id="tX" role="3cqZAp">
              <node concept="3cpWsn" id="u0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="u1" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208516700" />
                  <node concept="3TrEf2" id="u3" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                    <uo k="s:originTrace" v="n:2073504467208524731" />
                  </node>
                  <node concept="37vLTw" id="u4" role="2Oq$k0">
                    <ref role="3cqZAo" node="tL" resolve="not" />
                    <uo k="s:originTrace" v="n:2073504467208515144" />
                  </node>
                  <node concept="6wLe0" id="u5" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tY" role="3cqZAp">
              <node concept="3cpWsn" id="u6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="u7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="u8" role="33vP2m">
                  <node concept="1pGfFk" id="u9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ua" role="37wK5m">
                      <ref role="3cqZAo" node="u0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ub" role="37wK5m" />
                    <node concept="Xl_RD" id="uc" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ud" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="ue" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tZ" role="3cqZAp">
              <node concept="2OqwBi" id="ug" role="3clFbG">
                <node concept="3VmV3z" id="uh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ui" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uk" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515526" />
                    <node concept="3uibUv" id="un" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uo" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208515089" />
                      <node concept="3VmV3z" id="up" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="us" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ut" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ux" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uu" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uv" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208515089" />
                        </node>
                        <node concept="3clFbT" id="uw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ur" role="lGtFl">
                        <property role="6wLej" value="2073504467208515089" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ul" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655873" />
                    <node concept="3uibUv" id="uy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="uz" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655871" />
                      <node concept="2pJPED" id="u$" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655872" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="um" role="37wK5m">
                    <ref role="3cqZAo" node="u6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tW" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="tU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208516077" />
          <node concept="3clFbS" id="u_" role="9aQI4">
            <node concept="3cpWs8" id="uB" role="3cqZAp">
              <node concept="3cpWsn" id="uE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uF" role="33vP2m">
                  <ref role="3cqZAo" node="tL" resolve="not" />
                  <uo k="s:originTrace" v="n:2073504467208516085" />
                  <node concept="6wLe0" id="uH" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uC" role="3cqZAp">
              <node concept="3cpWsn" id="uI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uK" role="33vP2m">
                  <node concept="1pGfFk" id="uL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uM" role="37wK5m">
                      <ref role="3cqZAo" node="uE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uN" role="37wK5m" />
                    <node concept="Xl_RD" id="uO" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uP" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="uQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uD" role="3cqZAp">
              <node concept="2OqwBi" id="uS" role="3clFbG">
                <node concept="3VmV3z" id="uT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208516083" />
                    <node concept="3uibUv" id="uZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="v0" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208516084" />
                      <node concept="3VmV3z" id="v1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="v4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="v2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="v5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="v9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="v6" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="v7" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208516084" />
                        </node>
                        <node concept="3clFbT" id="v8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="v3" role="lGtFl">
                        <property role="6wLej" value="2073504467208516084" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="uX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655917" />
                    <node concept="3uibUv" id="va" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="vb" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655915" />
                      <node concept="2pJPED" id="vc" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uY" role="37wK5m">
                    <ref role="3cqZAo" node="uI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uA" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3bZ5Sz" id="vd" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3clFbS" id="ve" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="35c_gC" id="vh" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="vm" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="9aQIb" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbS" id="vo" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208515079" />
            <node concept="3cpWs6" id="vp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208515079" />
              <node concept="2ShNRf" id="vq" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208515079" />
                <node concept="1pGfFk" id="vr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208515079" />
                  <node concept="2OqwBi" id="vs" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                    <node concept="2OqwBi" id="vu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="liA8E" id="vw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                      <node concept="2JrnkZ" id="vx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                        <node concept="37vLTw" id="vy" role="2JrQYb">
                          <ref role="3cqZAo" node="vi" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="1rXfSq" id="vz" role="37wK5m">
                        <ref role="37wK5l" node="tB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="v$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbT" id="vC" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v_" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="vA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3uibUv" id="tE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3uibUv" id="tF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3Tm1VV" id="tG" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
  </node>
  <node concept="312cEu" id="vD">
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:930174696942551209" />
    <node concept="3clFbW" id="vE" role="jymVt">
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="vM" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="vN" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3cqZAl" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3cqZAl" id="vP" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="37vLTG" id="vQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="vV" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="vW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="vS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="vX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551473" />
        <node concept="3cpWs8" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942622783" />
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="w3" role="33vP2m">
              <node concept="3VmV3z" id="w5" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="w7" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="w6" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="w4" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942623507" />
          <node concept="3clFbS" id="w8" role="9aQI4">
            <node concept="3cpWs8" id="wa" role="3cqZAp">
              <node concept="3cpWsn" id="wd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="we" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942624093" />
                  <node concept="3TrEf2" id="wg" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                    <uo k="s:originTrace" v="n:930174696942627353" />
                  </node>
                  <node concept="37vLTw" id="wh" role="2Oq$k0">
                    <ref role="3cqZAo" node="vQ" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942623633" />
                  </node>
                  <node concept="6wLe0" id="wi" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wb" role="3cqZAp">
              <node concept="3cpWsn" id="wj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wl" role="33vP2m">
                  <node concept="1pGfFk" id="wm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wn" role="37wK5m">
                      <ref role="3cqZAo" node="wd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wo" role="37wK5m" />
                    <node concept="Xl_RD" id="wp" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wq" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="wr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ws" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wc" role="3cqZAp">
              <node concept="2OqwBi" id="wt" role="3clFbG">
                <node concept="3VmV3z" id="wu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ww" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="wx" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623578" />
                    <node concept="3uibUv" id="wA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wB" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623577" />
                      <node concept="3VmV3z" id="wC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="wF" role="37wK5m">
                          <ref role="3cqZAo" node="w2" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wy" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623596" />
                    <node concept="3uibUv" id="wG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wH" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623592" />
                      <node concept="3VmV3z" id="wI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wN" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wO" role="37wK5m">
                          <property role="Xl_RC" value="930174696942623592" />
                        </node>
                        <node concept="3clFbT" id="wP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wK" role="lGtFl">
                        <property role="6wLej" value="930174696942623592" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wz" role="37wK5m" />
                  <node concept="3clFbT" id="w$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="w_" role="37wK5m">
                    <ref role="3cqZAo" node="wj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w9" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942556598" />
          <node concept="3clFbS" id="wR" role="9aQI4">
            <node concept="3cpWs8" id="wT" role="3cqZAp">
              <node concept="3cpWsn" id="wW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="wX" role="33vP2m">
                  <ref role="3cqZAo" node="vQ" resolve="assignment" />
                  <uo k="s:originTrace" v="n:930174696942555957" />
                  <node concept="6wLe0" id="wZ" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wU" role="3cqZAp">
              <node concept="3cpWsn" id="x0" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="x1" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="x2" role="33vP2m">
                  <node concept="1pGfFk" id="x3" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="x4" role="37wK5m">
                      <ref role="3cqZAo" node="wW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="x5" role="37wK5m" />
                    <node concept="Xl_RD" id="x6" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="x8" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="x9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wV" role="3cqZAp">
              <node concept="2OqwBi" id="xa" role="3clFbG">
                <node concept="3VmV3z" id="xb" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xd" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xc" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="xe" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942556601" />
                    <node concept="3uibUv" id="xj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xk" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942551897" />
                      <node concept="3VmV3z" id="xl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xp" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xt" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xq" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xr" role="37wK5m">
                          <property role="Xl_RC" value="930174696942551897" />
                        </node>
                        <node concept="3clFbT" id="xs" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xn" role="lGtFl">
                        <property role="6wLej" value="930174696942551897" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xf" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942627776" />
                    <node concept="3uibUv" id="xu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xv" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942627775" />
                      <node concept="3VmV3z" id="xw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="xz" role="37wK5m">
                          <ref role="3cqZAo" node="w2" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="xg" role="37wK5m" />
                  <node concept="3clFbT" id="xh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="xi" role="37wK5m">
                    <ref role="3cqZAo" node="x0" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wS" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942632551" />
          <node concept="3clFbS" id="x$" role="9aQI4">
            <node concept="3cpWs8" id="xA" role="3cqZAp">
              <node concept="3cpWsn" id="xD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xE" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942628308" />
                  <node concept="3TrEf2" id="xG" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                    <uo k="s:originTrace" v="n:930174696942631603" />
                  </node>
                  <node concept="37vLTw" id="xH" role="2Oq$k0">
                    <ref role="3cqZAo" node="vQ" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942622643" />
                  </node>
                  <node concept="6wLe0" id="xI" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xB" role="3cqZAp">
              <node concept="3cpWsn" id="xJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xL" role="33vP2m">
                  <node concept="1pGfFk" id="xM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xN" role="37wK5m">
                      <ref role="3cqZAo" node="xD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xO" role="37wK5m" />
                    <node concept="Xl_RD" id="xP" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xQ" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="xR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xC" role="3cqZAp">
              <node concept="2OqwBi" id="xT" role="3clFbG">
                <node concept="3VmV3z" id="xU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="xX" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632554" />
                    <node concept="3uibUv" id="y2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="y3" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942622544" />
                      <node concept="3VmV3z" id="y4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="y8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="y9" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ya" role="37wK5m">
                          <property role="Xl_RC" value="930174696942622544" />
                        </node>
                        <node concept="3clFbT" id="yb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="y6" role="lGtFl">
                        <property role="6wLej" value="930174696942622544" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xY" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632862" />
                    <node concept="3uibUv" id="yd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ye" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942632861" />
                      <node concept="3VmV3z" id="yf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="yi" role="37wK5m">
                          <ref role="3cqZAo" node="w2" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="xZ" role="37wK5m" />
                  <node concept="3clFbT" id="y0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="y1" role="37wK5m">
                    <ref role="3cqZAo" node="xJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="x_" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vU" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3bZ5Sz" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3clFbS" id="yk" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="ym" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="35c_gC" id="yn" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yl" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="ys" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="yp" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="9aQIb" id="yt" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbS" id="yu" role="9aQI4">
            <uo k="s:originTrace" v="n:930174696942551209" />
            <node concept="3cpWs6" id="yv" role="3cqZAp">
              <uo k="s:originTrace" v="n:930174696942551209" />
              <node concept="2ShNRf" id="yw" role="3cqZAk">
                <uo k="s:originTrace" v="n:930174696942551209" />
                <node concept="1pGfFk" id="yx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:930174696942551209" />
                  <node concept="2OqwBi" id="yy" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                    <node concept="2OqwBi" id="y$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="liA8E" id="yA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                      <node concept="2JrnkZ" id="yB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:930174696942551209" />
                        <node concept="37vLTw" id="yC" role="2JrQYb">
                          <ref role="3cqZAo" node="yo" resolve="argument" />
                          <uo k="s:originTrace" v="n:930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="1rXfSq" id="yD" role="37wK5m">
                        <ref role="37wK5l" node="vG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yz" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="yr" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="yE" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="yH" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbT" id="yI" role="3cqZAk">
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yF" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="yG" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3uibUv" id="vJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3uibUv" id="vK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3Tm1VV" id="vL" role="1B3o_S">
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
  </node>
  <node concept="312cEu" id="yJ">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208540237" />
    <node concept="3clFbW" id="yK" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="yT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3cqZAl" id="yU" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3cqZAl" id="yV" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="37vLTG" id="yW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="z1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="yX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="z2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="yY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="z3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="yZ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540238" />
        <node concept="9aQIb" id="z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540714" />
          <node concept="3clFbS" id="z5" role="9aQI4">
            <node concept="3cpWs8" id="z7" role="3cqZAp">
              <node concept="3cpWsn" id="za" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="zb" role="33vP2m">
                  <ref role="3cqZAo" node="yW" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208540304" />
                  <node concept="6wLe0" id="zd" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="zc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z8" role="3cqZAp">
              <node concept="3cpWsn" id="ze" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zg" role="33vP2m">
                  <node concept="1pGfFk" id="zh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zi" role="37wK5m">
                      <ref role="3cqZAo" node="za" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zj" role="37wK5m" />
                    <node concept="Xl_RD" id="zk" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zl" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="zm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z9" role="3cqZAp">
              <node concept="2OqwBi" id="zo" role="3clFbG">
                <node concept="3VmV3z" id="zp" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zr" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zq" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zs" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540717" />
                    <node concept="3uibUv" id="zv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zw" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208540247" />
                      <node concept="3VmV3z" id="zx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="z$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="z_" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zD" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zA" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zB" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208540247" />
                        </node>
                        <node concept="3clFbT" id="zC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zz" role="lGtFl">
                        <property role="6wLej" value="2073504467208540247" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zt" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601025" />
                    <node concept="3uibUv" id="zE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="zF" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601023" />
                      <node concept="2pJPED" id="zG" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208601024" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zu" role="37wK5m">
                    <ref role="3cqZAo" node="ze" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="z6" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="yM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3bZ5Sz" id="zH" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3clFbS" id="zI" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="35c_gC" id="zL" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="yN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="37vLTG" id="zM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="zQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="zN" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="9aQIb" id="zR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbS" id="zS" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208540237" />
            <node concept="3cpWs6" id="zT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208540237" />
              <node concept="2ShNRf" id="zU" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208540237" />
                <node concept="1pGfFk" id="zV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208540237" />
                  <node concept="2OqwBi" id="zW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                    <node concept="2OqwBi" id="zY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="liA8E" id="$0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                      <node concept="2JrnkZ" id="$1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                        <node concept="37vLTw" id="$2" role="2JrQYb">
                          <ref role="3cqZAo" node="zM" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="1rXfSq" id="$3" role="37wK5m">
                        <ref role="37wK5l" node="yM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="zP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="$4" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="$7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbT" id="$8" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$5" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="$6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3uibUv" id="yP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3uibUv" id="yQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3Tm1VV" id="yR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
  </node>
  <node concept="312cEu" id="$9">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467210944707" />
    <node concept="3clFbW" id="$a" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="$i" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="$j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3cqZAl" id="$k" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3cqZAl" id="$l" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="37vLTG" id="$m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="$r" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="$t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="$p" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944708" />
        <node concept="9aQIb" id="$u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210945243" />
          <node concept="3clFbS" id="$v" role="9aQI4">
            <node concept="3cpWs8" id="$x" role="3cqZAp">
              <node concept="3cpWsn" id="$$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$_" role="33vP2m">
                  <ref role="3cqZAo" node="$m" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:2073504467210944774" />
                  <node concept="6wLe0" id="$B" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$A" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$y" role="3cqZAp">
              <node concept="3cpWsn" id="$C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$E" role="33vP2m">
                  <node concept="1pGfFk" id="$F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$G" role="37wK5m">
                      <ref role="3cqZAo" node="$$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$H" role="37wK5m" />
                    <node concept="Xl_RD" id="$I" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$J" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="$K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$z" role="3cqZAp">
              <node concept="2OqwBi" id="$M" role="3clFbG">
                <node concept="3VmV3z" id="$N" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$P" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$O" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945246" />
                    <node concept="3uibUv" id="$T" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$U" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210944723" />
                      <node concept="3VmV3z" id="$V" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$W" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$Z" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_3" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_0" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_1" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210944723" />
                        </node>
                        <node concept="3clFbT" id="_2" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$X" role="lGtFl">
                        <property role="6wLej" value="2073504467210944723" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$R" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945312" />
                    <node concept="3uibUv" id="_4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_5" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210945308" />
                      <node concept="2pJPED" id="_6" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:2073504467210945310" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$S" role="37wK5m">
                    <ref role="3cqZAo" node="$C" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$w" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3bZ5Sz" id="_7" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="35c_gC" id="_b" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="37vLTG" id="_c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="_g" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="_d" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="9aQIb" id="_h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbS" id="_i" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944707" />
            <node concept="3cpWs6" id="_j" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944707" />
              <node concept="2ShNRf" id="_k" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944707" />
                <node concept="1pGfFk" id="_l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944707" />
                  <node concept="2OqwBi" id="_m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                    <node concept="2OqwBi" id="_o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="liA8E" id="_q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                      <node concept="2JrnkZ" id="_r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                        <node concept="37vLTw" id="_s" role="2JrQYb">
                          <ref role="3cqZAo" node="_c" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="1rXfSq" id="_t" role="37wK5m">
                        <ref role="37wK5l" node="$c" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_n" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="_f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="$e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="_x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbT" id="_y" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_v" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="_w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3uibUv" id="$f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3uibUv" id="$g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3Tm1VV" id="$h" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
  </node>
  <node concept="312cEu" id="_z">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208541211" />
    <node concept="3clFbW" id="_$" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="_G" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="_H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3cqZAl" id="_I" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="__" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3cqZAl" id="_J" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="37vLTG" id="_K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="_P" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="_Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="_M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="_R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541212" />
        <node concept="9aQIb" id="_S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541616" />
          <node concept="3clFbS" id="_T" role="9aQI4">
            <node concept="3cpWs8" id="_V" role="3cqZAp">
              <node concept="3cpWsn" id="_Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_Z" role="33vP2m">
                  <ref role="3cqZAo" node="_K" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208541278" />
                  <node concept="6wLe0" id="A1" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="A0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_W" role="3cqZAp">
              <node concept="3cpWsn" id="A2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A4" role="33vP2m">
                  <node concept="1pGfFk" id="A5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A6" role="37wK5m">
                      <ref role="3cqZAo" node="_Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A7" role="37wK5m" />
                    <node concept="Xl_RD" id="A8" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="A9" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="Aa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ab" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_X" role="3cqZAp">
              <node concept="2OqwBi" id="Ac" role="3clFbG">
                <node concept="3VmV3z" id="Ad" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Af" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ae" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541619" />
                    <node concept="3uibUv" id="Aj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ak" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208541221" />
                      <node concept="3VmV3z" id="Al" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ao" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Am" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ap" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="At" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Aq" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ar" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208541221" />
                        </node>
                        <node concept="3clFbT" id="As" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="An" role="lGtFl">
                        <property role="6wLej" value="2073504467208541221" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601172" />
                    <node concept="3uibUv" id="Au" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Av" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601170" />
                      <node concept="2pJPED" id="Aw" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:2073504467208601171" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ai" role="37wK5m">
                    <ref role="3cqZAo" node="A2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_U" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3bZ5Sz" id="Ax" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3clFbS" id="Ay" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="A$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="35c_gC" id="A_" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Az" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="37vLTG" id="AA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="AE" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="AB" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="9aQIb" id="AF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbS" id="AG" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208541211" />
            <node concept="3cpWs6" id="AH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208541211" />
              <node concept="2ShNRf" id="AI" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208541211" />
                <node concept="1pGfFk" id="AJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208541211" />
                  <node concept="2OqwBi" id="AK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                    <node concept="2OqwBi" id="AM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="liA8E" id="AO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                      <node concept="2JrnkZ" id="AP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                        <node concept="37vLTw" id="AQ" role="2JrQYb">
                          <ref role="3cqZAo" node="AA" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="1rXfSq" id="AR" role="37wK5m">
                        <ref role="37wK5l" node="_A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="AS" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="AV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbT" id="AW" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AT" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="AU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3uibUv" id="_D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3uibUv" id="_E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3Tm1VV" id="_F" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
  </node>
  <node concept="312cEu" id="AX">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209943151" />
    <node concept="3clFbW" id="AY" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="B6" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="B7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3cqZAl" id="B8" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3cqZAl" id="B9" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="Bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="Bb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="Bg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="Bc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="Bh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="Bd" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943152" />
        <node concept="9aQIb" id="Bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943667" />
          <node concept="3clFbS" id="Bj" role="9aQI4">
            <node concept="3cpWs8" id="Bl" role="3cqZAp">
              <node concept="3cpWsn" id="Bo" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Bp" role="33vP2m">
                  <ref role="3cqZAo" node="Ba" resolve="longConstant" />
                  <uo k="s:originTrace" v="n:2073504467209943209" />
                  <node concept="6wLe0" id="Br" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Bq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bm" role="3cqZAp">
              <node concept="3cpWsn" id="Bs" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Bt" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Bu" role="33vP2m">
                  <node concept="1pGfFk" id="Bv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Bw" role="37wK5m">
                      <ref role="3cqZAo" node="Bo" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Bx" role="37wK5m" />
                    <node concept="Xl_RD" id="By" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bz" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="B$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="B_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bn" role="3cqZAp">
              <node concept="2OqwBi" id="BA" role="3clFbG">
                <node concept="3VmV3z" id="BB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="BD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="BC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="BE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943670" />
                    <node concept="3uibUv" id="BH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="BI" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943167" />
                      <node concept="3VmV3z" id="BJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="BN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="BR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BO" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BP" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209943167" />
                        </node>
                        <node concept="3clFbT" id="BQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="BL" role="lGtFl">
                        <property role="6wLej" value="2073504467209943167" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="BF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943742" />
                    <node concept="3uibUv" id="BS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="BT" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943740" />
                      <node concept="2pJPED" id="BU" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:2073504467209943741" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BG" role="37wK5m">
                    <ref role="3cqZAo" node="Bs" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Bk" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Be" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="B0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3bZ5Sz" id="BV" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3clFbS" id="BW" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="35c_gC" id="BZ" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="B1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="C4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="C1" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="9aQIb" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbS" id="C6" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209943151" />
            <node concept="3cpWs6" id="C7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209943151" />
              <node concept="2ShNRf" id="C8" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209943151" />
                <node concept="1pGfFk" id="C9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209943151" />
                  <node concept="2OqwBi" id="Ca" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                    <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="liA8E" id="Ce" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                      <node concept="2JrnkZ" id="Cf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                        <node concept="37vLTw" id="Cg" role="2JrQYb">
                          <ref role="3cqZAo" node="C0" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="1rXfSq" id="Ch" role="37wK5m">
                        <ref role="37wK5l" node="B0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="Ci" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbT" id="Cm" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cj" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="Ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3uibUv" id="B3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3uibUv" id="B4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3Tm1VV" id="B5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
  </node>
  <node concept="312cEu" id="Cn">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8620208551721419345" />
    <node concept="3clFbW" id="Co" role="jymVt">
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="Cw" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="Cx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3cqZAl" id="Cy" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="Cp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3cqZAl" id="Cz" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="37vLTG" id="C$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="CD" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="C_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="CF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419609" />
        <node concept="9aQIb" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721424561" />
          <node concept="3clFbS" id="CH" role="9aQI4">
            <node concept="3cpWs8" id="CJ" role="3cqZAp">
              <node concept="3cpWsn" id="CM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CN" role="33vP2m">
                  <ref role="3cqZAo" node="C$" resolve="varDeclaration" />
                  <uo k="s:originTrace" v="n:8620208551721424101" />
                  <node concept="6wLe0" id="CP" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="CO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CK" role="3cqZAp">
              <node concept="3cpWsn" id="CQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="CR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="CS" role="33vP2m">
                  <node concept="1pGfFk" id="CT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="CU" role="37wK5m">
                      <ref role="3cqZAo" node="CM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="CV" role="37wK5m" />
                    <node concept="Xl_RD" id="CW" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="CX" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="CY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CL" role="3cqZAp">
              <node concept="2OqwBi" id="D0" role="3clFbG">
                <node concept="3VmV3z" id="D1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="D3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="D2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="D4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424564" />
                    <node concept="3uibUv" id="D7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="D8" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721420047" />
                      <node concept="3VmV3z" id="D9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Dc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Da" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Dd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Dh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="De" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Df" role="37wK5m">
                          <property role="Xl_RC" value="8620208551721420047" />
                        </node>
                        <node concept="3clFbT" id="Dg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Db" role="lGtFl">
                        <property role="6wLej" value="8620208551721420047" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="D5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424629" />
                    <node concept="3uibUv" id="Di" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Dj" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721425201" />
                      <node concept="3TrEf2" id="Dk" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                        <uo k="s:originTrace" v="n:8620208551721492028" />
                      </node>
                      <node concept="37vLTw" id="Dl" role="2Oq$k0">
                        <ref role="3cqZAo" node="C$" resolve="varDeclaration" />
                        <uo k="s:originTrace" v="n:8620208551721424628" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="D6" role="37wK5m">
                    <ref role="3cqZAo" node="CQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CI" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CC" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="Cq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3bZ5Sz" id="Dm" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3clFbS" id="Dn" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="Dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="35c_gC" id="Dq" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Do" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="Cr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="37vLTG" id="Dr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="Dv" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="Ds" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="9aQIb" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbS" id="Dx" role="9aQI4">
            <uo k="s:originTrace" v="n:8620208551721419345" />
            <node concept="3cpWs6" id="Dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:8620208551721419345" />
              <node concept="2ShNRf" id="Dz" role="3cqZAk">
                <uo k="s:originTrace" v="n:8620208551721419345" />
                <node concept="1pGfFk" id="D$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8620208551721419345" />
                  <node concept="2OqwBi" id="D_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                    <node concept="2OqwBi" id="DB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="liA8E" id="DD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                      <node concept="2JrnkZ" id="DE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                        <node concept="37vLTw" id="DF" role="2JrQYb">
                          <ref role="3cqZAo" node="Dr" resolve="argument" />
                          <uo k="s:originTrace" v="n:8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="1rXfSq" id="DG" role="37wK5m">
                        <ref role="37wK5l" node="Cq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="DA" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="Du" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="Cs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="DH" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="DK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbT" id="DL" role="3cqZAk">
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DI" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="DJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3uibUv" id="Ct" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3uibUv" id="Cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3Tm1VV" id="Cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
  </node>
  <node concept="312cEu" id="DM">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209342370" />
    <node concept="3clFbW" id="DN" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="DV" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3cqZAl" id="DX" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="DO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3cqZAl" id="DY" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="37vLTG" id="DZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="E4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="E0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="E5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="E1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="E6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="E2" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342371" />
        <node concept="9aQIb" id="E7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209343325" />
          <node concept="3clFbS" id="E8" role="9aQI4">
            <node concept="3cpWs8" id="Ea" role="3cqZAp">
              <node concept="3cpWsn" id="Ed" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ee" role="33vP2m">
                  <ref role="3cqZAo" node="DZ" resolve="declaration" />
                  <uo k="s:originTrace" v="n:2073504467209343330" />
                  <node concept="6wLe0" id="Eg" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ef" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Eb" role="3cqZAp">
              <node concept="3cpWsn" id="Eh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ei" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ej" role="33vP2m">
                  <node concept="1pGfFk" id="Ek" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="El" role="37wK5m">
                      <ref role="3cqZAo" node="Ed" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Em" role="37wK5m" />
                    <node concept="Xl_RD" id="En" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Eo" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="Ep" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Eq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ec" role="3cqZAp">
              <node concept="2OqwBi" id="Er" role="3clFbG">
                <node concept="3VmV3z" id="Es" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Eu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Et" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="Ev" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343328" />
                    <node concept="3uibUv" id="E$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="E_" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343329" />
                      <node concept="3VmV3z" id="EA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ED" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="EE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="EI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EF" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EG" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343329" />
                        </node>
                        <node concept="3clFbT" id="EH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EC" role="lGtFl">
                        <property role="6wLej" value="2073504467209343329" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ew" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343402" />
                    <node concept="3uibUv" id="EJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="EK" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343398" />
                      <node concept="3VmV3z" id="EL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="EP" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467209344006" />
                          <node concept="3TrEf2" id="ET" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                            <uo k="s:originTrace" v="n:2073504467209348085" />
                          </node>
                          <node concept="37vLTw" id="EU" role="2Oq$k0">
                            <ref role="3cqZAo" node="DZ" resolve="declaration" />
                            <uo k="s:originTrace" v="n:2073504467209343447" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EQ" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ER" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343398" />
                        </node>
                        <node concept="3clFbT" id="ES" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="EN" role="lGtFl">
                        <property role="6wLej" value="2073504467209343398" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ex" role="37wK5m" />
                  <node concept="3clFbT" id="Ey" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Ez" role="37wK5m">
                    <ref role="3cqZAo" node="Eh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="E9" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="DP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3bZ5Sz" id="EV" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3clFbS" id="EW" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="EY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="35c_gC" id="EZ" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="DQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="37vLTG" id="F0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="F4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="F1" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="9aQIb" id="F5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbS" id="F6" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209342370" />
            <node concept="3cpWs6" id="F7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209342370" />
              <node concept="2ShNRf" id="F8" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209342370" />
                <node concept="1pGfFk" id="F9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209342370" />
                  <node concept="2OqwBi" id="Fa" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                    <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="liA8E" id="Fe" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                      <node concept="2JrnkZ" id="Ff" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                        <node concept="37vLTw" id="Fg" role="2JrQYb">
                          <ref role="3cqZAo" node="F0" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="1rXfSq" id="Fh" role="37wK5m">
                        <ref role="37wK5l" node="DP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fb" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="DR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="Fi" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbT" id="Fm" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fj" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="Fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3uibUv" id="DS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3uibUv" id="DT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3Tm1VV" id="DU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
  </node>
  <node concept="312cEu" id="Fn">
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209348344" />
    <node concept="3clFbW" id="Fo" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="Fw" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="Fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3cqZAl" id="Fy" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="Fp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3cqZAl" id="Fz" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="FD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="F_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="FE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="FA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="FF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="FB" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348345" />
        <node concept="9aQIb" id="FG" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696943018134" />
          <node concept="3clFbS" id="FH" role="9aQI4">
            <node concept="3cpWs8" id="FJ" role="3cqZAp">
              <node concept="3cpWsn" id="FM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="FN" role="33vP2m">
                  <ref role="3cqZAo" node="F$" resolve="reference" />
                  <uo k="s:originTrace" v="n:930174696943018138" />
                  <node concept="6wLe0" id="FP" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="FO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FK" role="3cqZAp">
              <node concept="3cpWsn" id="FQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="FR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="FS" role="33vP2m">
                  <node concept="1pGfFk" id="FT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="FU" role="37wK5m">
                      <ref role="3cqZAo" node="FM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="FV" role="37wK5m" />
                    <node concept="Xl_RD" id="FW" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="FX" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="FY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="FZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FL" role="3cqZAp">
              <node concept="2OqwBi" id="G0" role="3clFbG">
                <node concept="3VmV3z" id="G1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="G3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="G2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="G4" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018136" />
                    <node concept="3uibUv" id="G7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="G8" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018137" />
                      <node concept="3VmV3z" id="G9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ga" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Gd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Gh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ge" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gf" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018137" />
                        </node>
                        <node concept="3clFbT" id="Gg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gb" role="lGtFl">
                        <property role="6wLej" value="930174696943018137" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="G5" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018139" />
                    <node concept="3uibUv" id="Gi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Gj" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018140" />
                      <node concept="3VmV3z" id="Gk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gn" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Go" role="37wK5m">
                          <uo k="s:originTrace" v="n:930174696943018141" />
                          <node concept="3TrEf2" id="Gs" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                            <uo k="s:originTrace" v="n:930174696943018142" />
                          </node>
                          <node concept="37vLTw" id="Gt" role="2Oq$k0">
                            <ref role="3cqZAo" node="F$" resolve="reference" />
                            <uo k="s:originTrace" v="n:930174696943018143" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Gp" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gq" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018140" />
                        </node>
                        <node concept="3clFbT" id="Gr" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Gm" role="lGtFl">
                        <property role="6wLej" value="930174696943018140" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6" role="37wK5m">
                    <ref role="3cqZAo" node="FQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="FI" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="Fq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3bZ5Sz" id="Gu" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3clFbS" id="Gv" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="Gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="35c_gC" id="Gy" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="Fr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="37vLTG" id="Gz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="GB" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="G$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="9aQIb" id="GC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbS" id="GD" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209348344" />
            <node concept="3cpWs6" id="GE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209348344" />
              <node concept="2ShNRf" id="GF" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209348344" />
                <node concept="1pGfFk" id="GG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209348344" />
                  <node concept="2OqwBi" id="GH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                    <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="liA8E" id="GL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                      <node concept="2JrnkZ" id="GM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                        <node concept="37vLTw" id="GN" role="2JrQYb">
                          <ref role="3cqZAo" node="Gz" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="1rXfSq" id="GO" role="37wK5m">
                        <ref role="37wK5l" node="Fq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="GA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="Fs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="GP" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="GS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbT" id="GT" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GQ" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="GR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3uibUv" id="Ft" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3uibUv" id="Fu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3Tm1VV" id="Fv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
  </node>
  <node concept="312cEu" id="GU">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208524984" />
    <node concept="3clFbW" id="GV" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="H3" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="H4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3cqZAl" id="H5" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="GW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3cqZAl" id="H6" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="Hc" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="H8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="Hd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="H9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="He" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="Ha" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524985" />
        <node concept="9aQIb" id="Hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208525522" />
          <node concept="3clFbS" id="Hg" role="9aQI4">
            <node concept="3cpWs8" id="Hi" role="3cqZAp">
              <node concept="3cpWsn" id="Hl" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Hm" role="33vP2m">
                  <ref role="3cqZAo" node="H7" resolve="unary" />
                  <uo k="s:originTrace" v="n:2073504467208525526" />
                  <node concept="6wLe0" id="Ho" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Hn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Hj" role="3cqZAp">
              <node concept="3cpWsn" id="Hp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Hq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Hr" role="33vP2m">
                  <node concept="1pGfFk" id="Hs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ht" role="37wK5m">
                      <ref role="3cqZAo" node="Hl" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Hu" role="37wK5m" />
                    <node concept="Xl_RD" id="Hv" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Hw" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="Hx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Hy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hk" role="3cqZAp">
              <node concept="2OqwBi" id="Hz" role="3clFbG">
                <node concept="3VmV3z" id="H$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="HA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="H_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="HB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525524" />
                    <node concept="3uibUv" id="HG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="HH" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525525" />
                      <node concept="3VmV3z" id="HI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="HL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="HJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="HM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="HQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="HN" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HO" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525525" />
                        </node>
                        <node concept="3clFbT" id="HP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="HK" role="lGtFl">
                        <property role="6wLej" value="2073504467208525525" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="HC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525577" />
                    <node concept="3uibUv" id="HR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="HS" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525573" />
                      <node concept="3VmV3z" id="HT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="HW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="HU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="HX" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467208526074" />
                          <node concept="3TrEf2" id="I1" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                            <uo k="s:originTrace" v="n:2073504467208529337" />
                          </node>
                          <node concept="37vLTw" id="I2" role="2Oq$k0">
                            <ref role="3cqZAo" node="H7" resolve="unary" />
                            <uo k="s:originTrace" v="n:2073504467208525614" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="HY" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HZ" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525573" />
                        </node>
                        <node concept="3clFbT" id="I0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="HV" role="lGtFl">
                        <property role="6wLej" value="2073504467208525573" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="HD" role="37wK5m" />
                  <node concept="3clFbT" id="HE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="HF" role="37wK5m">
                    <ref role="3cqZAo" node="Hp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Hh" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="GX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3bZ5Sz" id="I3" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3clFbS" id="I4" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="I6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="35c_gC" id="I7" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="GY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="37vLTG" id="I8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="Ic" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="I9" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="9aQIb" id="Id" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbS" id="Ie" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208524984" />
            <node concept="3cpWs6" id="If" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208524984" />
              <node concept="2ShNRf" id="Ig" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208524984" />
                <node concept="1pGfFk" id="Ih" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208524984" />
                  <node concept="2OqwBi" id="Ii" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                    <node concept="2OqwBi" id="Ik" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="liA8E" id="Im" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                      <node concept="2JrnkZ" id="In" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                        <node concept="37vLTw" id="Io" role="2JrQYb">
                          <ref role="3cqZAo" node="I8" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Il" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="1rXfSq" id="Ip" role="37wK5m">
                        <ref role="37wK5l" node="GX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ij" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ia" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="Ib" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="GZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="Iq" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="It" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbT" id="Iu" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ir" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="Is" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3uibUv" id="H0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3uibUv" id="H1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3Tm1VV" id="H2" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
  </node>
</model>

