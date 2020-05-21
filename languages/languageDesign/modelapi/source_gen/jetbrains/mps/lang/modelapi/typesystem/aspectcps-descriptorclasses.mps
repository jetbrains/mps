<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0a68f0(checkpoints/jetbrains.mps.lang.modelapi.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="si93" ref="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zGLf" resolve="NameIsActualInModelPointer" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="NameIsActualInModelPointer" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="2510235753679604815" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="NameIsActualInModelPointer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0z$DK" resolve="NameIsActualInModulePointer" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="NameIsActualInModulePointer" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="2510235753679571568" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="NameIsActualInModulePointer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="si93:JuRUwLLGge" resolve="check_NodePointer" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_NodePointer" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="855366892729582606" />
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
          <ref role="39e2AS" node="7y" resolve="check_NodePointer_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zGLf" resolve="NameIsActualInModelPointer" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="NameIsActualInModelPointer" />
          <node concept="2$VJBW" id="t" role="385v07">
            <property role="2$VJBR" value="2510235753679604815" />
            <node concept="2x4n5u" id="u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0z$DK" resolve="NameIsActualInModulePointer" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="NameIsActualInModulePointer" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="2510235753679571568" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="si93:JuRUwLLGge" resolve="check_NodePointer" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_NodePointer" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="855366892729582606" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zGLf" resolve="NameIsActualInModelPointer" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="NameIsActualInModelPointer" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="2510235753679604815" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0z$DK" resolve="NameIsActualInModulePointer" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="NameIsActualInModulePointer" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="2510235753679571568" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="si93:JuRUwLLGge" resolve="check_NodePointer" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_NodePointer" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="855366892729582606" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zMpo" resolve="UpdateModelPointerName" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="UpdateModelPointerName" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="2510235753679627864" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="UpdateModelPointerName_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="si93:2bm9xT0zERE" resolve="UpdateModulePointerName" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="UpdateModulePointerName" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="2510235753679597034" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="UpdateModulePointerName_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="18" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NameIsActualInModelPointer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2510235753679604815" />
    <node concept="3clFbW" id="1b" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3cqZAl" id="1l" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3cqZAl" id="1m" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ptr" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3Tqbb2" id="1s" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="37vLTG" id="1o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604816" />
        <node concept="3cpWs8" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604919" />
          <node concept="3cpWsn" id="1A" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <uo k="s:originTrace" v="n:2510235753679604920" />
            <node concept="3uibUv" id="1B" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              <uo k="s:originTrace" v="n:2510235753679604921" />
            </node>
            <node concept="2OqwBi" id="1C" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679604922" />
              <node concept="2JrnkZ" id="1D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679604923" />
                <node concept="2OqwBi" id="1F" role="2JrQYb">
                  <uo k="s:originTrace" v="n:2510235753679604924" />
                  <node concept="37vLTw" id="1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n" resolve="ptr" />
                    <uo k="s:originTrace" v="n:2510235753679604925" />
                  </node>
                  <node concept="I4A8Y" id="1H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2510235753679604926" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1E" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                <uo k="s:originTrace" v="n:2510235753679604927" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604928" />
          <node concept="3clFbS" id="1I" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679604929" />
            <node concept="3cpWs6" id="1K" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604930" />
            </node>
          </node>
          <node concept="3clFbC" id="1J" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679604931" />
            <node concept="10Nm6u" id="1L" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679604932" />
            </node>
            <node concept="37vLTw" id="1M" role="3uHU7B">
              <ref role="3cqZAo" node="1A" resolve="repo" />
              <uo k="s:originTrace" v="n:2510235753679604933" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604934" />
          <node concept="3cpWsn" id="1N" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:2510235753679604935" />
            <node concept="3uibUv" id="1O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:2510235753679608758" />
            </node>
            <node concept="2OqwBi" id="1P" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679604937" />
              <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679604938" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="ptr" />
                  <uo k="s:originTrace" v="n:2510235753679604939" />
                </node>
                <node concept="2qgKlT" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                  <uo k="s:originTrace" v="n:2510235753679607062" />
                </node>
              </node>
              <node concept="liA8E" id="1R" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <uo k="s:originTrace" v="n:2510235753679604941" />
                <node concept="37vLTw" id="1U" role="37wK5m">
                  <ref role="3cqZAo" node="1A" resolve="repo" />
                  <uo k="s:originTrace" v="n:2510235753679604942" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604943" />
          <node concept="3clFbS" id="1V" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679604944" />
            <node concept="3cpWs6" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604945" />
            </node>
          </node>
          <node concept="3clFbC" id="1W" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679604946" />
            <node concept="10Nm6u" id="1Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679604947" />
            </node>
            <node concept="37vLTw" id="1Z" role="3uHU7B">
              <ref role="3cqZAo" node="1N" resolve="resolved" />
              <uo k="s:originTrace" v="n:2510235753679604948" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604949" />
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="TrG5h" value="actualName" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:2510235753679604950" />
            <node concept="3uibUv" id="21" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
              <uo k="s:originTrace" v="n:2510235753679610809" />
            </node>
            <node concept="2OqwBi" id="22" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679604952" />
              <node concept="37vLTw" id="23" role="2Oq$k0">
                <ref role="3cqZAo" node="1N" resolve="resolved" />
                <uo k="s:originTrace" v="n:2510235753679604953" />
              </node>
              <node concept="liA8E" id="24" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:2510235753679609277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604955" />
          <node concept="3clFbS" id="25" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679604956" />
            <node concept="3cpWs6" id="27" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604957" />
            </node>
          </node>
          <node concept="2YIFZM" id="26" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <uo k="s:originTrace" v="n:2510235753679604958" />
            <node concept="2OqwBi" id="28" role="37wK5m">
              <uo k="s:originTrace" v="n:2510235753679625769" />
              <node concept="2OqwBi" id="2a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679604959" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n" resolve="ptr" />
                  <uo k="s:originTrace" v="n:2510235753679604960" />
                </node>
                <node concept="3TrEf2" id="2d" role="2OqNvi">
                  <ref role="3Tt5mk" to="dvox:_GDk1qZ2Jc" resolve="name" />
                  <uo k="s:originTrace" v="n:2510235753679611175" />
                </node>
              </node>
              <node concept="2qgKlT" id="2b" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:2bm9xT0zK3P" resolve="getNameObject" />
                <uo k="s:originTrace" v="n:2510235753679627194" />
              </node>
            </node>
            <node concept="37vLTw" id="29" role="37wK5m">
              <ref role="3cqZAo" node="20" resolve="actualName" />
              <uo k="s:originTrace" v="n:2510235753679604962" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604963" />
          <node concept="3clFbS" id="2e" role="9aQI4">
            <node concept="3cpWs8" id="2g" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <uo k="s:originTrace" v="n:2510235753679616554" />
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                    <uo k="s:originTrace" v="n:2510235753679616554" />
                    <node concept="359W_D" id="2n" role="37wK5m">
                      <ref role="359W_E" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                      <ref role="359W_F" to="dvox:_GDk1qZ2Jc" resolve="name" />
                      <uo k="s:originTrace" v="n:2510235753679616554" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2o" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="2p" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="2q" role="33vP2m">
                  <node concept="3VmV3z" id="2r" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2t" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                    <node concept="37vLTw" id="2u" role="37wK5m">
                      <ref role="3cqZAo" node="1n" resolve="ptr" />
                      <uo k="s:originTrace" v="n:2510235753679604967" />
                    </node>
                    <node concept="2YIFZM" id="2v" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <uo k="s:originTrace" v="n:2510235753679604964" />
                      <node concept="Xl_RD" id="2$" role="37wK5m">
                        <property role="Xl_RC" value="Model name doesn't reflect actual value %s" />
                        <uo k="s:originTrace" v="n:2510235753679604965" />
                      </node>
                      <node concept="37vLTw" id="2_" role="37wK5m">
                        <ref role="3cqZAo" node="20" resolve="actualName" />
                        <uo k="s:originTrace" v="n:2510235753679604966" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2w" role="37wK5m">
                      <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2x" role="37wK5m">
                      <property role="Xl_RC" value="2510235753679604963" />
                    </node>
                    <node concept="10Nm6u" id="2y" role="37wK5m" />
                    <node concept="37vLTw" id="2z" role="37wK5m">
                      <ref role="3cqZAo" node="2j" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2i" role="3cqZAp">
              <node concept="3clFbS" id="2A" role="9aQI4">
                <node concept="3cpWs8" id="2B" role="3cqZAp">
                  <node concept="3cpWsn" id="2D" role="3cpWs9">
                    <property role="TrG5h" value="intentionProvider" />
                    <node concept="3uibUv" id="2E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                    </node>
                    <node concept="2ShNRf" id="2F" role="33vP2m">
                      <node concept="1pGfFk" id="2G" role="2ShVmc">
                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.typesystem.UpdateModelPointerName_QuickFix" />
                        </node>
                        <node concept="3clFbT" id="2I" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2C" role="3cqZAp">
                  <node concept="2OqwBi" id="2J" role="3clFbG">
                    <node concept="37vLTw" id="2K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="2L" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                      <node concept="37vLTw" id="2M" role="37wK5m">
                        <ref role="3cqZAo" node="2D" resolve="intentionProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2f" role="lGtFl">
            <property role="6wLej" value="2510235753679604963" />
            <property role="6wLeW" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3bZ5Sz" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3cpWs6" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604815" />
          <node concept="35c_gC" id="2R" role="3cqZAk">
            <ref role="35c_gD" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
            <uo k="s:originTrace" v="n:2510235753679604815" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3Tqbb2" id="2W" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679604815" />
        </node>
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604815" />
          <node concept="3clFbS" id="2Y" role="9aQI4">
            <uo k="s:originTrace" v="n:2510235753679604815" />
            <node concept="3cpWs6" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679604815" />
              <node concept="2ShNRf" id="30" role="3cqZAk">
                <uo k="s:originTrace" v="n:2510235753679604815" />
                <node concept="1pGfFk" id="31" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2510235753679604815" />
                  <node concept="2OqwBi" id="32" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679604815" />
                    <node concept="2OqwBi" id="34" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2510235753679604815" />
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2510235753679604815" />
                      </node>
                      <node concept="2JrnkZ" id="37" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2510235753679604815" />
                        <node concept="37vLTw" id="38" role="2JrQYb">
                          <ref role="3cqZAo" node="2S" resolve="argument" />
                          <uo k="s:originTrace" v="n:2510235753679604815" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="35" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2510235753679604815" />
                      <node concept="1rXfSq" id="39" role="37wK5m">
                        <ref role="37wK5l" node="1d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2510235753679604815" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="33" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679604815" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679604815" />
        <node concept="3cpWs6" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679604815" />
          <node concept="3clFbT" id="3e" role="3cqZAk">
            <uo k="s:originTrace" v="n:2510235753679604815" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679604815" />
      </node>
    </node>
    <node concept="3uibUv" id="1g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
    </node>
    <node concept="3uibUv" id="1h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679604815" />
    </node>
    <node concept="3Tm1VV" id="1i" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679604815" />
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="NameIsActualInModulePointer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2510235753679571568" />
    <node concept="3clFbW" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3clFbS" id="3o" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3cqZAl" id="3q" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3cqZAl" id="3r" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="37vLTG" id="3s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ptr" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3Tqbb2" id="3x" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571569" />
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679574881" />
          <node concept="3cpWsn" id="3F" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <uo k="s:originTrace" v="n:2510235753679574882" />
            <node concept="3uibUv" id="3G" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              <uo k="s:originTrace" v="n:2510235753679574792" />
            </node>
            <node concept="2OqwBi" id="3H" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679574883" />
              <node concept="2JrnkZ" id="3I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679574884" />
                <node concept="2OqwBi" id="3K" role="2JrQYb">
                  <uo k="s:originTrace" v="n:2510235753679574885" />
                  <node concept="37vLTw" id="3L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3s" resolve="ptr" />
                    <uo k="s:originTrace" v="n:2510235753679574886" />
                  </node>
                  <node concept="I4A8Y" id="3M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2510235753679574887" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3J" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                <uo k="s:originTrace" v="n:2510235753679574888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679575283" />
          <node concept="3clFbS" id="3N" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679575285" />
            <node concept="3cpWs6" id="3P" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679575991" />
            </node>
          </node>
          <node concept="3clFbC" id="3O" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679575780" />
            <node concept="10Nm6u" id="3Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679575972" />
            </node>
            <node concept="37vLTw" id="3R" role="3uHU7B">
              <ref role="3cqZAo" node="3F" resolve="repo" />
              <uo k="s:originTrace" v="n:2510235753679575335" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679581834" />
          <node concept="3cpWsn" id="3S" role="3cpWs9">
            <property role="TrG5h" value="resolved" />
            <uo k="s:originTrace" v="n:2510235753679581835" />
            <node concept="3uibUv" id="3T" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:2510235753679581813" />
            </node>
            <node concept="2OqwBi" id="3U" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679581836" />
              <node concept="2OqwBi" id="3V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2510235753679581837" />
                <node concept="37vLTw" id="3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3s" resolve="ptr" />
                  <uo k="s:originTrace" v="n:2510235753679581838" />
                </node>
                <node concept="2qgKlT" id="3Y" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                  <uo k="s:originTrace" v="n:2510235753679581839" />
                </node>
              </node>
              <node concept="liA8E" id="3W" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <uo k="s:originTrace" v="n:2510235753679581840" />
                <node concept="37vLTw" id="3Z" role="37wK5m">
                  <ref role="3cqZAo" node="3F" resolve="repo" />
                  <uo k="s:originTrace" v="n:2510235753679581841" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679582327" />
          <node concept="3clFbS" id="40" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679582329" />
            <node concept="3cpWs6" id="42" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679583093" />
            </node>
          </node>
          <node concept="3clFbC" id="41" role="3clFbw">
            <uo k="s:originTrace" v="n:2510235753679582885" />
            <node concept="10Nm6u" id="43" role="3uHU7w">
              <uo k="s:originTrace" v="n:2510235753679583077" />
            </node>
            <node concept="37vLTw" id="44" role="3uHU7B">
              <ref role="3cqZAo" node="3S" resolve="resolved" />
              <uo k="s:originTrace" v="n:2510235753679582443" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679591021" />
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="actualName" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:2510235753679591022" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:2510235753679590988" />
            </node>
            <node concept="2OqwBi" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:2510235753679591023" />
              <node concept="37vLTw" id="48" role="2Oq$k0">
                <ref role="3cqZAo" node="3S" resolve="resolved" />
                <uo k="s:originTrace" v="n:2510235753679591024" />
              </node>
              <node concept="liA8E" id="49" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                <uo k="s:originTrace" v="n:2510235753679591025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679584735" />
          <node concept="3clFbS" id="4a" role="3clFbx">
            <uo k="s:originTrace" v="n:2510235753679584737" />
            <node concept="3cpWs6" id="4c" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679592490" />
            </node>
          </node>
          <node concept="2YIFZM" id="4b" role="3clFbw">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <uo k="s:originTrace" v="n:2510235753679588950" />
            <node concept="2OqwBi" id="4d" role="37wK5m">
              <uo k="s:originTrace" v="n:2510235753679589562" />
              <node concept="37vLTw" id="4f" role="2Oq$k0">
                <ref role="3cqZAo" node="3s" resolve="ptr" />
                <uo k="s:originTrace" v="n:2510235753679589325" />
              </node>
              <node concept="3TrcHB" id="4g" role="2OqNvi">
                <ref role="3TsBF5" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
                <uo k="s:originTrace" v="n:2510235753679589753" />
              </node>
            </node>
            <node concept="37vLTw" id="4e" role="37wK5m">
              <ref role="3cqZAo" node="45" resolve="actualName" />
              <uo k="s:originTrace" v="n:2510235753679591026" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679592683" />
          <node concept="3clFbS" id="4h" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <uo k="s:originTrace" v="n:2510235753679594076" />
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <uo k="s:originTrace" v="n:2510235753679594076" />
                    <node concept="355D3s" id="4q" role="37wK5m">
                      <ref role="355D3t" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                      <ref role="355D3u" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
                      <uo k="s:originTrace" v="n:2510235753679594076" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k" role="3cqZAp">
              <node concept="3cpWsn" id="4r" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="4s" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="4t" role="33vP2m">
                  <node concept="3VmV3z" id="4u" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="4w" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4v" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                    <node concept="37vLTw" id="4x" role="37wK5m">
                      <ref role="3cqZAo" node="3s" resolve="ptr" />
                      <uo k="s:originTrace" v="n:2510235753679593229" />
                    </node>
                    <node concept="2YIFZM" id="4y" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <uo k="s:originTrace" v="n:2510235753679594996" />
                      <node concept="Xl_RD" id="4B" role="37wK5m">
                        <property role="Xl_RC" value="Module name doesn't reflect actual value %s" />
                        <uo k="s:originTrace" v="n:2510235753679595564" />
                      </node>
                      <node concept="37vLTw" id="4C" role="37wK5m">
                        <ref role="3cqZAo" node="45" resolve="actualName" />
                        <uo k="s:originTrace" v="n:2510235753679596646" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4z" role="37wK5m">
                      <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4$" role="37wK5m">
                      <property role="Xl_RC" value="2510235753679592683" />
                    </node>
                    <node concept="10Nm6u" id="4_" role="37wK5m" />
                    <node concept="37vLTw" id="4A" role="37wK5m">
                      <ref role="3cqZAo" node="4m" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4l" role="3cqZAp">
              <node concept="3clFbS" id="4D" role="9aQI4">
                <node concept="3cpWs8" id="4E" role="3cqZAp">
                  <node concept="3cpWsn" id="4H" role="3cpWs9">
                    <property role="TrG5h" value="intentionProvider" />
                    <node concept="3uibUv" id="4I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                    </node>
                    <node concept="2ShNRf" id="4J" role="33vP2m">
                      <node concept="1pGfFk" id="4K" role="2ShVmc">
                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.lang.modelapi.typesystem.UpdateModulePointerName_QuickFix" />
                        </node>
                        <node concept="3clFbT" id="4M" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4F" role="3cqZAp">
                  <node concept="2OqwBi" id="4N" role="3clFbG">
                    <node concept="37vLTw" id="4O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4H" resolve="intentionProvider" />
                    </node>
                    <node concept="liA8E" id="4P" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                      <node concept="Xl_RD" id="4Q" role="37wK5m">
                        <property role="Xl_RC" value="actualName" />
                      </node>
                      <node concept="37vLTw" id="4R" role="37wK5m">
                        <ref role="3cqZAo" node="45" resolve="actualName" />
                        <uo k="s:originTrace" v="n:2510235753679599413" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4G" role="3cqZAp">
                  <node concept="2OqwBi" id="4S" role="3clFbG">
                    <node concept="37vLTw" id="4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4r" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="4U" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="4H" resolve="intentionProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4i" role="lGtFl">
            <property role="6wLej" value="2510235753679592683" />
            <property role="6wLeW" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3bZ5Sz" id="4W" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3clFbS" id="4X" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3cpWs6" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679571568" />
          <node concept="35c_gC" id="50" role="3cqZAk">
            <ref role="35c_gD" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            <uo k="s:originTrace" v="n:2510235753679571568" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="37vLTG" id="51" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3Tqbb2" id="55" role="1tU5fm">
          <uo k="s:originTrace" v="n:2510235753679571568" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="9aQIb" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679571568" />
          <node concept="3clFbS" id="57" role="9aQI4">
            <uo k="s:originTrace" v="n:2510235753679571568" />
            <node concept="3cpWs6" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:2510235753679571568" />
              <node concept="2ShNRf" id="59" role="3cqZAk">
                <uo k="s:originTrace" v="n:2510235753679571568" />
                <node concept="1pGfFk" id="5a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2510235753679571568" />
                  <node concept="2OqwBi" id="5b" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679571568" />
                    <node concept="2OqwBi" id="5d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2510235753679571568" />
                      <node concept="liA8E" id="5f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2510235753679571568" />
                      </node>
                      <node concept="2JrnkZ" id="5g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2510235753679571568" />
                        <node concept="37vLTw" id="5h" role="2JrQYb">
                          <ref role="3cqZAo" node="51" resolve="argument" />
                          <uo k="s:originTrace" v="n:2510235753679571568" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2510235753679571568" />
                      <node concept="1rXfSq" id="5i" role="37wK5m">
                        <ref role="37wK5l" node="3i" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2510235753679571568" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5c" role="37wK5m">
                    <uo k="s:originTrace" v="n:2510235753679571568" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="53" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679571568" />
        <node concept="3cpWs6" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679571568" />
          <node concept="3clFbT" id="5n" role="3cqZAk">
            <uo k="s:originTrace" v="n:2510235753679571568" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
      <node concept="3Tm1VV" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679571568" />
      </node>
    </node>
    <node concept="3uibUv" id="3l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
    </node>
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679571568" />
    </node>
    <node concept="3Tm1VV" id="3n" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679571568" />
    </node>
  </node>
  <node concept="312cEu" id="5o">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5p" role="jymVt">
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="9aQI4">
            <node concept="3cpWs8" id="5z" role="3cqZAp">
              <node concept="3cpWsn" id="5_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5B" role="33vP2m">
                  <node concept="1pGfFk" id="5C" role="2ShVmc">
                    <ref role="37wK5l" node="1b" resolve="NameIsActualInModelPointer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$" role="3cqZAp">
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <node concept="2OqwBi" id="5E" role="2Oq$k0">
                  <node concept="Xjq3P" id="5G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5I" role="37wK5m">
                    <ref role="3cqZAo" node="5_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5w" role="3cqZAp">
          <node concept="3clFbS" id="5J" role="9aQI4">
            <node concept="3cpWs8" id="5K" role="3cqZAp">
              <node concept="3cpWsn" id="5M" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5O" role="33vP2m">
                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                    <ref role="37wK5l" node="3g" resolve="NameIsActualInModulePointer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L" role="3cqZAp">
              <node concept="2OqwBi" id="5Q" role="3clFbG">
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <node concept="Xjq3P" id="5T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5V" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5x" role="3cqZAp">
          <node concept="3clFbS" id="5W" role="9aQI4">
            <node concept="3cpWs8" id="5X" role="3cqZAp">
              <node concept="3cpWsn" id="5Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="60" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="61" role="33vP2m">
                  <node concept="1pGfFk" id="62" role="2ShVmc">
                    <ref role="37wK5l" node="7z" resolve="check_NodePointer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <node concept="2OqwBi" id="63" role="3clFbG">
                <node concept="2OqwBi" id="64" role="2Oq$k0">
                  <node concept="Xjq3P" id="66" role="2Oq$k0" />
                  <node concept="2OwXpG" id="67" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="65" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="68" role="37wK5m">
                    <ref role="3cqZAo" node="5Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="3cqZAl" id="5u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    <node concept="3uibUv" id="5r" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="TrG5h" value="UpdateModelPointerName_QuickFix" />
    <uo k="s:originTrace" v="n:2510235753679627864" />
    <node concept="3clFbW" id="6a" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679627864" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679627864" />
        <node concept="XkiVB" id="6j" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2510235753679627864" />
          <node concept="2ShNRf" id="6k" role="37wK5m">
            <uo k="s:originTrace" v="n:2510235753679627864" />
            <node concept="1pGfFk" id="6l" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2510235753679627864" />
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                <uo k="s:originTrace" v="n:2510235753679627864" />
              </node>
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="2510235753679627864" />
                <uo k="s:originTrace" v="n:2510235753679627864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679628927" />
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679629931" />
          <node concept="Xl_RD" id="6t" role="3clFbG">
            <property role="Xl_RC" value="Update model name to reflect actual value" />
            <uo k="s:originTrace" v="n:2510235753679629932" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679627864" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679627864" />
        </node>
      </node>
      <node concept="17QB3L" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
      <node concept="3clFbS" id="6v" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679627866" />
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679630888" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:2510235753679638801" />
            <node concept="2OqwBi" id="6_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2510235753679631762" />
              <node concept="1PxgMI" id="6B" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:2510235753679631205" />
                <node concept="chp4Y" id="6D" role="3oSUPX">
                  <ref role="cht4Q" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                  <uo k="s:originTrace" v="n:2510235753679631248" />
                </node>
                <node concept="Q6c8r" id="6E" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2510235753679630887" />
                </node>
              </node>
              <node concept="3TrEf2" id="6C" role="2OqNvi">
                <ref role="3Tt5mk" to="dvox:_GDk1qZ2Jc" resolve="name" />
                <uo k="s:originTrace" v="n:2510235753679631877" />
              </node>
            </node>
            <node concept="2qgKlT" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="xlb7:2bm9xT0zPoJ" resolve="updateValue" />
              <uo k="s:originTrace" v="n:2510235753679648137" />
              <node concept="1eOMI4" id="6F" role="37wK5m">
                <uo k="s:originTrace" v="n:2510235753679648424" />
                <node concept="10QFUN" id="6G" role="1eOMHV">
                  <node concept="3uibUv" id="6H" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
                    <uo k="s:originTrace" v="n:2510235753679628917" />
                  </node>
                  <node concept="AH0OO" id="6I" role="10QFUP">
                    <node concept="3cmrfG" id="6J" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6K" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6L" role="1EOqxR">
                        <property role="Xl_RC" value="actualName" />
                      </node>
                      <node concept="10Q1$e" id="6M" role="1Ez5kq">
                        <node concept="3uibUv" id="6O" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6N" role="1EMhIo">
                        <ref role="1HBi2w" node="69" resolve="UpdateModelPointerName_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679627864" />
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679627864" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679627864" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6d" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679627864" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
    </node>
    <node concept="6wLe0" id="6f" role="lGtFl">
      <property role="6wLej" value="2510235753679627864" />
      <property role="6wLeW" value="jetbrains.mps.lang.modelapi.typesystem" />
      <uo k="s:originTrace" v="n:2510235753679627864" />
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="TrG5h" value="UpdateModulePointerName_QuickFix" />
    <uo k="s:originTrace" v="n:2510235753679597034" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <uo k="s:originTrace" v="n:2510235753679597034" />
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679597034" />
        <node concept="XkiVB" id="70" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2510235753679597034" />
          <node concept="2ShNRf" id="71" role="37wK5m">
            <uo k="s:originTrace" v="n:2510235753679597034" />
            <node concept="1pGfFk" id="72" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2510235753679597034" />
              <node concept="Xl_RD" id="73" role="37wK5m">
                <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                <uo k="s:originTrace" v="n:2510235753679597034" />
              </node>
              <node concept="Xl_RD" id="74" role="37wK5m">
                <property role="Xl_RC" value="2510235753679597034" />
                <uo k="s:originTrace" v="n:2510235753679597034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Y" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679599539" />
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679601009" />
          <node concept="Xl_RD" id="7a" role="3clFbG">
            <property role="Xl_RC" value="Update module name to reflect actual value" />
            <uo k="s:originTrace" v="n:2510235753679601008" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679597034" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679597034" />
        </node>
      </node>
      <node concept="17QB3L" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:2510235753679597036" />
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2510235753679598222" />
          <node concept="37vLTI" id="7h" role="3clFbG">
            <uo k="s:originTrace" v="n:2510235753679603953" />
            <node concept="1eOMI4" id="7i" role="37vLTx">
              <uo k="s:originTrace" v="n:2510235753679604434" />
              <node concept="10QFUN" id="7k" role="1eOMHV">
                <node concept="17QB3L" id="7l" role="10QFUM">
                  <uo k="s:originTrace" v="n:2510235753679598214" />
                </node>
                <node concept="AH0OO" id="7m" role="10QFUP">
                  <node concept="3cmrfG" id="7n" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7o" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7p" role="1EOqxR">
                      <property role="Xl_RC" value="actualName" />
                    </node>
                    <node concept="10Q1$e" id="7q" role="1Ez5kq">
                      <node concept="3uibUv" id="7s" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7r" role="1EMhIo">
                      <ref role="1HBi2w" node="6Q" resolve="UpdateModulePointerName_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7j" role="37vLTJ">
              <uo k="s:originTrace" v="n:2510235753679602245" />
              <node concept="1PxgMI" id="7t" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:2510235753679602032" />
                <node concept="chp4Y" id="7v" role="3oSUPX">
                  <ref role="cht4Q" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
                  <uo k="s:originTrace" v="n:2510235753679602075" />
                </node>
                <node concept="Q6c8r" id="7w" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2510235753679598221" />
                </node>
              </node>
              <node concept="3TrcHB" id="7u" role="2OqNvi">
                <ref role="3TsBF5" to="dvox:1Bs_61$mI_D" resolve="moduleName" />
                <uo k="s:originTrace" v="n:2510235753679602363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7d" role="3clF45">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2510235753679597034" />
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2510235753679597034" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2510235753679597034" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:2510235753679597034" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
    </node>
    <node concept="6wLe0" id="6W" role="lGtFl">
      <property role="6wLej" value="2510235753679597034" />
      <property role="6wLeW" value="jetbrains.mps.lang.modelapi.typesystem" />
      <uo k="s:originTrace" v="n:2510235753679597034" />
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="3GE5qa" value="openapi" />
    <property role="TrG5h" value="check_NodePointer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:855366892729582606" />
    <node concept="3clFbW" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3cqZAl" id="7H" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3Tqbb2" id="7O" role="1tU5fm">
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582607" />
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729591891" />
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <uo k="s:originTrace" v="n:855366892729591892" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              <uo k="s:originTrace" v="n:855366892729591893" />
            </node>
            <node concept="2OqwBi" id="7Z" role="33vP2m">
              <uo k="s:originTrace" v="n:855366892729596629" />
              <node concept="2JrnkZ" id="80" role="2Oq$k0">
                <uo k="s:originTrace" v="n:855366892729596108" />
                <node concept="2OqwBi" id="82" role="2JrQYb">
                  <uo k="s:originTrace" v="n:855366892729592517" />
                  <node concept="37vLTw" id="83" role="2Oq$k0">
                    <ref role="3cqZAo" node="7J" resolve="nodePointer" />
                    <uo k="s:originTrace" v="n:855366892729591915" />
                  </node>
                  <node concept="I4A8Y" id="84" role="2OqNvi">
                    <uo k="s:originTrace" v="n:855366892729593024" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="81" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                <uo k="s:originTrace" v="n:855366892729597154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729597282" />
          <node concept="3clFbS" id="85" role="3clFbx">
            <uo k="s:originTrace" v="n:855366892729597284" />
            <node concept="3cpWs6" id="87" role="3cqZAp">
              <uo k="s:originTrace" v="n:855366892729600009" />
            </node>
          </node>
          <node concept="3clFbC" id="86" role="3clFbw">
            <uo k="s:originTrace" v="n:855366892729599981" />
            <node concept="10Nm6u" id="88" role="3uHU7w">
              <uo k="s:originTrace" v="n:855366892729599992" />
            </node>
            <node concept="37vLTw" id="89" role="3uHU7B">
              <ref role="3cqZAo" node="7X" resolve="repo" />
              <uo k="s:originTrace" v="n:855366892729597335" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729600013" />
        </node>
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729600237" />
          <node concept="3cpWsn" id="8a" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <uo k="s:originTrace" v="n:855366892729600240" />
            <node concept="3Tqbb2" id="8b" role="1tU5fm">
              <uo k="s:originTrace" v="n:855366892729600235" />
            </node>
            <node concept="2OqwBi" id="8c" role="33vP2m">
              <uo k="s:originTrace" v="n:3138462966838140620" />
              <node concept="37vLTw" id="8d" role="2Oq$k0">
                <ref role="3cqZAo" node="7J" resolve="nodePointer" />
                <uo k="s:originTrace" v="n:3138462966838140092" />
              </node>
              <node concept="2qgKlT" id="8e" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:46J8CTY3sAt" resolve="toNode" />
                <uo k="s:originTrace" v="n:3138462966838141438" />
                <node concept="37vLTw" id="8f" role="37wK5m">
                  <ref role="3cqZAo" node="7X" resolve="repo" />
                  <uo k="s:originTrace" v="n:3138462966838141973" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729603896" />
          <node concept="3clFbS" id="8g" role="3clFbx">
            <uo k="s:originTrace" v="n:855366892729603898" />
            <node concept="9aQIb" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:3138462966838136628" />
              <node concept="3clFbS" id="8j" role="9aQI4">
                <node concept="3cpWs8" id="8l" role="3cqZAp">
                  <node concept="3cpWsn" id="8n" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8o" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8p" role="33vP2m">
                      <node concept="1pGfFk" id="8q" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8m" role="3cqZAp">
                  <node concept="3cpWsn" id="8r" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8s" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8t" role="33vP2m">
                      <node concept="3VmV3z" id="8u" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8w" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8v" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8x" role="37wK5m">
                          <ref role="3cqZAo" node="7J" resolve="nodePointer" />
                          <uo k="s:originTrace" v="n:3138462966838136631" />
                        </node>
                        <node concept="Xl_RD" id="8y" role="37wK5m">
                          <property role="Xl_RC" value="target node not found in repository" />
                          <uo k="s:originTrace" v="n:3138462966838136630" />
                        </node>
                        <node concept="Xl_RD" id="8z" role="37wK5m">
                          <property role="Xl_RC" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8$" role="37wK5m">
                          <property role="Xl_RC" value="3138462966838136628" />
                        </node>
                        <node concept="10Nm6u" id="8_" role="37wK5m" />
                        <node concept="37vLTw" id="8A" role="37wK5m">
                          <ref role="3cqZAo" node="8n" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8k" role="lGtFl">
                <property role="6wLej" value="3138462966838136628" />
                <property role="6wLeW" value="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8h" role="3clFbw">
            <uo k="s:originTrace" v="n:855366892729608195" />
            <node concept="10Nm6u" id="8B" role="3uHU7w">
              <uo k="s:originTrace" v="n:855366892729608406" />
            </node>
            <node concept="37vLTw" id="8C" role="3uHU7B">
              <ref role="3cqZAo" node="8a" resolve="target" />
              <uo k="s:originTrace" v="n:3138462966838143370" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:3138462966838142863" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3bZ5Sz" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729582606" />
          <node concept="35c_gC" id="8H" role="3cqZAk">
            <ref role="35c_gD" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
            <uo k="s:originTrace" v="n:855366892729582606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3Tqbb2" id="8M" role="1tU5fm">
          <uo k="s:originTrace" v="n:855366892729582606" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="9aQIb" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729582606" />
          <node concept="3clFbS" id="8O" role="9aQI4">
            <uo k="s:originTrace" v="n:855366892729582606" />
            <node concept="3cpWs6" id="8P" role="3cqZAp">
              <uo k="s:originTrace" v="n:855366892729582606" />
              <node concept="2ShNRf" id="8Q" role="3cqZAk">
                <uo k="s:originTrace" v="n:855366892729582606" />
                <node concept="1pGfFk" id="8R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:855366892729582606" />
                  <node concept="2OqwBi" id="8S" role="37wK5m">
                    <uo k="s:originTrace" v="n:855366892729582606" />
                    <node concept="2OqwBi" id="8U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:855366892729582606" />
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:855366892729582606" />
                      </node>
                      <node concept="2JrnkZ" id="8X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:855366892729582606" />
                        <node concept="37vLTw" id="8Y" role="2JrQYb">
                          <ref role="3cqZAo" node="8I" resolve="argument" />
                          <uo k="s:originTrace" v="n:855366892729582606" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8V" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:855366892729582606" />
                      <node concept="1rXfSq" id="8Z" role="37wK5m">
                        <ref role="37wK5l" node="7_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:855366892729582606" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8T" role="37wK5m">
                    <uo k="s:originTrace" v="n:855366892729582606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:855366892729582606" />
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:855366892729582606" />
        <node concept="3cpWs6" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:855366892729582606" />
          <node concept="3clFbT" id="94" role="3cqZAk">
            <uo k="s:originTrace" v="n:855366892729582606" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:855366892729582606" />
      </node>
    </node>
    <node concept="3uibUv" id="7C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:855366892729582606" />
    </node>
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:855366892729582606" />
    </node>
    <node concept="3Tm1VV" id="7E" role="1B3o_S">
      <uo k="s:originTrace" v="n:855366892729582606" />
    </node>
  </node>
</model>

