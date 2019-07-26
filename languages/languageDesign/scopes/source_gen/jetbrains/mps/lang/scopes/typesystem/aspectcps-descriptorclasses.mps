<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f45d070(checkpoints/jetbrains.mps.lang.scopes.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="njs7" ref="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="2$VJBW" id="d" role="385v07">
            <property role="2$VJBR" value="8077936094962944993" />
            <node concept="2x4n5u" id="e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="check_ComeFromExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="8077936094962969207" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="6S" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="8077936094962911283" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="check_ParentScope_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="8077936094962945017" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="typeof_ComeFromExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="8077936094962969229" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="8077936094962934007" />
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
          <ref role="39e2AS" node="mb" resolve="typeof_ParentScope_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="2$VJBW" id="L" role="385v07">
            <property role="2$VJBR" value="8077936094962944993" />
            <node concept="2x4n5u" id="M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="Q" role="385v07">
            <property role="2$VJBR" value="8077936094962969207" />
            <node concept="2x4n5u" id="R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="8077936094962911283" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="8077936094962945017" />
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
          <ref role="39e2AS" node="fV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="8077936094962969229" />
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
          <ref role="39e2AS" node="j5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="8077936094962934007" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="mf" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJx" resolve="check_ComeFromExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_ComeFromExpression" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="8077936094962944993" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IDR" resolve="check_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="8077936094962969207" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$wwN" resolve="check_ParentScope" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_ParentScope" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="8077936094962911283" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$CJT" resolve="typeof_ComeFromExpression" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_ComeFromExpression" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="8077936094962945017" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$IEd" resolve="typeof_CompositeWithParentScopeExpression" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_CompositeWithParentScopeExpression" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="8077936094962969229" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="njs7:70qA1hy$A3R" resolve="typeof_ParentScope" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ParentScope" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="8077936094962934007" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1O" role="jymVt">
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="9aQIb" id="1U" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="24" role="33vP2m">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <ref role="37wK5l" node="fS" resolve="typeof_ComeFromExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="2OqwBi" id="27" role="3clFbG">
                <node concept="liA8E" id="28" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2a" role="37wK5m">
                    <ref role="3cqZAo" node="23" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="2d" role="9aQI4">
            <node concept="3cpWs8" id="2e" role="3cqZAp">
              <node concept="3cpWsn" id="2g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2h" role="33vP2m">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <ref role="37wK5l" node="j2" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2n" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2m" role="2Oq$k0">
                  <node concept="Xjq3P" id="2o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1W" role="3cqZAp">
          <node concept="3clFbS" id="2q" role="9aQI4">
            <node concept="3cpWs8" id="2r" role="3cqZAp">
              <node concept="3cpWsn" id="2t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2u" role="33vP2m">
                  <node concept="1pGfFk" id="2w" role="2ShVmc">
                    <ref role="37wK5l" node="mc" resolve="typeof_ParentScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2s" role="3cqZAp">
              <node concept="2OqwBi" id="2x" role="3clFbG">
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2$" role="37wK5m">
                    <ref role="3cqZAo" node="2t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2z" role="2Oq$k0">
                  <node concept="Xjq3P" id="2_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1X" role="3cqZAp">
          <node concept="3clFbS" id="2B" role="9aQI4">
            <node concept="3cpWs8" id="2C" role="3cqZAp">
              <node concept="3cpWsn" id="2E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2G" role="33vP2m">
                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                    <ref role="37wK5l" node="3f" resolve="check_ComeFromExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2N" role="37wK5m">
                    <ref role="3cqZAo" node="2E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Y" role="3cqZAp">
          <node concept="3clFbS" id="2O" role="9aQI4">
            <node concept="3cpWs8" id="2P" role="3cqZAp">
              <node concept="3cpWsn" id="2R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2T" role="33vP2m">
                  <node concept="1pGfFk" id="2U" role="2ShVmc">
                    <ref role="37wK5l" node="6T" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q" role="3cqZAp">
              <node concept="2OqwBi" id="2V" role="3clFbG">
                <node concept="2OqwBi" id="2W" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="30" role="37wK5m">
                    <ref role="3cqZAo" node="2R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs8" id="32" role="3cqZAp">
              <node concept="3cpWsn" id="34" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="36" role="33vP2m">
                  <node concept="1pGfFk" id="37" role="2ShVmc">
                    <ref role="37wK5l" node="ce" resolve="check_ParentScope_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <node concept="Xjq3P" id="3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3d" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3cqZAl" id="1T" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1P" role="1B3o_S" />
    <node concept="3uibUv" id="1Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3e">
    <property role="TrG5h" value="check_ComeFromExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3q" role="3clF45">
        <node concept="cd27G" id="3w" role="lGtFl">
          <node concept="3u3nmq" id="3x" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3r" role="lGtFl">
        <node concept="3u3nmq" id="3y" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3z" role="3clF45">
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="3G" role="1tU5fm">
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3H" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <node concept="3SKdUt" id="3V" role="3cqZAp">
          <node concept="1PaTwC" id="3Y" role="3ndbpf">
            <node concept="3oM_SD" id="40" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="700871696606814326" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="41" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="700871696606814327" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="42" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="700871696606814328" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="43" role="1PaTwD">
              <property role="3oM_SC" value="stuff!" />
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="700871696606814329" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="44" role="1PaTwD">
              <property role="3oM_SC" value="=(" />
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="700871696606814330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="700871696606814325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Z" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="8077936094962944996" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="3clFbx">
            <node concept="9aQIb" id="4l" role="3cqZAp">
              <node concept="3clFbS" id="4n" role="9aQI4">
                <node concept="3cpWs8" id="4q" role="3cqZAp">
                  <node concept="3cpWsn" id="4s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4u" role="33vP2m">
                      <node concept="1pGfFk" id="4v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4r" role="3cqZAp">
                  <node concept="3cpWsn" id="4w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4y" role="33vP2m">
                      <node concept="3VmV3z" id="4z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4A" role="37wK5m">
                          <ref role="3cqZAo" node="3$" resolve="expr" />
                          <node concept="cd27G" id="4G" role="lGtFl">
                            <node concept="3u3nmq" id="4H" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945015" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="4I" role="lGtFl">
                            <node concept="3u3nmq" id="4J" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945002" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945000" />
                        </node>
                        <node concept="10Nm6u" id="4E" role="37wK5m" />
                        <node concept="37vLTw" id="4F" role="37wK5m">
                          <ref role="3cqZAo" node="4s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4o" role="lGtFl">
                <property role="6wLej" value="8077936094962945000" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="4L" role="cd27D">
                <property role="3u3nmv" value="8077936094962944999" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4j" role="3clFbw">
            <node concept="2OqwBi" id="4M" role="3fr31v">
              <node concept="2OqwBi" id="4O" role="2Oq$k0">
                <node concept="2OqwBi" id="4R" role="2Oq$k0">
                  <node concept="37vLTw" id="4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="expr" />
                    <node concept="cd27G" id="4X" role="lGtFl">
                      <node concept="3u3nmq" id="4Y" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945016" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="4V" role="2OqNvi">
                    <node concept="1xMEDy" id="4Z" role="1xVPHs">
                      <node concept="chp4Y" id="51" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="53" role="lGtFl">
                          <node concept="3u3nmq" id="54" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="52" role="lGtFl">
                        <node concept="3u3nmq" id="55" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945009" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="50" role="lGtFl">
                      <node concept="3u3nmq" id="56" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945008" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945006" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="58" role="lGtFl">
                    <node concept="3u3nmq" id="59" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945011" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4T" role="lGtFl">
                  <node concept="3u3nmq" id="5a" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945005" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5b" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="5d" role="lGtFl">
                    <node concept="3u3nmq" id="5e" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945013" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="5h" role="cd27D">
                <property role="3u3nmv" value="8077936094962945003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="8077936094962944998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="8077936094962944994" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5n" role="3clF45">
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5s" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3cpWs6" id="5t" role="3cqZAp">
          <node concept="35c_gC" id="5v" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <node concept="cd27G" id="5x" role="lGtFl">
              <node concept="3u3nmq" id="5y" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5u" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5q" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5H" role="1tU5fm">
          <node concept="cd27G" id="5J" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="9aQIb" id="5M" role="3cqZAp">
          <node concept="3clFbS" id="5O" role="9aQI4">
            <node concept="3cpWs6" id="5Q" role="3cqZAp">
              <node concept="2ShNRf" id="5S" role="3cqZAk">
                <node concept="1pGfFk" id="5U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5W" role="37wK5m">
                    <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="65" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="63" role="2Oq$k0">
                        <node concept="37vLTw" id="67" role="2JrQYb">
                          <ref role="3cqZAo" node="5C" resolve="argument" />
                          <node concept="cd27G" id="69" role="lGtFl">
                            <node concept="3u3nmq" id="6a" role="cd27D">
                              <property role="3u3nmv" value="8077936094962944993" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="68" role="lGtFl">
                          <node concept="3u3nmq" id="6b" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="64" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="8077936094962944993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="60" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6d" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="6f" role="lGtFl">
                          <node concept="3u3nmq" id="6g" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6e" role="lGtFl">
                        <node concept="3u3nmq" id="6h" role="cd27D">
                          <property role="3u3nmv" value="8077936094962944993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="61" role="lGtFl">
                      <node concept="3u3nmq" id="6i" role="cd27D">
                        <property role="3u3nmv" value="8077936094962944993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5X" role="37wK5m">
                    <node concept="cd27G" id="6j" role="lGtFl">
                      <node concept="3u3nmq" id="6k" role="cd27D">
                        <property role="3u3nmv" value="8077936094962944993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5Y" role="lGtFl">
                    <node concept="3u3nmq" id="6l" role="cd27D">
                      <property role="3u3nmv" value="8077936094962944993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="8077936094962944993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="8077936094962944993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5R" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="6v" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <node concept="3clFbT" id="6A" role="3cqZAk">
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6D" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6E" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6x" role="3clF45">
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3n" role="lGtFl">
      <node concept="3u3nmq" id="6R" role="cd27D">
        <property role="3u3nmv" value="8077936094962944993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="TrG5h" value="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="6T" role="jymVt">
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="77" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="74" role="3clF45">
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="75" role="lGtFl">
        <node concept="3u3nmq" id="7c" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7d" role="3clF45">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="7m" role="1tU5fm">
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7n" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7v" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="3SKdUt" id="7_" role="3cqZAp">
          <node concept="1PaTwC" id="7E" role="3ndbpf">
            <node concept="3oM_SD" id="7G" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
              <node concept="cd27G" id="7M" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="700871696606814332" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="7H" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="700871696606814333" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="7I" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="7R" role="cd27D">
                  <property role="3u3nmv" value="700871696606814334" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="7J" role="1PaTwD">
              <property role="3oM_SC" value="stuff!" />
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7T" role="cd27D">
                  <property role="3u3nmv" value="700871696606814335" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="7K" role="1PaTwD">
              <property role="3oM_SC" value="=(" />
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="700871696606814336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="7W" role="cd27D">
                <property role="3u3nmv" value="700871696606814331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="8077936094962969210" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A" role="3cqZAp">
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <node concept="9aQIb" id="81" role="3cqZAp">
              <node concept="3clFbS" id="83" role="9aQI4">
                <node concept="3cpWs8" id="86" role="3cqZAp">
                  <node concept="3cpWsn" id="88" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="89" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8a" role="33vP2m">
                      <node concept="1pGfFk" id="8b" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="87" role="3cqZAp">
                  <node concept="3cpWsn" id="8c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8e" role="33vP2m">
                      <node concept="3VmV3z" id="8f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8i" role="37wK5m">
                          <ref role="3cqZAo" node="7e" resolve="expr" />
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8p" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8j" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="8q" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969216" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969214" />
                        </node>
                        <node concept="10Nm6u" id="8m" role="37wK5m" />
                        <node concept="37vLTw" id="8n" role="37wK5m">
                          <ref role="3cqZAo" node="88" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="84" role="lGtFl">
                <property role="6wLej" value="8077936094962969214" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="85" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="82" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="8077936094962969213" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7Z" role="3clFbw">
            <node concept="2OqwBi" id="8u" role="3fr31v">
              <node concept="2OqwBi" id="8w" role="2Oq$k0">
                <node concept="2OqwBi" id="8z" role="2Oq$k0">
                  <node concept="37vLTw" id="8A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7e" resolve="expr" />
                    <node concept="cd27G" id="8D" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969221" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="8B" role="2OqNvi">
                    <node concept="1xMEDy" id="8F" role="1xVPHs">
                      <node concept="chp4Y" id="8H" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="8J" role="lGtFl">
                          <node concept="3u3nmq" id="8K" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969224" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8I" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969223" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8G" role="lGtFl">
                      <node concept="3u3nmq" id="8M" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8C" role="lGtFl">
                    <node concept="3u3nmq" id="8N" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969220" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969219" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="8R" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="8U" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969226" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8W" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969218" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="8X" role="cd27D">
                <property role="3u3nmv" value="8077936094962969217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="80" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="8077936094962969212" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="91" role="1tU5fm">
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969251" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="92" role="33vP2m">
              <node concept="2YIFZM" id="96" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="97" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="99" role="37wK5m">
                  <ref role="3cqZAo" node="7e" resolve="expr" />
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9b" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969285" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969311" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="9d" role="cd27D">
                <property role="3u3nmv" value="8077936094962969250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="8077936094962969249" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7C" role="3cqZAp">
          <node concept="3clFbS" id="9f" role="3clFbx">
            <node concept="9aQIb" id="9i" role="3cqZAp">
              <node concept="3clFbS" id="9k" role="9aQI4">
                <node concept="3cpWs8" id="9n" role="3cqZAp">
                  <node concept="3cpWsn" id="9p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9r" role="33vP2m">
                      <node concept="1pGfFk" id="9s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9o" role="3cqZAp">
                  <node concept="3cpWsn" id="9t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9v" role="33vP2m">
                      <node concept="3VmV3z" id="9w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9z" role="37wK5m">
                          <ref role="3cqZAo" node="7e" resolve="expr" />
                          <node concept="cd27G" id="9D" role="lGtFl">
                            <node concept="3u3nmq" id="9E" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969419" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="Parameter should be subtype of Scope or node&lt;&gt; or sequence&lt;node&lt;&gt;&gt;" />
                          <node concept="cd27G" id="9F" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969418" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9A" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969415" />
                        </node>
                        <node concept="10Nm6u" id="9B" role="37wK5m" />
                        <node concept="37vLTw" id="9C" role="37wK5m">
                          <ref role="3cqZAo" node="9p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9l" role="lGtFl">
                <property role="6wLej" value="8077936094962969415" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9H" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9j" role="lGtFl">
              <node concept="3u3nmq" id="9I" role="cd27D">
                <property role="3u3nmv" value="8077936094962969242" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9g" role="3clFbw">
            <node concept="1eOMI4" id="9J" role="3fr31v">
              <node concept="22lmx$" id="9L" role="1eOMHV">
                <node concept="2OqwBi" id="9N" role="3uHU7w">
                  <node concept="2YIFZM" id="9Q" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="9R" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="37vLTw" id="9T" role="37wK5m">
                      <ref role="3cqZAo" node="8Z" resolve="type" />
                      <node concept="cd27G" id="9V" role="lGtFl">
                        <node concept="3u3nmq" id="9W" role="cd27D">
                          <property role="3u3nmv" value="4265636116363088919" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="9U" role="37wK5m">
                      <node concept="A3Dl8" id="9X" role="2c44tc">
                        <node concept="3Tqbb2" id="9Z" role="A3Ik2">
                          <node concept="cd27G" id="a1" role="lGtFl">
                            <node concept="3u3nmq" id="a2" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a0" role="lGtFl">
                          <node concept="3u3nmq" id="a3" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969412" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Y" role="lGtFl">
                        <node concept="3u3nmq" id="a4" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9S" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969406" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="9O" role="3uHU7B">
                  <node concept="2OqwBi" id="a6" role="3uHU7B">
                    <node concept="2YIFZM" id="a9" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="37vLTw" id="ac" role="37wK5m">
                        <ref role="3cqZAo" node="8Z" resolve="type" />
                        <node concept="cd27G" id="ae" role="lGtFl">
                          <node concept="3u3nmq" id="af" role="cd27D">
                            <property role="3u3nmv" value="4265636116363088153" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tf" id="ad" role="37wK5m">
                        <node concept="3uibUv" id="ag" role="2c44tc">
                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                          <node concept="cd27G" id="ai" role="lGtFl">
                            <node concept="3u3nmq" id="aj" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969345" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ah" role="lGtFl">
                          <node concept="3u3nmq" id="ak" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969342" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ab" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969338" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="a7" role="3uHU7w">
                    <node concept="2YIFZM" id="am" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="an" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="37vLTw" id="ap" role="37wK5m">
                        <ref role="3cqZAo" node="8Z" resolve="type" />
                        <node concept="cd27G" id="ar" role="lGtFl">
                          <node concept="3u3nmq" id="as" role="cd27D">
                            <property role="3u3nmv" value="4265636116363113656" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tf" id="aq" role="37wK5m">
                        <node concept="3Tqbb2" id="at" role="2c44tc">
                          <node concept="cd27G" id="av" role="lGtFl">
                            <node concept="3u3nmq" id="aw" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969382" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="au" role="lGtFl">
                          <node concept="3u3nmq" id="ax" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969373" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ao" role="lGtFl">
                      <node concept="3u3nmq" id="ay" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a8" role="lGtFl">
                    <node concept="3u3nmq" id="az" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9P" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="4113629061717773556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9K" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="8077936094962969245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="8077936094962969241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="8077936094962969208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7i" role="1B3o_S">
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7j" role="lGtFl">
        <node concept="3u3nmq" id="aF" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aG" role="3clF45">
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aL" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs6" id="aM" role="3cqZAp">
          <node concept="35c_gC" id="aO" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="aR" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aP" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="aW" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="b2" role="1tU5fm">
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b6" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <node concept="9aQIb" id="b7" role="3cqZAp">
          <node concept="3clFbS" id="b9" role="9aQI4">
            <node concept="3cpWs6" id="bb" role="3cqZAp">
              <node concept="2ShNRf" id="bd" role="3cqZAk">
                <node concept="1pGfFk" id="bf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="bh" role="37wK5m">
                    <node concept="2OqwBi" id="bk" role="2Oq$k0">
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="bq" role="lGtFl">
                          <node concept="3u3nmq" id="br" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="bo" role="2Oq$k0">
                        <node concept="37vLTw" id="bs" role="2JrQYb">
                          <ref role="3cqZAo" node="aX" resolve="argument" />
                          <node concept="cd27G" id="bu" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969207" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bt" role="lGtFl">
                          <node concept="3u3nmq" id="bw" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bp" role="lGtFl">
                        <node concept="3u3nmq" id="bx" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969207" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="by" role="37wK5m">
                        <ref role="37wK5l" node="6V" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="b$" role="lGtFl">
                          <node concept="3u3nmq" id="b_" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bz" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969207" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969207" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bi" role="37wK5m">
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969207" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bj" role="lGtFl">
                    <node concept="3u3nmq" id="bE" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bg" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bc" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="bJ" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b0" role="1B3o_S">
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="bO" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <node concept="3clFbT" id="bV" role="3cqZAk">
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bQ" role="3clF45">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bS" role="lGtFl">
        <node concept="3u3nmq" id="c5" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="c6" role="lGtFl">
        <node concept="3u3nmq" id="c7" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="c8" role="lGtFl">
        <node concept="3u3nmq" id="c9" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70" role="1B3o_S">
      <node concept="cd27G" id="ca" role="lGtFl">
        <node concept="3u3nmq" id="cb" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="71" role="lGtFl">
      <node concept="3u3nmq" id="cc" role="cd27D">
        <property role="3u3nmv" value="8077936094962969207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cd">
    <property role="TrG5h" value="check_ParentScope_NonTypesystemRule" />
    <node concept="3clFbW" id="ce" role="jymVt">
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="cd27G" id="cr" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cu" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cp" role="3clF45">
        <node concept="cd27G" id="cv" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cq" role="lGtFl">
        <node concept="3u3nmq" id="cx" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cy" role="3clF45">
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="cF" role="1tU5fm">
          <node concept="cd27G" id="cH" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cG" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="cN" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cO" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3SKdUt" id="cU" role="3cqZAp">
          <node concept="1PaTwC" id="cX" role="3ndbpf">
            <node concept="3oM_SD" id="cZ" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="700871696606814320" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="d0" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="d8" role="cd27D">
                  <property role="3u3nmv" value="700871696606814321" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="d1" role="1PaTwD">
              <property role="3oM_SC" value="right" />
              <node concept="cd27G" id="d9" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="700871696606814322" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="d2" role="1PaTwD">
              <property role="3oM_SC" value="stuff!" />
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="700871696606814323" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="d3" role="1PaTwD">
              <property role="3oM_SC" value="=(" />
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="de" role="cd27D">
                  <property role="3u3nmv" value="700871696606814324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="df" role="cd27D">
                <property role="3u3nmv" value="700871696606814319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="dg" role="cd27D">
              <property role="3u3nmv" value="8077936094962911286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cV" role="3cqZAp">
          <node concept="3clFbS" id="dh" role="3clFbx">
            <node concept="9aQIb" id="dk" role="3cqZAp">
              <node concept="3clFbS" id="dm" role="9aQI4">
                <node concept="3cpWs8" id="dp" role="3cqZAp">
                  <node concept="3cpWsn" id="dr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ds" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dt" role="33vP2m">
                      <node concept="1pGfFk" id="du" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dq" role="3cqZAp">
                  <node concept="3cpWsn" id="dv" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dw" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dx" role="33vP2m">
                      <node concept="3VmV3z" id="dy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="d_" role="37wK5m">
                          <ref role="3cqZAo" node="cz" resolve="expr" />
                          <node concept="cd27G" id="dF" role="lGtFl">
                            <node concept="3u3nmq" id="dG" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911306" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="dH" role="lGtFl">
                            <node concept="3u3nmq" id="dI" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911292" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dB" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962911290" />
                        </node>
                        <node concept="10Nm6u" id="dD" role="37wK5m" />
                        <node concept="37vLTw" id="dE" role="37wK5m">
                          <ref role="3cqZAo" node="dr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dn" role="lGtFl">
                <property role="6wLej" value="8077936094962911290" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="do" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dl" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="8077936094962911289" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="di" role="3clFbw">
            <node concept="2OqwBi" id="dL" role="3fr31v">
              <node concept="2OqwBi" id="dN" role="2Oq$k0">
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <node concept="37vLTw" id="dT" role="2Oq$k0">
                    <ref role="3cqZAo" node="cz" resolve="expr" />
                    <node concept="cd27G" id="dW" role="lGtFl">
                      <node concept="3u3nmq" id="dX" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911305" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="dU" role="2OqNvi">
                    <node concept="1xMEDy" id="dY" role="1xVPHs">
                      <node concept="chp4Y" id="e0" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="e2" role="lGtFl">
                          <node concept="3u3nmq" id="e3" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911300" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e1" role="lGtFl">
                        <node concept="3u3nmq" id="e4" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911299" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dZ" role="lGtFl">
                      <node concept="3u3nmq" id="e5" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911298" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dV" role="lGtFl">
                    <node concept="3u3nmq" id="e6" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911296" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="dR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="e7" role="lGtFl">
                    <node concept="3u3nmq" id="e8" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dS" role="lGtFl">
                  <node concept="3u3nmq" id="e9" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911295" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="ea" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="ec" role="lGtFl">
                    <node concept="3u3nmq" id="ed" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911303" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eb" role="lGtFl">
                  <node concept="3u3nmq" id="ee" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911302" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dM" role="lGtFl">
              <node concept="3u3nmq" id="eg" role="cd27D">
                <property role="3u3nmv" value="8077936094962911293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="eh" role="cd27D">
              <property role="3u3nmv" value="8077936094962911288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="8077936094962911284" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cB" role="1B3o_S">
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cC" role="lGtFl">
        <node concept="3u3nmq" id="el" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="em" role="3clF45">
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <node concept="3cpWs6" id="es" role="3cqZAp">
          <node concept="35c_gC" id="eu" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="ex" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="ey" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <node concept="cd27G" id="e$" role="lGtFl">
          <node concept="3u3nmq" id="e_" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ep" role="lGtFl">
        <node concept="3u3nmq" id="eA" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ch" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm">
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="9aQIb" id="eL" role="3cqZAp">
          <node concept="3clFbS" id="eN" role="9aQI4">
            <node concept="3cpWs6" id="eP" role="3cqZAp">
              <node concept="2ShNRf" id="eR" role="3cqZAk">
                <node concept="1pGfFk" id="eT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eV" role="37wK5m">
                    <node concept="2OqwBi" id="eY" role="2Oq$k0">
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="f4" role="lGtFl">
                          <node concept="3u3nmq" id="f5" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="f2" role="2Oq$k0">
                        <node concept="37vLTw" id="f6" role="2JrQYb">
                          <ref role="3cqZAo" node="eB" resolve="argument" />
                          <node concept="cd27G" id="f8" role="lGtFl">
                            <node concept="3u3nmq" id="f9" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911283" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f7" role="lGtFl">
                          <node concept="3u3nmq" id="fa" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f3" role="lGtFl">
                        <node concept="3u3nmq" id="fb" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911283" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fc" role="37wK5m">
                        <ref role="37wK5l" node="cg" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="fe" role="lGtFl">
                          <node concept="3u3nmq" id="ff" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fd" role="lGtFl">
                        <node concept="3u3nmq" id="fg" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911283" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f0" role="lGtFl">
                      <node concept="3u3nmq" id="fh" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911283" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eW" role="37wK5m">
                    <node concept="cd27G" id="fi" role="lGtFl">
                      <node concept="3u3nmq" id="fj" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eX" role="lGtFl">
                    <node concept="3u3nmq" id="fk" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="fl" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eQ" role="lGtFl">
              <node concept="3u3nmq" id="fn" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="fo" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eM" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="fq" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <node concept="cd27G" id="fs" role="lGtFl">
          <node concept="3u3nmq" id="ft" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eF" role="lGtFl">
        <node concept="3u3nmq" id="fu" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3cpWs6" id="fz" role="3cqZAp">
          <node concept="3clFbT" id="f_" role="3cqZAk">
            <node concept="cd27G" id="fB" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f$" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fw" role="3clF45">
        <node concept="cd27G" id="fF" role="lGtFl">
          <node concept="3u3nmq" id="fG" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <node concept="cd27G" id="fH" role="lGtFl">
          <node concept="3u3nmq" id="fI" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fy" role="lGtFl">
        <node concept="3u3nmq" id="fJ" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="fK" role="lGtFl">
        <node concept="3u3nmq" id="fL" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ck" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="fM" role="lGtFl">
        <node concept="3u3nmq" id="fN" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <node concept="cd27G" id="fO" role="lGtFl">
        <node concept="3u3nmq" id="fP" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cm" role="lGtFl">
      <node concept="3u3nmq" id="fQ" role="cd27D">
        <property role="3u3nmv" value="8077936094962911283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="TrG5h" value="typeof_ComeFromExpression_InferenceRule" />
    <node concept="3clFbW" id="fS" role="jymVt">
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="cd27G" id="g5" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S">
        <node concept="cd27G" id="g7" role="lGtFl">
          <node concept="3u3nmq" id="g8" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="g3" role="3clF45">
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="ga" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g4" role="lGtFl">
        <node concept="3u3nmq" id="gb" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gc" role="3clF45">
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="gk" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="gl" role="1tU5fm">
          <node concept="cd27G" id="gn" role="lGtFl">
            <node concept="3u3nmq" id="go" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gm" role="lGtFl">
          <node concept="3u3nmq" id="gp" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ge" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="gs" role="lGtFl">
            <node concept="3u3nmq" id="gt" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gr" role="lGtFl">
          <node concept="3u3nmq" id="gu" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="gx" role="lGtFl">
            <node concept="3u3nmq" id="gy" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gz" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <node concept="9aQIb" id="g$" role="3cqZAp">
          <node concept="3clFbS" id="gA" role="9aQI4">
            <node concept="3cpWs8" id="gD" role="3cqZAp">
              <node concept="3cpWsn" id="gG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gH" role="33vP2m">
                  <ref role="3cqZAo" node="gd" resolve="expr" />
                  <node concept="6wLe0" id="gJ" role="lGtFl">
                    <property role="6wLej" value="8077936094962945044" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="gL" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945023" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gE" role="3cqZAp">
              <node concept="3cpWsn" id="gM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gO" role="33vP2m">
                  <node concept="1pGfFk" id="gP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gQ" role="37wK5m">
                      <ref role="3cqZAo" node="gG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gR" role="37wK5m" />
                    <node concept="Xl_RD" id="gS" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gT" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962945044" />
                    </node>
                    <node concept="3cmrfG" id="gU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gF" role="3cqZAp">
              <node concept="2OqwBi" id="gW" role="3clFbG">
                <node concept="3VmV3z" id="gX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h0" role="37wK5m">
                    <node concept="3uibUv" id="h3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h4" role="10QFUP">
                      <node concept="3VmV3z" id="h6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ha" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945021" />
                        </node>
                        <node concept="3clFbT" id="he" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h8" role="lGtFl">
                        <property role="6wLej" value="8077936094962945021" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="cd27G" id="h9" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h5" role="lGtFl">
                      <node concept="3u3nmq" id="hh" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945047" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h1" role="37wK5m">
                    <node concept="3uibUv" id="hi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="hj" role="10QFUP">
                      <node concept="10P_77" id="hl" role="2c44tc">
                        <node concept="cd27G" id="hn" role="lGtFl">
                          <node concept="3u3nmq" id="ho" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945056" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hm" role="lGtFl">
                        <node concept="3u3nmq" id="hp" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hk" role="lGtFl">
                      <node concept="3u3nmq" id="hq" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945048" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h2" role="37wK5m">
                    <ref role="3cqZAo" node="gM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gB" role="lGtFl">
            <property role="6wLej" value="8077936094962945044" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="gC" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="8077936094962945044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g_" role="lGtFl">
          <node concept="3u3nmq" id="hs" role="cd27D">
            <property role="3u3nmv" value="8077936094962945018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gh" role="1B3o_S">
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gi" role="lGtFl">
        <node concept="3u3nmq" id="hv" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hw" role="3clF45">
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <node concept="35c_gC" id="hC" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <node concept="cd27G" id="hI" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hz" role="lGtFl">
        <node concept="3u3nmq" id="hK" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hQ" role="1tU5fm">
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="9aQIb" id="hV" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs6" id="hZ" role="3cqZAp">
              <node concept="2ShNRf" id="i1" role="3cqZAk">
                <node concept="1pGfFk" id="i3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="i5" role="37wK5m">
                    <node concept="2OqwBi" id="i8" role="2Oq$k0">
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="ie" role="lGtFl">
                          <node concept="3u3nmq" id="if" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ic" role="2Oq$k0">
                        <node concept="37vLTw" id="ig" role="2JrQYb">
                          <ref role="3cqZAo" node="hL" resolve="argument" />
                          <node concept="cd27G" id="ii" role="lGtFl">
                            <node concept="3u3nmq" id="ij" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945017" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ih" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="id" role="lGtFl">
                        <node concept="3u3nmq" id="il" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945017" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="im" role="37wK5m">
                        <ref role="37wK5l" node="fU" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="io" role="lGtFl">
                          <node concept="3u3nmq" id="ip" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945017" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="ir" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945017" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i6" role="37wK5m">
                    <node concept="cd27G" id="is" role="lGtFl">
                      <node concept="3u3nmq" id="it" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945017" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="iu" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945017" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945017" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="i$" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hP" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="iD" role="3clF47">
        <node concept="3cpWs6" id="iH" role="3cqZAp">
          <node concept="3clFbT" id="iJ" role="3cqZAk">
            <node concept="cd27G" id="iL" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="iN" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iE" role="3clF45">
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iG" role="lGtFl">
        <node concept="3u3nmq" id="iT" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="iU" role="lGtFl">
        <node concept="3u3nmq" id="iV" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="iW" role="lGtFl">
        <node concept="3u3nmq" id="iX" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <node concept="cd27G" id="iY" role="lGtFl">
        <node concept="3u3nmq" id="iZ" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="g0" role="lGtFl">
      <node concept="3u3nmq" id="j0" role="cd27D">
        <property role="3u3nmv" value="8077936094962945017" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j1">
    <property role="TrG5h" value="typeof_CompositeWithParentScopeExpression_InferenceRule" />
    <node concept="3clFbW" id="j2" role="jymVt">
      <node concept="3clFbS" id="jb" role="3clF47">
        <node concept="cd27G" id="jf" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="jd" role="3clF45">
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="je" role="lGtFl">
        <node concept="3u3nmq" id="jl" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jm" role="3clF45">
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="jv" role="1tU5fm">
          <node concept="cd27G" id="jx" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jz" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="jB" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jC" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="9aQIb" id="jI" role="3cqZAp">
          <node concept="3clFbS" id="jK" role="9aQI4">
            <node concept="3cpWs8" id="jN" role="3cqZAp">
              <node concept="3cpWsn" id="jQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jR" role="33vP2m">
                  <ref role="3cqZAo" node="jn" resolve="scope" />
                  <node concept="6wLe0" id="jT" role="lGtFl">
                    <property role="6wLej" value="8077936094962969232" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="jU" role="lGtFl">
                    <node concept="3u3nmq" id="jV" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969239" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jO" role="3cqZAp">
              <node concept="3cpWsn" id="jW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jY" role="33vP2m">
                  <node concept="1pGfFk" id="jZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="k0" role="37wK5m">
                      <ref role="3cqZAo" node="jQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="k1" role="37wK5m" />
                    <node concept="Xl_RD" id="k2" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="k3" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962969232" />
                    </node>
                    <node concept="3cmrfG" id="k4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="k5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jP" role="3cqZAp">
              <node concept="2OqwBi" id="k6" role="3clFbG">
                <node concept="3VmV3z" id="k7" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k9" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="k8" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ka" role="37wK5m">
                    <node concept="3uibUv" id="kd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ke" role="10QFUP">
                      <node concept="3VmV3z" id="kg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kl" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kp" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="km" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kn" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969237" />
                        </node>
                        <node concept="3clFbT" id="ko" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ki" role="lGtFl">
                        <property role="6wLej" value="8077936094962969237" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="cd27G" id="kj" role="lGtFl">
                        <node concept="3u3nmq" id="kq" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969237" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kf" role="lGtFl">
                      <node concept="3u3nmq" id="kr" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969236" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kb" role="37wK5m">
                    <node concept="3uibUv" id="ks" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="kt" role="10QFUP">
                      <node concept="3uibUv" id="kv" role="2c44tc">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <node concept="cd27G" id="kx" role="lGtFl">
                          <node concept="3u3nmq" id="ky" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kw" role="lGtFl">
                        <node concept="3u3nmq" id="kz" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ku" role="lGtFl">
                      <node concept="3u3nmq" id="k$" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969233" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kc" role="37wK5m">
                    <ref role="3cqZAo" node="jW" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jL" role="lGtFl">
            <property role="6wLej" value="8077936094962969232" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="8077936094962969232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jJ" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="8077936094962969230" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="js" role="lGtFl">
        <node concept="3u3nmq" id="kD" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kE" role="3clF45">
        <node concept="cd27G" id="kI" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <node concept="35c_gC" id="kM" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kL" role="lGtFl">
          <node concept="3u3nmq" id="kR" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <node concept="cd27G" id="kS" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kH" role="lGtFl">
        <node concept="3u3nmq" id="kU" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="l0" role="1tU5fm">
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="l3" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l1" role="lGtFl">
          <node concept="3u3nmq" id="l4" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <node concept="9aQIb" id="l5" role="3cqZAp">
          <node concept="3clFbS" id="l7" role="9aQI4">
            <node concept="3cpWs6" id="l9" role="3cqZAp">
              <node concept="2ShNRf" id="lb" role="3cqZAk">
                <node concept="1pGfFk" id="ld" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lf" role="37wK5m">
                    <node concept="2OqwBi" id="li" role="2Oq$k0">
                      <node concept="liA8E" id="ll" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="lo" role="lGtFl">
                          <node concept="3u3nmq" id="lp" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="lm" role="2Oq$k0">
                        <node concept="37vLTw" id="lq" role="2JrQYb">
                          <ref role="3cqZAo" node="kV" resolve="argument" />
                          <node concept="cd27G" id="ls" role="lGtFl">
                            <node concept="3u3nmq" id="lt" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969229" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lr" role="lGtFl">
                          <node concept="3u3nmq" id="lu" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lv" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lw" role="37wK5m">
                        <ref role="37wK5l" node="j4" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="lz" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lx" role="lGtFl">
                        <node concept="3u3nmq" id="l$" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969229" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lk" role="lGtFl">
                      <node concept="3u3nmq" id="l_" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lg" role="37wK5m">
                    <node concept="cd27G" id="lA" role="lGtFl">
                      <node concept="3u3nmq" id="lB" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969229" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lh" role="lGtFl">
                    <node concept="3u3nmq" id="lC" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969229" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="le" role="lGtFl">
                  <node concept="3u3nmq" id="lD" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969229" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lc" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="la" role="lGtFl">
              <node concept="3u3nmq" id="lF" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l6" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kY" role="1B3o_S">
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kZ" role="lGtFl">
        <node concept="3u3nmq" id="lM" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3cpWs6" id="lR" role="3cqZAp">
          <node concept="3clFbT" id="lT" role="3cqZAk">
            <node concept="cd27G" id="lV" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="lX" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lS" role="lGtFl">
          <node concept="3u3nmq" id="lY" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lO" role="3clF45">
        <node concept="cd27G" id="lZ" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S">
        <node concept="cd27G" id="m1" role="lGtFl">
          <node concept="3u3nmq" id="m2" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="m3" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="m4" role="lGtFl">
        <node concept="3u3nmq" id="m5" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="j8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="m6" role="lGtFl">
        <node concept="3u3nmq" id="m7" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="j9" role="1B3o_S">
      <node concept="cd27G" id="m8" role="lGtFl">
        <node concept="3u3nmq" id="m9" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ja" role="lGtFl">
      <node concept="3u3nmq" id="ma" role="cd27D">
        <property role="3u3nmv" value="8077936094962969229" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mb">
    <property role="TrG5h" value="typeof_ParentScope_InferenceRule" />
    <node concept="3clFbW" id="mc" role="jymVt">
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="cd27G" id="mp" role="lGtFl">
          <node concept="3u3nmq" id="mq" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mm" role="1B3o_S">
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="ms" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mn" role="3clF45">
        <node concept="cd27G" id="mt" role="lGtFl">
          <node concept="3u3nmq" id="mu" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mo" role="lGtFl">
        <node concept="3u3nmq" id="mv" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mw" role="3clF45">
        <node concept="cd27G" id="mB" role="lGtFl">
          <node concept="3u3nmq" id="mC" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="mD" role="1tU5fm">
          <node concept="cd27G" id="mF" role="lGtFl">
            <node concept="3u3nmq" id="mG" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="mK" role="lGtFl">
            <node concept="3u3nmq" id="mL" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mJ" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mO" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m$" role="3clF47">
        <node concept="9aQIb" id="mS" role="3cqZAp">
          <node concept="3clFbS" id="mU" role="9aQI4">
            <node concept="3cpWs8" id="mX" role="3cqZAp">
              <node concept="3cpWsn" id="n0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="n1" role="33vP2m">
                  <ref role="3cqZAo" node="mx" resolve="scope" />
                  <node concept="6wLe0" id="n3" role="lGtFl">
                    <property role="6wLej" value="8077936094962934081" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="n4" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934037" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mY" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="n8" role="33vP2m">
                  <node concept="1pGfFk" id="n9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="na" role="37wK5m">
                      <ref role="3cqZAo" node="n0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nb" role="37wK5m" />
                    <node concept="Xl_RD" id="nc" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nd" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962934081" />
                    </node>
                    <node concept="3cmrfG" id="ne" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mZ" role="3cqZAp">
              <node concept="2OqwBi" id="ng" role="3clFbG">
                <node concept="3VmV3z" id="nh" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ni" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nk" role="37wK5m">
                    <node concept="3uibUv" id="nn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="no" role="10QFUP">
                      <node concept="3VmV3z" id="nq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nv" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nz" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nw" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nx" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962934035" />
                        </node>
                        <node concept="3clFbT" id="ny" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ns" role="lGtFl">
                        <property role="6wLej" value="8077936094962934035" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="cd27G" id="nt" role="lGtFl">
                        <node concept="3u3nmq" id="n$" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="np" role="lGtFl">
                      <node concept="3u3nmq" id="n_" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934084" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nl" role="37wK5m">
                    <node concept="3uibUv" id="nA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="nB" role="10QFUP">
                      <node concept="3uibUv" id="nD" role="2c44tc">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <node concept="cd27G" id="nF" role="lGtFl">
                          <node concept="3u3nmq" id="nG" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934090" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nE" role="lGtFl">
                        <node concept="3u3nmq" id="nH" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nC" role="lGtFl">
                      <node concept="3u3nmq" id="nI" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934085" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nm" role="37wK5m">
                    <ref role="3cqZAo" node="n6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mV" role="lGtFl">
            <property role="6wLej" value="8077936094962934081" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="nJ" role="cd27D">
              <property role="3u3nmv" value="8077936094962934081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mT" role="lGtFl">
          <node concept="3u3nmq" id="nK" role="cd27D">
            <property role="3u3nmv" value="8077936094962934008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <node concept="cd27G" id="nL" role="lGtFl">
          <node concept="3u3nmq" id="nM" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mA" role="lGtFl">
        <node concept="3u3nmq" id="nN" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nO" role="3clF45">
        <node concept="cd27G" id="nS" role="lGtFl">
          <node concept="3u3nmq" id="nT" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nP" role="3clF47">
        <node concept="3cpWs6" id="nU" role="3cqZAp">
          <node concept="35c_gC" id="nW" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="nZ" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="o0" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nV" role="lGtFl">
          <node concept="3u3nmq" id="o1" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nQ" role="1B3o_S">
        <node concept="cd27G" id="o2" role="lGtFl">
          <node concept="3u3nmq" id="o3" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nR" role="lGtFl">
        <node concept="3u3nmq" id="o4" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="o5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oa" role="1tU5fm">
          <node concept="cd27G" id="oc" role="lGtFl">
            <node concept="3u3nmq" id="od" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ob" role="lGtFl">
          <node concept="3u3nmq" id="oe" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o6" role="3clF47">
        <node concept="9aQIb" id="of" role="3cqZAp">
          <node concept="3clFbS" id="oh" role="9aQI4">
            <node concept="3cpWs6" id="oj" role="3cqZAp">
              <node concept="2ShNRf" id="ol" role="3cqZAk">
                <node concept="1pGfFk" id="on" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="op" role="37wK5m">
                    <node concept="2OqwBi" id="os" role="2Oq$k0">
                      <node concept="liA8E" id="ov" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="oy" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ow" role="2Oq$k0">
                        <node concept="37vLTw" id="o$" role="2JrQYb">
                          <ref role="3cqZAo" node="o5" resolve="argument" />
                          <node concept="cd27G" id="oA" role="lGtFl">
                            <node concept="3u3nmq" id="oB" role="cd27D">
                              <property role="3u3nmv" value="8077936094962934007" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o_" role="lGtFl">
                          <node concept="3u3nmq" id="oC" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ox" role="lGtFl">
                        <node concept="3u3nmq" id="oD" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934007" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ot" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oE" role="37wK5m">
                        <ref role="37wK5l" node="me" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="oG" role="lGtFl">
                          <node concept="3u3nmq" id="oH" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oF" role="lGtFl">
                        <node concept="3u3nmq" id="oI" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934007" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ou" role="lGtFl">
                      <node concept="3u3nmq" id="oJ" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934007" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oq" role="37wK5m">
                    <node concept="cd27G" id="oK" role="lGtFl">
                      <node concept="3u3nmq" id="oL" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934007" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="or" role="lGtFl">
                    <node concept="3u3nmq" id="oM" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oo" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="8077936094962934007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="8077936094962934007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oi" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="oS" role="lGtFl">
          <node concept="3u3nmq" id="oT" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o8" role="1B3o_S">
        <node concept="cd27G" id="oU" role="lGtFl">
          <node concept="3u3nmq" id="oV" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o9" role="lGtFl">
        <node concept="3u3nmq" id="oW" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oX" role="3clF47">
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <node concept="3clFbT" id="p3" role="3cqZAk">
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="p6" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p4" role="lGtFl">
            <node concept="3u3nmq" id="p7" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p2" role="lGtFl">
          <node concept="3u3nmq" id="p8" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oY" role="3clF45">
        <node concept="cd27G" id="p9" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oZ" role="1B3o_S">
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p0" role="lGtFl">
        <node concept="3u3nmq" id="pd" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="pe" role="lGtFl">
        <node concept="3u3nmq" id="pf" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="pg" role="lGtFl">
        <node concept="3u3nmq" id="ph" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mj" role="1B3o_S">
      <node concept="cd27G" id="pi" role="lGtFl">
        <node concept="3u3nmq" id="pj" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mk" role="lGtFl">
      <node concept="3u3nmq" id="pk" role="cd27D">
        <property role="3u3nmv" value="8077936094962934007" />
      </node>
    </node>
  </node>
</model>

