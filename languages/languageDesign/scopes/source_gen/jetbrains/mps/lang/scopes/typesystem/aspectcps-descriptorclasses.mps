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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
          <ref role="39e2AS" node="6D" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
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
          <ref role="39e2AS" node="bJ" resolve="check_ParentScope_NonTypesystemRule" />
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
          <ref role="39e2AS" node="fa" resolve="typeof_ComeFromExpression_InferenceRule" />
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
          <ref role="39e2AS" node="ik" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
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
          <ref role="39e2AS" node="lu" resolve="typeof_ParentScope_InferenceRule" />
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
          <ref role="39e2AS" node="6H" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="bN" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="fe" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="io" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ly" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="6F" resolve="applyRule" />
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
          <ref role="39e2AS" node="bL" resolve="applyRule" />
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
          <ref role="39e2AS" node="fc" resolve="applyRule" />
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
          <ref role="39e2AS" node="im" resolve="applyRule" />
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
          <ref role="39e2AS" node="lw" resolve="applyRule" />
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
                    <ref role="37wK5l" node="fb" resolve="typeof_ComeFromExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="il" resolve="typeof_CompositeWithParentScopeExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="lv" resolve="typeof_ParentScope_InferenceRule" />
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
                    <ref role="37wK5l" node="6E" resolve="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="bK" resolve="check_ParentScope_NonTypesystemRule" />
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
          <node concept="3SKdUq" id="3Y" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
            <node concept="cd27G" id="40" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="8077936094962944997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Z" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="8077936094962944996" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="43" role="3clFbx">
            <node concept="9aQIb" id="46" role="3cqZAp">
              <node concept="3clFbS" id="48" role="9aQI4">
                <node concept="3cpWs8" id="4b" role="3cqZAp">
                  <node concept="3cpWsn" id="4d" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="4e" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4f" role="33vP2m">
                      <node concept="1pGfFk" id="4g" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4c" role="3cqZAp">
                  <node concept="3cpWsn" id="4h" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4i" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4j" role="33vP2m">
                      <node concept="3VmV3z" id="4k" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4m" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4n" role="37wK5m">
                          <ref role="3cqZAo" node="3$" resolve="expr" />
                          <node concept="cd27G" id="4t" role="lGtFl">
                            <node concept="3u3nmq" id="4u" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945015" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="4v" role="lGtFl">
                            <node concept="3u3nmq" id="4w" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945002" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945000" />
                        </node>
                        <node concept="10Nm6u" id="4r" role="37wK5m" />
                        <node concept="37vLTw" id="4s" role="37wK5m">
                          <ref role="3cqZAo" node="4d" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="49" role="lGtFl">
                <property role="6wLej" value="8077936094962945000" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4x" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="4y" role="cd27D">
                <property role="3u3nmv" value="8077936094962944999" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="44" role="3clFbw">
            <node concept="2OqwBi" id="4z" role="3fr31v">
              <node concept="2OqwBi" id="4_" role="2Oq$k0">
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$" resolve="expr" />
                    <node concept="cd27G" id="4I" role="lGtFl">
                      <node concept="3u3nmq" id="4J" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945016" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="4G" role="2OqNvi">
                    <node concept="1xMEDy" id="4K" role="1xVPHs">
                      <node concept="chp4Y" id="4M" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="4O" role="lGtFl">
                          <node concept="3u3nmq" id="4P" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4N" role="lGtFl">
                        <node concept="3u3nmq" id="4Q" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945009" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4L" role="lGtFl">
                      <node concept="3u3nmq" id="4R" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945008" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4S" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945006" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="4U" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945011" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4V" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945005" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4W" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="4Y" role="lGtFl">
                    <node concept="3u3nmq" id="4Z" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945013" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4X" role="lGtFl">
                  <node concept="3u3nmq" id="50" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="8077936094962945003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="8077936094962944998" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="8077936094962944994" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="57" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="58" role="3clF45">
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="35c_gC" id="5g" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <node concept="cd27G" id="5i" role="lGtFl">
              <node concept="3u3nmq" id="5j" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5u" role="1tU5fm">
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="9aQIb" id="5z" role="3cqZAp">
          <node concept="3clFbS" id="5_" role="9aQI4">
            <node concept="3cpWs6" id="5B" role="3cqZAp">
              <node concept="2ShNRf" id="5D" role="3cqZAk">
                <node concept="1pGfFk" id="5F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5H" role="37wK5m">
                    <node concept="2OqwBi" id="5K" role="2Oq$k0">
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="5Q" role="lGtFl">
                          <node concept="3u3nmq" id="5R" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="5O" role="2Oq$k0">
                        <node concept="37vLTw" id="5S" role="2JrQYb">
                          <ref role="3cqZAo" node="5p" resolve="argument" />
                          <node concept="cd27G" id="5U" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="8077936094962944993" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5T" role="lGtFl">
                          <node concept="3u3nmq" id="5W" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5P" role="lGtFl">
                        <node concept="3u3nmq" id="5X" role="cd27D">
                          <property role="3u3nmv" value="8077936094962944993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5Y" role="37wK5m">
                        <ref role="37wK5l" node="3h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="60" role="lGtFl">
                          <node concept="3u3nmq" id="61" role="cd27D">
                            <property role="3u3nmv" value="8077936094962944993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="8077936094962944993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5M" role="lGtFl">
                      <node concept="3u3nmq" id="63" role="cd27D">
                        <property role="3u3nmv" value="8077936094962944993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5I" role="37wK5m">
                    <node concept="cd27G" id="64" role="lGtFl">
                      <node concept="3u3nmq" id="65" role="cd27D">
                        <property role="3u3nmv" value="8077936094962944993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="66" role="cd27D">
                      <property role="3u3nmv" value="8077936094962944993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="8077936094962944993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="8077936094962944993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5C" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S">
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="3cpWs6" id="6l" role="3cqZAp">
          <node concept="3clFbT" id="6n" role="3cqZAk">
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6q" role="cd27D">
                <property role="3u3nmv" value="8077936094962944993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="8077936094962944993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6i" role="3clF45">
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="8077936094962944993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="8077936094962944993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3n" role="lGtFl">
      <node concept="3u3nmq" id="6C" role="cd27D">
        <property role="3u3nmv" value="8077936094962944993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D">
    <property role="TrG5h" value="check_CompositeWithParentScopeExpression_NonTypesystemRule" />
    <node concept="3clFbW" id="6E" role="jymVt">
      <node concept="3clFbS" id="6N" role="3clF47">
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6U" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6P" role="3clF45">
        <node concept="cd27G" id="6V" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6Q" role="lGtFl">
        <node concept="3u3nmq" id="6X" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6Y" role="3clF45">
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="77" role="1tU5fm">
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7d" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <node concept="3SKdUt" id="7m" role="3cqZAp">
          <node concept="3SKdUq" id="7r" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
            <node concept="cd27G" id="7t" role="lGtFl">
              <node concept="3u3nmq" id="7u" role="cd27D">
                <property role="3u3nmv" value="8077936094962969211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="8077936094962969210" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="3clFbx">
            <node concept="9aQIb" id="7z" role="3cqZAp">
              <node concept="3clFbS" id="7_" role="9aQI4">
                <node concept="3cpWs8" id="7C" role="3cqZAp">
                  <node concept="3cpWsn" id="7E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7G" role="33vP2m">
                      <node concept="1pGfFk" id="7H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7D" role="3cqZAp">
                  <node concept="3cpWsn" id="7I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7K" role="33vP2m">
                      <node concept="3VmV3z" id="7L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7O" role="37wK5m">
                          <ref role="3cqZAo" node="6Z" resolve="expr" />
                          <node concept="cd27G" id="7U" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="7W" role="lGtFl">
                            <node concept="3u3nmq" id="7X" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969216" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7Q" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7R" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969214" />
                        </node>
                        <node concept="10Nm6u" id="7S" role="37wK5m" />
                        <node concept="37vLTw" id="7T" role="37wK5m">
                          <ref role="3cqZAo" node="7E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7A" role="lGtFl">
                <property role="6wLej" value="8077936094962969214" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969214" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="8077936094962969213" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7x" role="3clFbw">
            <node concept="2OqwBi" id="80" role="3fr31v">
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="37vLTw" id="88" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Z" resolve="expr" />
                    <node concept="cd27G" id="8b" role="lGtFl">
                      <node concept="3u3nmq" id="8c" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969221" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="89" role="2OqNvi">
                    <node concept="1xMEDy" id="8d" role="1xVPHs">
                      <node concept="chp4Y" id="8f" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8i" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969224" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8g" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969223" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8e" role="lGtFl">
                      <node concept="3u3nmq" id="8k" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969222" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8a" role="lGtFl">
                    <node concept="3u3nmq" id="8l" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969220" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="86" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="8m" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969219" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="83" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="8p" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969226" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969218" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="81" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="8077936094962969217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="8077936094962969212" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o" role="3cqZAp">
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="8z" role="1tU5fm">
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969251" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8$" role="33vP2m">
              <node concept="2YIFZM" id="8C" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="8D" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="37vLTw" id="8F" role="37wK5m">
                  <ref role="3cqZAo" node="6Z" resolve="expr" />
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969285" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8I" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969311" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8J" role="cd27D">
                <property role="3u3nmv" value="8077936094962969250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="8077936094962969249" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="8L" role="3clFbx">
            <node concept="9aQIb" id="8O" role="3cqZAp">
              <node concept="3clFbS" id="8Q" role="9aQI4">
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8X" role="33vP2m">
                      <node concept="1pGfFk" id="8Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8U" role="3cqZAp">
                  <node concept="3cpWsn" id="8Z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="91" role="33vP2m">
                      <node concept="3VmV3z" id="92" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="94" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="95" role="37wK5m">
                          <ref role="3cqZAo" node="6Z" resolve="expr" />
                          <node concept="cd27G" id="9b" role="lGtFl">
                            <node concept="3u3nmq" id="9c" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969419" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="Parameter should be subtype of Scope or node&lt;&gt; or sequence&lt;node&lt;&gt;&gt;" />
                          <node concept="cd27G" id="9d" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969418" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969415" />
                        </node>
                        <node concept="10Nm6u" id="99" role="37wK5m" />
                        <node concept="37vLTw" id="9a" role="37wK5m">
                          <ref role="3cqZAo" node="8V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8R" role="lGtFl">
                <property role="6wLej" value="8077936094962969415" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8P" role="lGtFl">
              <node concept="3u3nmq" id="9g" role="cd27D">
                <property role="3u3nmv" value="8077936094962969242" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8M" role="3clFbw">
            <node concept="1eOMI4" id="9h" role="3fr31v">
              <node concept="22lmx$" id="9j" role="1eOMHV">
                <node concept="2OqwBi" id="9l" role="3uHU7w">
                  <node concept="2YIFZM" id="9o" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="9p" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="37vLTw" id="9r" role="37wK5m">
                      <ref role="3cqZAo" node="8x" resolve="type" />
                      <node concept="cd27G" id="9t" role="lGtFl">
                        <node concept="3u3nmq" id="9u" role="cd27D">
                          <property role="3u3nmv" value="4265636116363088919" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="9s" role="37wK5m">
                      <node concept="A3Dl8" id="9v" role="2c44tc">
                        <node concept="3Tqbb2" id="9x" role="A3Ik2">
                          <node concept="cd27G" id="9z" role="lGtFl">
                            <node concept="3u3nmq" id="9$" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9_" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969412" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="9A" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969410" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969406" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="9m" role="3uHU7B">
                  <node concept="2OqwBi" id="9C" role="3uHU7B">
                    <node concept="2YIFZM" id="9F" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="9G" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="37vLTw" id="9I" role="37wK5m">
                        <ref role="3cqZAo" node="8x" resolve="type" />
                        <node concept="cd27G" id="9K" role="lGtFl">
                          <node concept="3u3nmq" id="9L" role="cd27D">
                            <property role="3u3nmv" value="4265636116363088153" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tf" id="9J" role="37wK5m">
                        <node concept="3uibUv" id="9M" role="2c44tc">
                          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                          <node concept="cd27G" id="9O" role="lGtFl">
                            <node concept="3u3nmq" id="9P" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969345" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9N" role="lGtFl">
                          <node concept="3u3nmq" id="9Q" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969342" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9H" role="lGtFl">
                      <node concept="3u3nmq" id="9R" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969338" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9D" role="3uHU7w">
                    <node concept="2YIFZM" id="9S" role="2Oq$k0">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                    </node>
                    <node concept="liA8E" id="9T" role="2OqNvi">
                      <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="37vLTw" id="9V" role="37wK5m">
                        <ref role="3cqZAo" node="8x" resolve="type" />
                        <node concept="cd27G" id="9X" role="lGtFl">
                          <node concept="3u3nmq" id="9Y" role="cd27D">
                            <property role="3u3nmv" value="4265636116363113656" />
                          </node>
                        </node>
                      </node>
                      <node concept="2c44tf" id="9W" role="37wK5m">
                        <node concept="3Tqbb2" id="9Z" role="2c44tc">
                          <node concept="cd27G" id="a1" role="lGtFl">
                            <node concept="3u3nmq" id="a2" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969382" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a0" role="lGtFl">
                          <node concept="3u3nmq" id="a3" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969373" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9U" role="lGtFl">
                      <node concept="3u3nmq" id="a4" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9E" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969366" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="a7" role="cd27D">
                  <property role="3u3nmv" value="4113629061717773556" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="a8" role="cd27D">
                <property role="3u3nmv" value="8077936094962969245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="8077936094962969241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="8077936094962969208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="74" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ae" role="3clF45">
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs6" id="ak" role="3cqZAp">
          <node concept="35c_gC" id="am" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="ap" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="al" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <node concept="cd27G" id="as" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ah" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="a$" role="1tU5fm">
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aw" role="3clF47">
        <node concept="9aQIb" id="aD" role="3cqZAp">
          <node concept="3clFbS" id="aF" role="9aQI4">
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <node concept="2ShNRf" id="aJ" role="3cqZAk">
                <node concept="1pGfFk" id="aL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aN" role="37wK5m">
                    <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="aW" role="lGtFl">
                          <node concept="3u3nmq" id="aX" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="aU" role="2Oq$k0">
                        <node concept="37vLTw" id="aY" role="2JrQYb">
                          <ref role="3cqZAo" node="av" resolve="argument" />
                          <node concept="cd27G" id="b0" role="lGtFl">
                            <node concept="3u3nmq" id="b1" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969207" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aZ" role="lGtFl">
                          <node concept="3u3nmq" id="b2" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aV" role="lGtFl">
                        <node concept="3u3nmq" id="b3" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969207" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b4" role="37wK5m">
                        <ref role="37wK5l" node="6G" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="b6" role="lGtFl">
                          <node concept="3u3nmq" id="b7" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969207" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b5" role="lGtFl">
                        <node concept="3u3nmq" id="b8" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969207" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aS" role="lGtFl">
                      <node concept="3u3nmq" id="b9" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969207" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aO" role="37wK5m">
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969207" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aP" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="bh" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="bm" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <node concept="3clFbT" id="bt" role="3cqZAk">
            <node concept="cd27G" id="bv" role="lGtFl">
              <node concept="3u3nmq" id="bw" role="cd27D">
                <property role="3u3nmv" value="8077936094962969207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bx" role="cd27D">
              <property role="3u3nmv" value="8077936094962969207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bo" role="3clF45">
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <node concept="cd27G" id="b_" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="8077936094962969207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bq" role="lGtFl">
        <node concept="3u3nmq" id="bB" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="bC" role="lGtFl">
        <node concept="3u3nmq" id="bD" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="bF" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <node concept="cd27G" id="bG" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="8077936094962969207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6M" role="lGtFl">
      <node concept="3u3nmq" id="bI" role="cd27D">
        <property role="3u3nmv" value="8077936094962969207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="TrG5h" value="check_ParentScope_NonTypesystemRule" />
    <node concept="3clFbW" id="bK" role="jymVt">
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="bY" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bV" role="3clF45">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bW" role="lGtFl">
        <node concept="3u3nmq" id="c3" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c4" role="3clF45">
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="cd" role="1tU5fm">
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c8" role="3clF47">
        <node concept="3SKdUt" id="cs" role="3cqZAp">
          <node concept="3SKdUq" id="cv" role="3SKWNk">
            <property role="3SKdUp" value="todo: do right stuff! =(" />
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cy" role="cd27D">
                <property role="3u3nmv" value="8077936094962911287" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cz" role="cd27D">
              <property role="3u3nmv" value="8077936094962911286" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ct" role="3cqZAp">
          <node concept="3clFbS" id="c$" role="3clFbx">
            <node concept="9aQIb" id="cB" role="3cqZAp">
              <node concept="3clFbS" id="cD" role="9aQI4">
                <node concept="3cpWs8" id="cG" role="3cqZAp">
                  <node concept="3cpWsn" id="cI" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="cJ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cK" role="33vP2m">
                      <node concept="1pGfFk" id="cL" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cH" role="3cqZAp">
                  <node concept="3cpWsn" id="cM" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cN" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cO" role="33vP2m">
                      <node concept="3VmV3z" id="cP" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cR" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cS" role="37wK5m">
                          <ref role="3cqZAo" node="c5" resolve="expr" />
                          <node concept="cd27G" id="cY" role="lGtFl">
                            <node concept="3u3nmq" id="cZ" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911306" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cT" role="37wK5m">
                          <property role="Xl_RC" value="Should be in getScope method" />
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="d1" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911292" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cU" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962911290" />
                        </node>
                        <node concept="10Nm6u" id="cW" role="37wK5m" />
                        <node concept="37vLTw" id="cX" role="37wK5m">
                          <ref role="3cqZAo" node="cI" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cE" role="lGtFl">
                <property role="6wLej" value="8077936094962911290" />
                <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
              </node>
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="8077936094962911289" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="c_" role="3clFbw">
            <node concept="2OqwBi" id="d4" role="3fr31v">
              <node concept="2OqwBi" id="d6" role="2Oq$k0">
                <node concept="2OqwBi" id="d9" role="2Oq$k0">
                  <node concept="37vLTw" id="dc" role="2Oq$k0">
                    <ref role="3cqZAo" node="c5" resolve="expr" />
                    <node concept="cd27G" id="df" role="lGtFl">
                      <node concept="3u3nmq" id="dg" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911305" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="dd" role="2OqNvi">
                    <node concept="1xMEDy" id="dh" role="1xVPHs">
                      <node concept="chp4Y" id="dj" role="ri$Ld">
                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        <node concept="cd27G" id="dl" role="lGtFl">
                          <node concept="3u3nmq" id="dm" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911300" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dk" role="lGtFl">
                        <node concept="3u3nmq" id="dn" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911299" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="di" role="lGtFl">
                      <node concept="3u3nmq" id="do" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911298" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="de" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911296" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="da" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911301" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="db" role="lGtFl">
                  <node concept="3u3nmq" id="ds" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911295" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="dt" role="37wK5m">
                  <property role="Xl_RC" value="getScope" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911303" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911302" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="8077936094962911293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="d$" role="cd27D">
              <property role="3u3nmv" value="8077936094962911288" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="d_" role="cd27D">
            <property role="3u3nmv" value="8077936094962911284" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c9" role="1B3o_S">
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ca" role="lGtFl">
        <node concept="3u3nmq" id="dC" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dD" role="3clF45">
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <node concept="3cpWs6" id="dJ" role="3cqZAp">
          <node concept="35c_gC" id="dL" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <node concept="cd27G" id="dN" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dG" role="lGtFl">
        <node concept="3u3nmq" id="dT" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dZ" role="1tU5fm">
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="9aQIb" id="e4" role="3cqZAp">
          <node concept="3clFbS" id="e6" role="9aQI4">
            <node concept="3cpWs6" id="e8" role="3cqZAp">
              <node concept="2ShNRf" id="ea" role="3cqZAk">
                <node concept="1pGfFk" id="ec" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ee" role="37wK5m">
                    <node concept="2OqwBi" id="eh" role="2Oq$k0">
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="en" role="lGtFl">
                          <node concept="3u3nmq" id="eo" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="el" role="2Oq$k0">
                        <node concept="37vLTw" id="ep" role="2JrQYb">
                          <ref role="3cqZAo" node="dU" resolve="argument" />
                          <node concept="cd27G" id="er" role="lGtFl">
                            <node concept="3u3nmq" id="es" role="cd27D">
                              <property role="3u3nmv" value="8077936094962911283" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eq" role="lGtFl">
                          <node concept="3u3nmq" id="et" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="em" role="lGtFl">
                        <node concept="3u3nmq" id="eu" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911283" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ev" role="37wK5m">
                        <ref role="37wK5l" node="bM" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="ex" role="lGtFl">
                          <node concept="3u3nmq" id="ey" role="cd27D">
                            <property role="3u3nmv" value="8077936094962911283" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ew" role="lGtFl">
                        <node concept="3u3nmq" id="ez" role="cd27D">
                          <property role="3u3nmv" value="8077936094962911283" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ej" role="lGtFl">
                      <node concept="3u3nmq" id="e$" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911283" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ef" role="37wK5m">
                    <node concept="cd27G" id="e_" role="lGtFl">
                      <node concept="3u3nmq" id="eA" role="cd27D">
                        <property role="3u3nmv" value="8077936094962911283" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eg" role="lGtFl">
                    <node concept="3u3nmq" id="eB" role="cd27D">
                      <property role="3u3nmv" value="8077936094962911283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="8077936094962911283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="8077936094962911283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dX" role="1B3o_S">
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="eL" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3cpWs6" id="eQ" role="3cqZAp">
          <node concept="3clFbT" id="eS" role="3cqZAk">
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="eV" role="cd27D">
                <property role="3u3nmv" value="8077936094962911283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="8077936094962911283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="eX" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eN" role="3clF45">
        <node concept="cd27G" id="eY" role="lGtFl">
          <node concept="3u3nmq" id="eZ" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="f1" role="cd27D">
            <property role="3u3nmv" value="8077936094962911283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eP" role="lGtFl">
        <node concept="3u3nmq" id="f2" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="f3" role="lGtFl">
        <node concept="3u3nmq" id="f4" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="f5" role="lGtFl">
        <node concept="3u3nmq" id="f6" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bR" role="1B3o_S">
      <node concept="cd27G" id="f7" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="8077936094962911283" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bS" role="lGtFl">
      <node concept="3u3nmq" id="f9" role="cd27D">
        <property role="3u3nmv" value="8077936094962911283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="TrG5h" value="typeof_ComeFromExpression_InferenceRule" />
    <node concept="3clFbW" id="fb" role="jymVt">
      <node concept="3clFbS" id="fk" role="3clF47">
        <node concept="cd27G" id="fo" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <node concept="cd27G" id="fq" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fm" role="3clF45">
        <node concept="cd27G" id="fs" role="lGtFl">
          <node concept="3u3nmq" id="ft" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fn" role="lGtFl">
        <node concept="3u3nmq" id="fu" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fv" role="3clF45">
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="fC" role="1tU5fm">
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fF" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fG" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="fJ" role="lGtFl">
            <node concept="3u3nmq" id="fK" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fI" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fN" role="lGtFl">
          <node concept="3u3nmq" id="fQ" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="9aQIb" id="fR" role="3cqZAp">
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="3cpWs8" id="fW" role="3cqZAp">
              <node concept="3cpWsn" id="fZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="g0" role="33vP2m">
                  <ref role="3cqZAo" node="fw" resolve="expr" />
                  <node concept="6wLe0" id="g2" role="lGtFl">
                    <property role="6wLej" value="8077936094962945044" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="g3" role="lGtFl">
                    <node concept="3u3nmq" id="g4" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945023" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fX" role="3cqZAp">
              <node concept="3cpWsn" id="g5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="g6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="g7" role="33vP2m">
                  <node concept="1pGfFk" id="g8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="g9" role="37wK5m">
                      <ref role="3cqZAo" node="fZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ga" role="37wK5m" />
                    <node concept="Xl_RD" id="gb" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gc" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962945044" />
                    </node>
                    <node concept="3cmrfG" id="gd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ge" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fY" role="3cqZAp">
              <node concept="2OqwBi" id="gf" role="3clFbG">
                <node concept="3VmV3z" id="gg" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gj" role="37wK5m">
                    <node concept="3uibUv" id="gm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gn" role="10QFUP">
                      <node concept="3VmV3z" id="gp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gv" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gw" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962945021" />
                        </node>
                        <node concept="3clFbT" id="gx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gr" role="lGtFl">
                        <property role="6wLej" value="8077936094962945021" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="cd27G" id="gs" role="lGtFl">
                        <node concept="3u3nmq" id="gz" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="go" role="lGtFl">
                      <node concept="3u3nmq" id="g$" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945047" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gk" role="37wK5m">
                    <node concept="3uibUv" id="g_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gA" role="10QFUP">
                      <node concept="10P_77" id="gC" role="2c44tc">
                        <node concept="cd27G" id="gE" role="lGtFl">
                          <node concept="3u3nmq" id="gF" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945056" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gD" role="lGtFl">
                        <node concept="3u3nmq" id="gG" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gB" role="lGtFl">
                      <node concept="3u3nmq" id="gH" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945048" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gl" role="37wK5m">
                    <ref role="3cqZAo" node="g5" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fU" role="lGtFl">
            <property role="6wLej" value="8077936094962945044" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="fV" role="lGtFl">
            <node concept="3u3nmq" id="gI" role="cd27D">
              <property role="3u3nmv" value="8077936094962945044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fS" role="lGtFl">
          <node concept="3u3nmq" id="gJ" role="cd27D">
            <property role="3u3nmv" value="8077936094962945018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="gL" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="gM" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gN" role="3clF45">
        <node concept="cd27G" id="gR" role="lGtFl">
          <node concept="3u3nmq" id="gS" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <node concept="3cpWs6" id="gT" role="3cqZAp">
          <node concept="35c_gC" id="gV" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="gY" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gU" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <node concept="cd27G" id="h1" role="lGtFl">
          <node concept="3u3nmq" id="h2" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gQ" role="lGtFl">
        <node concept="3u3nmq" id="h3" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fe" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h9" role="1tU5fm">
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <node concept="9aQIb" id="he" role="3cqZAp">
          <node concept="3clFbS" id="hg" role="9aQI4">
            <node concept="3cpWs6" id="hi" role="3cqZAp">
              <node concept="2ShNRf" id="hk" role="3cqZAk">
                <node concept="1pGfFk" id="hm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ho" role="37wK5m">
                    <node concept="2OqwBi" id="hr" role="2Oq$k0">
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="hx" role="lGtFl">
                          <node concept="3u3nmq" id="hy" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="hv" role="2Oq$k0">
                        <node concept="37vLTw" id="hz" role="2JrQYb">
                          <ref role="3cqZAo" node="h4" resolve="argument" />
                          <node concept="cd27G" id="h_" role="lGtFl">
                            <node concept="3u3nmq" id="hA" role="cd27D">
                              <property role="3u3nmv" value="8077936094962945017" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hw" role="lGtFl">
                        <node concept="3u3nmq" id="hC" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945017" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hD" role="37wK5m">
                        <ref role="37wK5l" node="fd" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="hF" role="lGtFl">
                          <node concept="3u3nmq" id="hG" role="cd27D">
                            <property role="3u3nmv" value="8077936094962945017" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="hH" role="cd27D">
                          <property role="3u3nmv" value="8077936094962945017" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ht" role="lGtFl">
                      <node concept="3u3nmq" id="hI" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945017" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hp" role="37wK5m">
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="hK" role="cd27D">
                        <property role="3u3nmv" value="8077936094962945017" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hq" role="lGtFl">
                    <node concept="3u3nmq" id="hL" role="cd27D">
                      <property role="3u3nmv" value="8077936094962945017" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hn" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="8077936094962945017" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="8077936094962945017" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hj" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hf" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h7" role="1B3o_S">
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h8" role="lGtFl">
        <node concept="3u3nmq" id="hV" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="3cpWs6" id="i0" role="3cqZAp">
          <node concept="3clFbT" id="i2" role="3cqZAk">
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="8077936094962945017" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="8077936094962945017" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hX" role="3clF45">
        <node concept="cd27G" id="i8" role="lGtFl">
          <node concept="3u3nmq" id="i9" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <node concept="cd27G" id="ia" role="lGtFl">
          <node concept="3u3nmq" id="ib" role="cd27D">
            <property role="3u3nmv" value="8077936094962945017" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hZ" role="lGtFl">
        <node concept="3u3nmq" id="ic" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="id" role="lGtFl">
        <node concept="3u3nmq" id="ie" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="if" role="lGtFl">
        <node concept="3u3nmq" id="ig" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fi" role="1B3o_S">
      <node concept="cd27G" id="ih" role="lGtFl">
        <node concept="3u3nmq" id="ii" role="cd27D">
          <property role="3u3nmv" value="8077936094962945017" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fj" role="lGtFl">
      <node concept="3u3nmq" id="ij" role="cd27D">
        <property role="3u3nmv" value="8077936094962945017" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ik">
    <property role="TrG5h" value="typeof_CompositeWithParentScopeExpression_InferenceRule" />
    <node concept="3clFbW" id="il" role="jymVt">
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="iz" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iv" role="1B3o_S">
        <node concept="cd27G" id="i$" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iw" role="3clF45">
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ix" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iD" role="3clF45">
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="iM" role="1tU5fm">
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="iP" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="iU" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="iV" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="iY" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iX" role="lGtFl">
          <node concept="3u3nmq" id="j0" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="9aQIb" id="j1" role="3cqZAp">
          <node concept="3clFbS" id="j3" role="9aQI4">
            <node concept="3cpWs8" id="j6" role="3cqZAp">
              <node concept="3cpWsn" id="j9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ja" role="33vP2m">
                  <ref role="3cqZAo" node="iE" resolve="scope" />
                  <node concept="6wLe0" id="jc" role="lGtFl">
                    <property role="6wLej" value="8077936094962969232" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="jd" role="lGtFl">
                    <node concept="3u3nmq" id="je" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969239" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j7" role="3cqZAp">
              <node concept="3cpWsn" id="jf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jh" role="33vP2m">
                  <node concept="1pGfFk" id="ji" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jj" role="37wK5m">
                      <ref role="3cqZAo" node="j9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jk" role="37wK5m" />
                    <node concept="Xl_RD" id="jl" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jm" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962969232" />
                    </node>
                    <node concept="3cmrfG" id="jn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j8" role="3cqZAp">
              <node concept="2OqwBi" id="jp" role="3clFbG">
                <node concept="3VmV3z" id="jq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="js" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jt" role="37wK5m">
                    <node concept="3uibUv" id="jw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jx" role="10QFUP">
                      <node concept="3VmV3z" id="jz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jE" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962969237" />
                        </node>
                        <node concept="3clFbT" id="jF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j_" role="lGtFl">
                        <property role="6wLej" value="8077936094962969237" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="cd27G" id="jA" role="lGtFl">
                        <node concept="3u3nmq" id="jH" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969237" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jy" role="lGtFl">
                      <node concept="3u3nmq" id="jI" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969236" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ju" role="37wK5m">
                    <node concept="3uibUv" id="jJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jK" role="10QFUP">
                      <node concept="3uibUv" id="jM" role="2c44tc">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <node concept="cd27G" id="jO" role="lGtFl">
                          <node concept="3u3nmq" id="jP" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969235" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jN" role="lGtFl">
                        <node concept="3u3nmq" id="jQ" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969234" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="jR" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969233" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jv" role="37wK5m">
                    <ref role="3cqZAo" node="jf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j4" role="lGtFl">
            <property role="6wLej" value="8077936094962969232" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="8077936094962969232" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j2" role="lGtFl">
          <node concept="3u3nmq" id="jT" role="cd27D">
            <property role="3u3nmv" value="8077936094962969230" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S">
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="jW" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jX" role="3clF45">
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <node concept="35c_gC" id="k5" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
            <node concept="cd27G" id="k7" role="lGtFl">
              <node concept="3u3nmq" id="k8" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="k9" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="ka" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jZ" role="1B3o_S">
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k0" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kj" role="1tU5fm">
          <node concept="cd27G" id="kl" role="lGtFl">
            <node concept="3u3nmq" id="km" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kn" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="9aQIb" id="ko" role="3cqZAp">
          <node concept="3clFbS" id="kq" role="9aQI4">
            <node concept="3cpWs6" id="ks" role="3cqZAp">
              <node concept="2ShNRf" id="ku" role="3cqZAk">
                <node concept="1pGfFk" id="kw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ky" role="37wK5m">
                    <node concept="2OqwBi" id="k_" role="2Oq$k0">
                      <node concept="liA8E" id="kC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="kF" role="lGtFl">
                          <node concept="3u3nmq" id="kG" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="kD" role="2Oq$k0">
                        <node concept="37vLTw" id="kH" role="2JrQYb">
                          <ref role="3cqZAo" node="ke" resolve="argument" />
                          <node concept="cd27G" id="kJ" role="lGtFl">
                            <node concept="3u3nmq" id="kK" role="cd27D">
                              <property role="3u3nmv" value="8077936094962969229" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kI" role="lGtFl">
                          <node concept="3u3nmq" id="kL" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kE" role="lGtFl">
                        <node concept="3u3nmq" id="kM" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kN" role="37wK5m">
                        <ref role="37wK5l" node="in" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="kP" role="lGtFl">
                          <node concept="3u3nmq" id="kQ" role="cd27D">
                            <property role="3u3nmv" value="8077936094962969229" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kO" role="lGtFl">
                        <node concept="3u3nmq" id="kR" role="cd27D">
                          <property role="3u3nmv" value="8077936094962969229" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kB" role="lGtFl">
                      <node concept="3u3nmq" id="kS" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kz" role="37wK5m">
                    <node concept="cd27G" id="kT" role="lGtFl">
                      <node concept="3u3nmq" id="kU" role="cd27D">
                        <property role="3u3nmv" value="8077936094962969229" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="kV" role="cd27D">
                      <property role="3u3nmv" value="8077936094962969229" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kx" role="lGtFl">
                  <node concept="3u3nmq" id="kW" role="cd27D">
                    <property role="3u3nmv" value="8077936094962969229" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kv" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="8077936094962969229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="kZ" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kp" role="lGtFl">
          <node concept="3u3nmq" id="l0" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="l1" role="lGtFl">
          <node concept="3u3nmq" id="l2" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S">
        <node concept="cd27G" id="l3" role="lGtFl">
          <node concept="3u3nmq" id="l4" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ki" role="lGtFl">
        <node concept="3u3nmq" id="l5" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="3clFbT" id="lc" role="3cqZAk">
            <node concept="cd27G" id="le" role="lGtFl">
              <node concept="3u3nmq" id="lf" role="cd27D">
                <property role="3u3nmv" value="8077936094962969229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ld" role="lGtFl">
            <node concept="3u3nmq" id="lg" role="cd27D">
              <property role="3u3nmv" value="8077936094962969229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lb" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l7" role="3clF45">
        <node concept="cd27G" id="li" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <node concept="cd27G" id="lk" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="8077936094962969229" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l9" role="lGtFl">
        <node concept="3u3nmq" id="lm" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ln" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="lp" role="lGtFl">
        <node concept="3u3nmq" id="lq" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="is" role="1B3o_S">
      <node concept="cd27G" id="lr" role="lGtFl">
        <node concept="3u3nmq" id="ls" role="cd27D">
          <property role="3u3nmv" value="8077936094962969229" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="it" role="lGtFl">
      <node concept="3u3nmq" id="lt" role="cd27D">
        <property role="3u3nmv" value="8077936094962969229" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lu">
    <property role="TrG5h" value="typeof_ParentScope_InferenceRule" />
    <node concept="3clFbW" id="lv" role="jymVt">
      <node concept="3clFbS" id="lC" role="3clF47">
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lE" role="3clF45">
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lF" role="lGtFl">
        <node concept="3u3nmq" id="lM" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lN" role="3clF45">
        <node concept="cd27G" id="lU" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scope" />
        <node concept="3Tqbb2" id="lW" role="1tU5fm">
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="m4" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m7" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <node concept="9aQIb" id="mb" role="3cqZAp">
          <node concept="3clFbS" id="md" role="9aQI4">
            <node concept="3cpWs8" id="mg" role="3cqZAp">
              <node concept="3cpWsn" id="mj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mk" role="33vP2m">
                  <ref role="3cqZAo" node="lO" resolve="scope" />
                  <node concept="6wLe0" id="mm" role="lGtFl">
                    <property role="6wLej" value="8077936094962934081" />
                    <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                  </node>
                  <node concept="cd27G" id="mn" role="lGtFl">
                    <node concept="3u3nmq" id="mo" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934037" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ml" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mh" role="3cqZAp">
              <node concept="3cpWsn" id="mp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mr" role="33vP2m">
                  <node concept="1pGfFk" id="ms" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mt" role="37wK5m">
                      <ref role="3cqZAo" node="mj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mu" role="37wK5m" />
                    <node concept="Xl_RD" id="mv" role="37wK5m">
                      <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mw" role="37wK5m">
                      <property role="Xl_RC" value="8077936094962934081" />
                    </node>
                    <node concept="3cmrfG" id="mx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="my" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <node concept="3VmV3z" id="m$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="mB" role="37wK5m">
                    <node concept="3uibUv" id="mE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mF" role="10QFUP">
                      <node concept="3VmV3z" id="mH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mN" role="37wK5m">
                          <property role="Xl_RC" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mO" role="37wK5m">
                          <property role="Xl_RC" value="8077936094962934035" />
                        </node>
                        <node concept="3clFbT" id="mP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mJ" role="lGtFl">
                        <property role="6wLej" value="8077936094962934035" />
                        <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
                      </node>
                      <node concept="cd27G" id="mK" role="lGtFl">
                        <node concept="3u3nmq" id="mR" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mG" role="lGtFl">
                      <node concept="3u3nmq" id="mS" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934084" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mC" role="37wK5m">
                    <node concept="3uibUv" id="mT" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="mU" role="10QFUP">
                      <node concept="3uibUv" id="mW" role="2c44tc">
                        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                        <node concept="cd27G" id="mY" role="lGtFl">
                          <node concept="3u3nmq" id="mZ" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934090" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mX" role="lGtFl">
                        <node concept="3u3nmq" id="n0" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mV" role="lGtFl">
                      <node concept="3u3nmq" id="n1" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934085" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mD" role="37wK5m">
                    <ref role="3cqZAo" node="mp" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="me" role="lGtFl">
            <property role="6wLej" value="8077936094962934081" />
            <property role="6wLeW" value="r:c2d05fc3-fe25-4093-95ce-8e3356e61084(jetbrains.mps.lang.scopes.typesystem)" />
          </node>
          <node concept="cd27G" id="mf" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="8077936094962934081" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mc" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="8077936094962934008" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S">
        <node concept="cd27G" id="n4" role="lGtFl">
          <node concept="3u3nmq" id="n5" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lT" role="lGtFl">
        <node concept="3u3nmq" id="n6" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="n7" role="3clF45">
        <node concept="cd27G" id="nb" role="lGtFl">
          <node concept="3u3nmq" id="nc" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="3cpWs6" id="nd" role="3cqZAp">
          <node concept="35c_gC" id="nf" role="3cqZAk">
            <ref role="35c_gD" to="genb:70qA1hy$wwM" resolve="ParentScope" />
            <node concept="cd27G" id="nh" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ng" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ne" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <node concept="cd27G" id="nl" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="na" role="lGtFl">
        <node concept="3u3nmq" id="nn" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nt" role="1tU5fm">
          <node concept="cd27G" id="nv" role="lGtFl">
            <node concept="3u3nmq" id="nw" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nu" role="lGtFl">
          <node concept="3u3nmq" id="nx" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="np" role="3clF47">
        <node concept="9aQIb" id="ny" role="3cqZAp">
          <node concept="3clFbS" id="n$" role="9aQI4">
            <node concept="3cpWs6" id="nA" role="3cqZAp">
              <node concept="2ShNRf" id="nC" role="3cqZAk">
                <node concept="1pGfFk" id="nE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nG" role="37wK5m">
                    <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                      <node concept="liA8E" id="nM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="nP" role="lGtFl">
                          <node concept="3u3nmq" id="nQ" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="nN" role="2Oq$k0">
                        <node concept="37vLTw" id="nR" role="2JrQYb">
                          <ref role="3cqZAo" node="no" resolve="argument" />
                          <node concept="cd27G" id="nT" role="lGtFl">
                            <node concept="3u3nmq" id="nU" role="cd27D">
                              <property role="3u3nmv" value="8077936094962934007" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nS" role="lGtFl">
                          <node concept="3u3nmq" id="nV" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nO" role="lGtFl">
                        <node concept="3u3nmq" id="nW" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934007" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nX" role="37wK5m">
                        <ref role="37wK5l" node="lx" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="nZ" role="lGtFl">
                          <node concept="3u3nmq" id="o0" role="cd27D">
                            <property role="3u3nmv" value="8077936094962934007" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nY" role="lGtFl">
                        <node concept="3u3nmq" id="o1" role="cd27D">
                          <property role="3u3nmv" value="8077936094962934007" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nL" role="lGtFl">
                      <node concept="3u3nmq" id="o2" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934007" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nH" role="37wK5m">
                    <node concept="cd27G" id="o3" role="lGtFl">
                      <node concept="3u3nmq" id="o4" role="cd27D">
                        <property role="3u3nmv" value="8077936094962934007" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nI" role="lGtFl">
                    <node concept="3u3nmq" id="o5" role="cd27D">
                      <property role="3u3nmv" value="8077936094962934007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nF" role="lGtFl">
                  <node concept="3u3nmq" id="o6" role="cd27D">
                    <property role="3u3nmv" value="8077936094962934007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="8077936094962934007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="o8" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="o9" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nz" role="lGtFl">
          <node concept="3u3nmq" id="oa" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ob" role="lGtFl">
          <node concept="3u3nmq" id="oc" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S">
        <node concept="cd27G" id="od" role="lGtFl">
          <node concept="3u3nmq" id="oe" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ns" role="lGtFl">
        <node concept="3u3nmq" id="of" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="og" role="3clF47">
        <node concept="3cpWs6" id="ok" role="3cqZAp">
          <node concept="3clFbT" id="om" role="3cqZAk">
            <node concept="cd27G" id="oo" role="lGtFl">
              <node concept="3u3nmq" id="op" role="cd27D">
                <property role="3u3nmv" value="8077936094962934007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="on" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="8077936094962934007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ol" role="lGtFl">
          <node concept="3u3nmq" id="or" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oh" role="3clF45">
        <node concept="cd27G" id="os" role="lGtFl">
          <node concept="3u3nmq" id="ot" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S">
        <node concept="cd27G" id="ou" role="lGtFl">
          <node concept="3u3nmq" id="ov" role="cd27D">
            <property role="3u3nmv" value="8077936094962934007" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oj" role="lGtFl">
        <node concept="3u3nmq" id="ow" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ox" role="lGtFl">
        <node concept="3u3nmq" id="oy" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="oz" role="lGtFl">
        <node concept="3u3nmq" id="o$" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lA" role="1B3o_S">
      <node concept="cd27G" id="o_" role="lGtFl">
        <node concept="3u3nmq" id="oA" role="cd27D">
          <property role="3u3nmv" value="8077936094962934007" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lB" role="lGtFl">
      <node concept="3u3nmq" id="oB" role="cd27D">
        <property role="3u3nmv" value="8077936094962934007" />
      </node>
    </node>
  </node>
</model>

