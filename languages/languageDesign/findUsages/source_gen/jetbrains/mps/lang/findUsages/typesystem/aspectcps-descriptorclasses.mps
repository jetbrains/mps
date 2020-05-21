<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d1(checkpoints/jetbrains.mps.lang.findUsages.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3a" ref="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="i" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="n" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
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
          <ref role="39e2AS" node="aL" resolve="typeof_FinderReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
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
          <ref role="39e2AS" node="cs" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
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
          <ref role="39e2AS" node="gv" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="hX" resolve="typeof_MakeFindersProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="ni" resolve="typeof_NodeStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="qg" resolve="typeof_ResultStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:7Lsaw92xAKY" resolve="typeof_ResultStatement2" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement2" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="8961083547754851390" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="oK" resolve="typeof_ResultStatement2_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="5p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="6Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="i1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="nm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="qk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:7Lsaw92xAKY" resolve="typeof_ResultStatement2" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement2" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="8961083547754851390" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="oO" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="2u" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
            <node concept="2x4n5u" id="2v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="2z" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="2$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="hZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="2C" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="2D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="2H" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="2I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="nk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="qi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:7Lsaw92xAKY" resolve="typeof_ResultStatement2" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement2" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="8961083547754851390" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="oM" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="2X" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
            <node concept="2x4n5u" id="2Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="30" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="31" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="33" role="jymVt">
      <node concept="3clFbS" id="36" role="3clF47">
        <node concept="9aQIb" id="39" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <ref role="37wK5l" node="5m" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3l" role="3cqZAp">
              <node concept="2OqwBi" id="3q" role="3clFbG">
                <node concept="liA8E" id="3r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <node concept="Xjq3P" id="3u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3$" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" node="6W" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <node concept="2OqwBi" id="3B" role="3clFbG">
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3D" role="2Oq$k0">
                  <node concept="Xjq3P" id="3F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3b" role="3cqZAp">
          <node concept="3clFbS" id="3H" role="9aQI4">
            <node concept="3cpWs8" id="3I" role="3cqZAp">
              <node concept="3cpWsn" id="3K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3L" role="33vP2m">
                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                    <ref role="37wK5l" node="aM" resolve="typeof_FinderReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3J" role="3cqZAp">
              <node concept="2OqwBi" id="3O" role="3clFbG">
                <node concept="liA8E" id="3P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="3cpWs8" id="3V" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" node="ct" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3W" role="3cqZAp">
              <node concept="2OqwBi" id="41" role="3clFbG">
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <node concept="Xjq3P" id="45" role="2Oq$k0" />
                  <node concept="2OwXpG" id="46" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <ref role="37wK5l" node="gw" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <node concept="2OqwBi" id="4e" role="3clFbG">
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="4a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g" role="2Oq$k0">
                  <node concept="Xjq3P" id="4i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <ref role="37wK5l" node="hY" resolve="typeof_MakeFindersProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4m" role="3cqZAp">
              <node concept="2OqwBi" id="4r" role="3clFbG">
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4t" role="2Oq$k0">
                  <node concept="Xjq3P" id="4v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="4x" role="9aQI4">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4_" role="33vP2m">
                  <node concept="1pGfFk" id="4B" role="2ShVmc">
                    <ref role="37wK5l" node="jo" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <node concept="liA8E" id="4D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4E" role="2Oq$k0">
                  <node concept="Xjq3P" id="4G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="9aQI4">
            <node concept="3cpWs8" id="4J" role="3cqZAp">
              <node concept="3cpWsn" id="4L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4M" role="33vP2m">
                  <node concept="1pGfFk" id="4O" role="2ShVmc">
                    <ref role="37wK5l" node="nj" resolve="typeof_NodeStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4K" role="3cqZAp">
              <node concept="2OqwBi" id="4P" role="3clFbG">
                <node concept="liA8E" id="4Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4R" role="2Oq$k0">
                  <node concept="Xjq3P" id="4T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="4V" role="9aQI4">
            <node concept="3cpWs8" id="4W" role="3cqZAp">
              <node concept="3cpWsn" id="4Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4Z" role="33vP2m">
                  <node concept="1pGfFk" id="51" role="2ShVmc">
                    <ref role="37wK5l" node="qh" resolve="typeof_ResultStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="50" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X" role="3cqZAp">
              <node concept="2OqwBi" id="52" role="3clFbG">
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="55" role="37wK5m">
                    <ref role="3cqZAo" node="4Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="54" role="2Oq$k0">
                  <node concept="Xjq3P" id="56" role="2Oq$k0" />
                  <node concept="2OwXpG" id="57" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3i" role="3cqZAp">
          <node concept="3clFbS" id="58" role="9aQI4">
            <node concept="3cpWs8" id="59" role="3cqZAp">
              <node concept="3cpWsn" id="5b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5c" role="33vP2m">
                  <node concept="1pGfFk" id="5e" role="2ShVmc">
                    <ref role="37wK5l" node="oL" resolve="typeof_ResultStatement2_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5a" role="3cqZAp">
              <node concept="2OqwBi" id="5f" role="3clFbG">
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="5b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <node concept="Xjq3P" id="5j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S" />
      <node concept="3cqZAl" id="38" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="34" role="1B3o_S" />
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <uo k="s:originTrace" v="n:1197386042891" />
    <node concept="3clFbW" id="5m" role="jymVt">
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3clFbS" id="5u" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3cqZAl" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3Tqbb2" id="5B" role="1tU5fm">
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042892" />
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042893" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <uo k="s:originTrace" v="n:1197386042894" />
            <node concept="3Tqbb2" id="5H" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1197386042895" />
            </node>
            <node concept="2OqwBi" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227886422" />
              <node concept="2OqwBi" id="5J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1204227935371" />
                <node concept="37vLTw" id="5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y" resolve="conceptFunctionParameter_node" />
                  <uo k="s:originTrace" v="n:1197386042899" />
                </node>
                <node concept="2Xjw5R" id="5M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1197386042900" />
                  <node concept="1xMEDy" id="5N" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1197386042901" />
                    <node concept="chp4Y" id="5O" role="ri$Ld">
                      <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                      <uo k="s:originTrace" v="n:1217631635222" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5K" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
                <uo k="s:originTrace" v="n:1218978470942" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1205608715759" />
          <node concept="3clFbS" id="5P" role="9aQI4">
            <node concept="3cpWs8" id="5R" role="3cqZAp">
              <node concept="3cpWsn" id="5U" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5V" role="33vP2m">
                  <ref role="3cqZAo" node="5y" resolve="conceptFunctionParameter_node" />
                  <uo k="s:originTrace" v="n:1197386042907" />
                  <node concept="6wLe0" id="5X" role="lGtFl">
                    <property role="6wLej" value="1205608715759" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5W" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5S" role="3cqZAp">
              <node concept="3cpWsn" id="5Y" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="60" role="33vP2m">
                  <node concept="1pGfFk" id="61" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="62" role="37wK5m">
                      <ref role="3cqZAo" node="5U" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="63" role="37wK5m" />
                    <node concept="Xl_RD" id="64" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="65" role="37wK5m">
                      <property role="Xl_RC" value="1205608715759" />
                    </node>
                    <node concept="3cmrfG" id="66" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="67" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="3VmV3z" id="69" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6b" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="6c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205608715760" />
                    <node concept="3uibUv" id="6f" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="6g" role="10QFUP">
                      <uo k="s:originTrace" v="n:1205608715761" />
                      <node concept="3VmV3z" id="6h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="6l" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="6p" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6m" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6n" role="37wK5m">
                          <property role="Xl_RC" value="1205608715761" />
                        </node>
                        <node concept="3clFbT" id="6o" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="6j" role="lGtFl">
                        <property role="6wLej" value="1205608715761" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1205608715762" />
                    <node concept="3uibUv" id="6q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="6r" role="10QFUP">
                      <uo k="s:originTrace" v="n:1197386042903" />
                      <node concept="3Tqbb2" id="6s" role="2c44tc">
                        <uo k="s:originTrace" v="n:1197386042904" />
                        <node concept="2c44tb" id="6t" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1197386042905" />
                          <node concept="37vLTw" id="6u" role="2c44t1">
                            <ref role="3cqZAo" node="5G" resolve="applicableConcept" />
                            <uo k="s:originTrace" v="n:4265636116363066377" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6e" role="37wK5m">
                    <ref role="3cqZAo" node="5Y" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5Q" role="lGtFl">
            <property role="6wLej" value="1205608715759" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3bZ5Sz" id="6v" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042891" />
          <node concept="35c_gC" id="6z" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hr9LhY2" resolve="ConceptFunctionParameter_node" />
            <uo k="s:originTrace" v="n:1197386042891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3Tqbb2" id="6C" role="1tU5fm">
          <uo k="s:originTrace" v="n:1197386042891" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042891" />
          <node concept="3clFbS" id="6E" role="9aQI4">
            <uo k="s:originTrace" v="n:1197386042891" />
            <node concept="3cpWs6" id="6F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1197386042891" />
              <node concept="2ShNRf" id="6G" role="3cqZAk">
                <uo k="s:originTrace" v="n:1197386042891" />
                <node concept="1pGfFk" id="6H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1197386042891" />
                  <node concept="2OqwBi" id="6I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1197386042891" />
                    <node concept="2OqwBi" id="6K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1197386042891" />
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1197386042891" />
                      </node>
                      <node concept="2JrnkZ" id="6N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1197386042891" />
                        <node concept="37vLTw" id="6O" role="2JrQYb">
                          <ref role="3cqZAo" node="6$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1197386042891" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1197386042891" />
                      <node concept="1rXfSq" id="6P" role="37wK5m">
                        <ref role="37wK5l" node="5o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1197386042891" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6J" role="37wK5m">
                    <uo k="s:originTrace" v="n:1197386042891" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1197386042891" />
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:1197386042891" />
        <node concept="3cpWs6" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1197386042891" />
          <node concept="3clFbT" id="6U" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1197386042891" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1197386042891" />
      </node>
    </node>
    <node concept="3uibUv" id="5r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1197386042891" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1197386042891" />
    </node>
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1197386042891" />
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
    <uo k="s:originTrace" v="n:8150507060913379969" />
    <node concept="3clFbW" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3Tqbb2" id="7d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379970" />
        <node concept="3clFbJ" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6413574678187373071" />
          <node concept="3fqX7Q" id="7k" role="3clFbw">
            <node concept="2OqwBi" id="7n" role="3fr31v">
              <node concept="3VmV3z" id="7o" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7q" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="7p" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7l" role="3clFbx">
            <node concept="9aQIb" id="7r" role="3cqZAp">
              <node concept="3clFbS" id="7s" role="9aQI4">
                <node concept="3cpWs8" id="7t" role="3cqZAp">
                  <node concept="3cpWsn" id="7w" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7x" role="33vP2m">
                      <uo k="s:originTrace" v="n:6413574678187373074" />
                      <node concept="37vLTw" id="7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="78" resolve="expr" />
                        <uo k="s:originTrace" v="n:6413574678187373075" />
                      </node>
                      <node concept="3TrEf2" id="7$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                        <uo k="s:originTrace" v="n:6413574678187373076" />
                      </node>
                      <node concept="6wLe0" id="7_" role="lGtFl">
                        <property role="6wLej" value="6413574678187373071" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7u" role="3cqZAp">
                  <node concept="3cpWsn" id="7A" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7B" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7C" role="33vP2m">
                      <node concept="1pGfFk" id="7D" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7E" role="37wK5m">
                          <ref role="3cqZAo" node="7w" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7F" role="37wK5m" />
                        <node concept="Xl_RD" id="7G" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7H" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187373071" />
                        </node>
                        <node concept="3cmrfG" id="7I" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7J" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7v" role="3cqZAp">
                  <node concept="2OqwBi" id="7K" role="3clFbG">
                    <node concept="3VmV3z" id="7L" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7N" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7M" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="7O" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187373072" />
                        <node concept="3uibUv" id="7T" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="7U" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187373073" />
                          <node concept="3VmV3z" id="7V" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7Y" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7W" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="7Z" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="83" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="80" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="81" role="37wK5m">
                              <property role="Xl_RC" value="6413574678187373073" />
                            </node>
                            <node concept="3clFbT" id="82" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="7X" role="lGtFl">
                            <property role="6wLej" value="6413574678187373073" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="7P" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187373077" />
                        <node concept="3uibUv" id="84" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="85" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187373078" />
                          <node concept="3Tqbb2" id="86" role="2c44tc">
                            <uo k="s:originTrace" v="n:6413574678187373079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="7Q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="7R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7S" role="37wK5m">
                        <ref role="3cqZAo" node="7A" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7m" role="lGtFl">
            <property role="6wLej" value="6413574678187373071" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031970690" />
          <node concept="3fqX7Q" id="87" role="3clFbw">
            <node concept="2OqwBi" id="8a" role="3fr31v">
              <node concept="3VmV3z" id="8b" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8d" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8c" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="88" role="3clFbx">
            <node concept="9aQIb" id="8e" role="3cqZAp">
              <node concept="3clFbS" id="8f" role="9aQI4">
                <node concept="3cpWs8" id="8g" role="3cqZAp">
                  <node concept="3cpWsn" id="8j" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="8k" role="33vP2m">
                      <uo k="s:originTrace" v="n:6366407517031970696" />
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="78" resolve="expr" />
                        <uo k="s:originTrace" v="n:6366407517031970701" />
                      </node>
                      <node concept="3TrEf2" id="8n" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                        <uo k="s:originTrace" v="n:6366407517031970702" />
                      </node>
                      <node concept="6wLe0" id="8o" role="lGtFl">
                        <property role="6wLej" value="6366407517031970690" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8l" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8h" role="3cqZAp">
                  <node concept="3cpWsn" id="8p" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8q" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8r" role="33vP2m">
                      <node concept="1pGfFk" id="8s" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8t" role="37wK5m">
                          <ref role="3cqZAo" node="8j" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8u" role="37wK5m" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8w" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970690" />
                        </node>
                        <node concept="3cmrfG" id="8x" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8y" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8i" role="3cqZAp">
                  <node concept="2OqwBi" id="8z" role="3clFbG">
                    <node concept="3VmV3z" id="8$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8A" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="8B" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970694" />
                        <node concept="3uibUv" id="8G" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="8H" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970695" />
                          <node concept="3VmV3z" id="8I" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8L" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8J" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="8M" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="8Q" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8N" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8O" role="37wK5m">
                              <property role="Xl_RC" value="6366407517031970695" />
                            </node>
                            <node concept="3clFbT" id="8P" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="8K" role="lGtFl">
                            <property role="6wLej" value="6366407517031970695" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="8C" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970691" />
                        <node concept="3uibUv" id="8R" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="8S" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970692" />
                          <node concept="3uibUv" id="8T" role="2c44tc">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            <uo k="s:originTrace" v="n:363991215486924582" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="8D" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="8E" role="37wK5m" />
                      <node concept="37vLTw" id="8F" role="37wK5m">
                        <ref role="3cqZAo" node="8p" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="89" role="lGtFl">
            <property role="6wLej" value="6366407517031970690" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031970703" />
          <node concept="3fqX7Q" id="8U" role="3clFbw">
            <node concept="2OqwBi" id="8X" role="3fr31v">
              <node concept="3VmV3z" id="8Y" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="90" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8Z" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8V" role="3clFbx">
            <node concept="9aQIb" id="91" role="3cqZAp">
              <node concept="3clFbS" id="92" role="9aQI4">
                <node concept="3cpWs8" id="93" role="3cqZAp">
                  <node concept="3cpWsn" id="96" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="97" role="33vP2m">
                      <uo k="s:originTrace" v="n:6366407517031970709" />
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="78" resolve="expr" />
                        <uo k="s:originTrace" v="n:6366407517031970710" />
                      </node>
                      <node concept="3TrEf2" id="9a" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                        <uo k="s:originTrace" v="n:6366407517031970712" />
                      </node>
                      <node concept="6wLe0" id="9b" role="lGtFl">
                        <property role="6wLej" value="6366407517031970703" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="98" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="94" role="3cqZAp">
                  <node concept="3cpWsn" id="9c" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="9d" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="9e" role="33vP2m">
                      <node concept="1pGfFk" id="9f" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="9g" role="37wK5m">
                          <ref role="3cqZAo" node="96" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="9h" role="37wK5m" />
                        <node concept="Xl_RD" id="9i" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9j" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970703" />
                        </node>
                        <node concept="3cmrfG" id="9k" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="9l" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="95" role="3cqZAp">
                  <node concept="2OqwBi" id="9m" role="3clFbG">
                    <node concept="3VmV3z" id="9n" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="9q" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970707" />
                        <node concept="3uibUv" id="9v" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9w" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970708" />
                          <node concept="3VmV3z" id="9x" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="9_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="9D" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9A" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9B" role="37wK5m">
                              <property role="Xl_RC" value="6366407517031970708" />
                            </node>
                            <node concept="3clFbT" id="9C" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9z" role="lGtFl">
                            <property role="6wLej" value="6366407517031970708" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="9r" role="37wK5m">
                        <uo k="s:originTrace" v="n:6366407517031970704" />
                        <node concept="3uibUv" id="9E" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="9F" role="10QFUP">
                          <uo k="s:originTrace" v="n:6366407517031970705" />
                          <node concept="3uibUv" id="9G" role="2c44tc">
                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            <uo k="s:originTrace" v="n:7960820487347454301" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="9s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="9t" role="37wK5m" />
                      <node concept="37vLTw" id="9u" role="37wK5m">
                        <ref role="3cqZAo" node="9c" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8W" role="lGtFl">
            <property role="6wLej" value="6366407517031970703" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379976" />
          <node concept="3clFbS" id="9H" role="9aQI4">
            <node concept="3cpWs8" id="9J" role="3cqZAp">
              <node concept="3cpWsn" id="9M" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9N" role="33vP2m">
                  <ref role="3cqZAo" node="78" resolve="expr" />
                  <uo k="s:originTrace" v="n:8150507060913379975" />
                  <node concept="6wLe0" id="9P" role="lGtFl">
                    <property role="6wLej" value="8150507060913379976" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9O" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9K" role="3cqZAp">
              <node concept="3cpWsn" id="9Q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9R" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9S" role="33vP2m">
                  <node concept="1pGfFk" id="9T" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9U" role="37wK5m">
                      <ref role="3cqZAo" node="9M" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9V" role="37wK5m" />
                    <node concept="Xl_RD" id="9W" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9X" role="37wK5m">
                      <property role="Xl_RC" value="8150507060913379976" />
                    </node>
                    <node concept="3cmrfG" id="9Y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9Z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9L" role="3cqZAp">
              <node concept="2OqwBi" id="a0" role="3clFbG">
                <node concept="3VmV3z" id="a1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="a3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="a4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379979" />
                    <node concept="3uibUv" id="a7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="a8" role="10QFUP">
                      <uo k="s:originTrace" v="n:8150507060913379973" />
                      <node concept="3VmV3z" id="a9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ac" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ad" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ah" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="8150507060913379973" />
                        </node>
                        <node concept="3clFbT" id="ag" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ab" role="lGtFl">
                        <property role="6wLej" value="8150507060913379973" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379980" />
                    <node concept="3uibUv" id="ai" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="aj" role="10QFUP">
                      <uo k="s:originTrace" v="n:8150507060913379981" />
                      <node concept="3uibUv" id="ak" role="2c44tc">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                        <uo k="s:originTrace" v="n:9006263159273239039" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a6" role="37wK5m">
                    <ref role="3cqZAo" node="9Q" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9I" role="lGtFl">
            <property role="6wLej" value="8150507060913379976" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3bZ5Sz" id="al" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379969" />
          <node concept="35c_gC" id="ap" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
            <uo k="s:originTrace" v="n:8150507060913379969" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3Tqbb2" id="au" role="1tU5fm">
          <uo k="s:originTrace" v="n:8150507060913379969" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="9aQIb" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379969" />
          <node concept="3clFbS" id="aw" role="9aQI4">
            <uo k="s:originTrace" v="n:8150507060913379969" />
            <node concept="3cpWs6" id="ax" role="3cqZAp">
              <uo k="s:originTrace" v="n:8150507060913379969" />
              <node concept="2ShNRf" id="ay" role="3cqZAk">
                <uo k="s:originTrace" v="n:8150507060913379969" />
                <node concept="1pGfFk" id="az" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8150507060913379969" />
                  <node concept="2OqwBi" id="a$" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379969" />
                    <node concept="2OqwBi" id="aA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8150507060913379969" />
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8150507060913379969" />
                      </node>
                      <node concept="2JrnkZ" id="aD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8150507060913379969" />
                        <node concept="37vLTw" id="aE" role="2JrQYb">
                          <ref role="3cqZAo" node="aq" resolve="argument" />
                          <uo k="s:originTrace" v="n:8150507060913379969" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8150507060913379969" />
                      <node concept="1rXfSq" id="aF" role="37wK5m">
                        <ref role="37wK5l" node="6Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8150507060913379969" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8150507060913379969" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:8150507060913379969" />
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8150507060913379969" />
          <node concept="3clFbT" id="aK" role="3cqZAk">
            <uo k="s:originTrace" v="n:8150507060913379969" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aH" role="3clF45">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8150507060913379969" />
      </node>
    </node>
    <node concept="3uibUv" id="71" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
    </node>
    <node concept="3uibUv" id="72" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8150507060913379969" />
    </node>
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:8150507060913379969" />
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_FinderReferenceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6818267381900881168" />
    <node concept="3clFbW" id="aM" role="jymVt">
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3Tm1VV" id="aV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3cqZAl" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm">
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881169" />
        <node concept="3SKdUt" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4109870623496956812" />
          <node concept="1PaTwC" id="b8" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606802211" />
            <node concept="3oM_SD" id="b9" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606802212" />
            </node>
            <node concept="3oM_SD" id="ba" role="1PaTwD">
              <property role="3oM_SC" value="we" />
              <uo k="s:originTrace" v="n:700871696606802213" />
            </node>
            <node concept="3oM_SD" id="bb" role="1PaTwD">
              <property role="3oM_SC" value="point" />
              <uo k="s:originTrace" v="n:700871696606802214" />
            </node>
            <node concept="3oM_SD" id="bc" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606802215" />
            </node>
            <node concept="3oM_SD" id="bd" role="1PaTwD">
              <property role="3oM_SC" value="FinderDeclaration," />
              <uo k="s:originTrace" v="n:700871696606802216" />
            </node>
            <node concept="3oM_SD" id="be" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:700871696606802217" />
            </node>
            <node concept="3oM_SD" id="bf" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606802218" />
            </node>
            <node concept="3oM_SD" id="bg" role="1PaTwD">
              <property role="3oM_SC" value="class" />
              <uo k="s:originTrace" v="n:700871696606802219" />
            </node>
            <node concept="3oM_SD" id="bh" role="1PaTwD">
              <property role="3oM_SC" value="that" />
              <uo k="s:originTrace" v="n:700871696606802220" />
            </node>
            <node concept="3oM_SD" id="bi" role="1PaTwD">
              <property role="3oM_SC" value="implements" />
              <uo k="s:originTrace" v="n:700871696606802221" />
            </node>
            <node concept="3oM_SD" id="bj" role="1PaTwD">
              <property role="3oM_SC" value="IFinder/Finder," />
              <uo k="s:originTrace" v="n:700871696606802222" />
            </node>
            <node concept="3oM_SD" id="bk" role="1PaTwD">
              <property role="3oM_SC" value="hence" />
              <uo k="s:originTrace" v="n:700871696606802223" />
            </node>
            <node concept="3oM_SD" id="bl" role="1PaTwD">
              <property role="3oM_SC" value="IInterfacedFinder" />
              <uo k="s:originTrace" v="n:700871696606802224" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881959" />
          <node concept="3clFbS" id="bm" role="9aQI4">
            <node concept="3cpWs8" id="bo" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bs" role="33vP2m">
                  <ref role="3cqZAo" node="aY" resolve="expr" />
                  <uo k="s:originTrace" v="n:6818267381900881197" />
                  <node concept="6wLe0" id="bu" role="lGtFl">
                    <property role="6wLej" value="6818267381900881959" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bp" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bz" role="37wK5m">
                      <ref role="3cqZAo" node="br" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b$" role="37wK5m" />
                    <node concept="Xl_RD" id="b_" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bA" role="37wK5m">
                      <property role="Xl_RC" value="6818267381900881959" />
                    </node>
                    <node concept="3cmrfG" id="bB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <node concept="2OqwBi" id="bD" role="3clFbG">
                <node concept="3VmV3z" id="bE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881962" />
                    <node concept="3uibUv" id="bK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bL" role="10QFUP">
                      <uo k="s:originTrace" v="n:6818267381900881181" />
                      <node concept="3VmV3z" id="bM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="6818267381900881181" />
                        </node>
                        <node concept="3clFbT" id="bT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bO" role="lGtFl">
                        <property role="6wLej" value="6818267381900881181" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881979" />
                    <node concept="3uibUv" id="bV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="bW" role="10QFUP">
                      <uo k="s:originTrace" v="n:6818267381900881975" />
                      <node concept="2pJPED" id="bX" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:6818267381900881990" />
                        <node concept="2pIpSj" id="bY" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:6818267381900882125" />
                          <node concept="36bGnv" id="bZ" role="28nt2d">
                            <ref role="36bGnp" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                            <uo k="s:originTrace" v="n:6818267381900882391" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bJ" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bn" role="lGtFl">
            <property role="6wLej" value="6818267381900881959" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3bZ5Sz" id="c0" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881168" />
          <node concept="35c_gC" id="c4" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
            <uo k="s:originTrace" v="n:6818267381900881168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3Tqbb2" id="c9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6818267381900881168" />
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881168" />
          <node concept="3clFbS" id="cb" role="9aQI4">
            <uo k="s:originTrace" v="n:6818267381900881168" />
            <node concept="3cpWs6" id="cc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6818267381900881168" />
              <node concept="2ShNRf" id="cd" role="3cqZAk">
                <uo k="s:originTrace" v="n:6818267381900881168" />
                <node concept="1pGfFk" id="ce" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6818267381900881168" />
                  <node concept="2OqwBi" id="cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881168" />
                    <node concept="2OqwBi" id="ch" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6818267381900881168" />
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6818267381900881168" />
                      </node>
                      <node concept="2JrnkZ" id="ck" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6818267381900881168" />
                        <node concept="37vLTw" id="cl" role="2JrQYb">
                          <ref role="3cqZAo" node="c5" resolve="argument" />
                          <uo k="s:originTrace" v="n:6818267381900881168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ci" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6818267381900881168" />
                      <node concept="1rXfSq" id="cm" role="37wK5m">
                        <ref role="37wK5l" node="aO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6818267381900881168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6818267381900881168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:6818267381900881168" />
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6818267381900881168" />
          <node concept="3clFbT" id="cr" role="3cqZAk">
            <uo k="s:originTrace" v="n:6818267381900881168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6818267381900881168" />
      </node>
    </node>
    <node concept="3uibUv" id="aR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
    </node>
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6818267381900881168" />
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S">
      <uo k="s:originTrace" v="n:6818267381900881168" />
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ForEachFoundNodeExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6869265041613949874" />
    <node concept="3clFbW" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3cqZAl" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3cqZAl" id="cC" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3Tqbb2" id="cI" role="1tU5fm">
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949875" />
        <node concept="3clFbJ" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122107507123" />
          <node concept="3fqX7Q" id="cP" role="3clFbw">
            <node concept="2OqwBi" id="cS" role="3fr31v">
              <node concept="3VmV3z" id="cT" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cV" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="cU" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cQ" role="3clFbx">
            <node concept="9aQIb" id="cW" role="3cqZAp">
              <node concept="3clFbS" id="cX" role="9aQI4">
                <node concept="3cpWs8" id="cY" role="3cqZAp">
                  <node concept="3cpWsn" id="d1" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="d2" role="33vP2m">
                      <uo k="s:originTrace" v="n:1237139122107507126" />
                      <node concept="37vLTw" id="d4" role="2Oq$k0">
                        <ref role="3cqZAo" node="cD" resolve="expr" />
                        <uo k="s:originTrace" v="n:1237139122107507127" />
                      </node>
                      <node concept="3TrEf2" id="d5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:14FcRCmOY2q" resolve="callback" />
                        <uo k="s:originTrace" v="n:1237139122107512409" />
                      </node>
                      <node concept="6wLe0" id="d6" role="lGtFl">
                        <property role="6wLej" value="1237139122107507123" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="d3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cZ" role="3cqZAp">
                  <node concept="3cpWsn" id="d7" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="d8" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="d9" role="33vP2m">
                      <node concept="1pGfFk" id="da" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="db" role="37wK5m">
                          <ref role="3cqZAo" node="d1" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dc" role="37wK5m" />
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="de" role="37wK5m">
                          <property role="Xl_RC" value="1237139122107507123" />
                        </node>
                        <node concept="3cmrfG" id="df" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dg" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d0" role="3cqZAp">
                  <node concept="2OqwBi" id="dh" role="3clFbG">
                    <node concept="3VmV3z" id="di" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="dl" role="37wK5m">
                        <uo k="s:originTrace" v="n:1237139122107507124" />
                        <node concept="3uibUv" id="dq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="dr" role="10QFUP">
                          <uo k="s:originTrace" v="n:1237139122107507125" />
                          <node concept="3VmV3z" id="ds" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="dw" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="d$" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dx" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dy" role="37wK5m">
                              <property role="Xl_RC" value="1237139122107507125" />
                            </node>
                            <node concept="3clFbT" id="dz" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="du" role="lGtFl">
                            <property role="6wLej" value="1237139122107507125" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="dm" role="37wK5m">
                        <uo k="s:originTrace" v="n:1237139122107507129" />
                        <node concept="3uibUv" id="d_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="dA" role="10QFUP">
                          <uo k="s:originTrace" v="n:1237139122107507130" />
                          <node concept="9cv3F" id="dB" role="2c44tc">
                            <uo k="s:originTrace" v="n:1237139122107517237" />
                            <node concept="3Tqbb2" id="dC" role="1ajw0F">
                              <uo k="s:originTrace" v="n:1237139122107519211" />
                            </node>
                            <node concept="3cqZAl" id="dD" role="1ajl9A">
                              <uo k="s:originTrace" v="n:1237139122107521185" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="dn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="do" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="dp" role="37wK5m">
                        <ref role="3cqZAo" node="d7" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cR" role="lGtFl">
            <property role="6wLej" value="1237139122107507123" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949876" />
          <node concept="3fqX7Q" id="dE" role="3clFbw">
            <node concept="2OqwBi" id="dH" role="3fr31v">
              <node concept="3VmV3z" id="dI" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="dK" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="dJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dF" role="3clFbx">
            <node concept="9aQIb" id="dL" role="3cqZAp">
              <node concept="3clFbS" id="dM" role="9aQI4">
                <node concept="3cpWs8" id="dN" role="3cqZAp">
                  <node concept="3cpWsn" id="dQ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dR" role="33vP2m">
                      <uo k="s:originTrace" v="n:6869265041613949879" />
                      <node concept="37vLTw" id="dT" role="2Oq$k0">
                        <ref role="3cqZAo" node="cD" resolve="expr" />
                        <uo k="s:originTrace" v="n:6869265041613949880" />
                      </node>
                      <node concept="3TrEf2" id="dU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQC" resolve="queryNode" />
                        <uo k="s:originTrace" v="n:6869265041613949881" />
                      </node>
                      <node concept="6wLe0" id="dV" role="lGtFl">
                        <property role="6wLej" value="6869265041613949876" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dO" role="3cqZAp">
                  <node concept="3cpWsn" id="dW" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dY" role="33vP2m">
                      <node concept="1pGfFk" id="dZ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e0" role="37wK5m">
                          <ref role="3cqZAo" node="dQ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e1" role="37wK5m" />
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e3" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949876" />
                        </node>
                        <node concept="3cmrfG" id="e4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="e5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dP" role="3cqZAp">
                  <node concept="2OqwBi" id="e6" role="3clFbG">
                    <node concept="3VmV3z" id="e7" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="e9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e8" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ea" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949877" />
                        <node concept="3uibUv" id="ef" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="eg" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949878" />
                          <node concept="3VmV3z" id="eh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ek" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ei" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="el" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ep" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="em" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="en" role="37wK5m">
                              <property role="Xl_RC" value="6869265041613949878" />
                            </node>
                            <node concept="3clFbT" id="eo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ej" role="lGtFl">
                            <property role="6wLej" value="6869265041613949878" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="eb" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949882" />
                        <node concept="3uibUv" id="eq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="er" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949883" />
                          <node concept="3Tqbb2" id="es" role="2c44tc">
                            <uo k="s:originTrace" v="n:6869265041613949884" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ec" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="ed" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ee" role="37wK5m">
                        <ref role="3cqZAo" node="dW" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dG" role="lGtFl">
            <property role="6wLej" value="6869265041613949876" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949886" />
          <node concept="3fqX7Q" id="et" role="3clFbw">
            <node concept="2OqwBi" id="ew" role="3fr31v">
              <node concept="3VmV3z" id="ex" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ez" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ey" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eu" role="3clFbx">
            <node concept="9aQIb" id="e$" role="3cqZAp">
              <node concept="3clFbS" id="e_" role="9aQI4">
                <node concept="3cpWs8" id="eA" role="3cqZAp">
                  <node concept="3cpWsn" id="eD" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="eE" role="33vP2m">
                      <uo k="s:originTrace" v="n:6869265041613949892" />
                      <node concept="37vLTw" id="eG" role="2Oq$k0">
                        <ref role="3cqZAo" node="cD" resolve="expr" />
                        <uo k="s:originTrace" v="n:6869265041613949893" />
                      </node>
                      <node concept="3TrEf2" id="eH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQD" resolve="queryScope" />
                        <uo k="s:originTrace" v="n:6869265041613962399" />
                      </node>
                      <node concept="6wLe0" id="eI" role="lGtFl">
                        <property role="6wLej" value="6869265041613949886" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eF" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eB" role="3cqZAp">
                  <node concept="3cpWsn" id="eJ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eK" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eL" role="33vP2m">
                      <node concept="1pGfFk" id="eM" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eN" role="37wK5m">
                          <ref role="3cqZAo" node="eD" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eO" role="37wK5m" />
                        <node concept="Xl_RD" id="eP" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eQ" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949886" />
                        </node>
                        <node concept="3cmrfG" id="eR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eS" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eC" role="3cqZAp">
                  <node concept="2OqwBi" id="eT" role="3clFbG">
                    <node concept="3VmV3z" id="eU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="eW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="eX" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949890" />
                        <node concept="3uibUv" id="f2" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="f3" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949891" />
                          <node concept="3VmV3z" id="f4" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="f7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="f5" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="f8" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fc" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="f9" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fa" role="37wK5m">
                              <property role="Xl_RC" value="6869265041613949891" />
                            </node>
                            <node concept="3clFbT" id="fb" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="f6" role="lGtFl">
                            <property role="6wLej" value="6869265041613949891" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="eY" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949887" />
                        <node concept="3uibUv" id="fd" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="fe" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949888" />
                          <node concept="3uibUv" id="ff" role="2c44tc">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            <uo k="s:originTrace" v="n:6869265041613949889" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="eZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="f0" role="37wK5m" />
                      <node concept="37vLTw" id="f1" role="37wK5m">
                        <ref role="3cqZAo" node="eJ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ev" role="lGtFl">
            <property role="6wLej" value="6869265041613949886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949895" />
          <node concept="3fqX7Q" id="fg" role="3clFbw">
            <node concept="2OqwBi" id="fj" role="3fr31v">
              <node concept="3VmV3z" id="fk" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fm" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fl" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fh" role="3clFbx">
            <node concept="9aQIb" id="fn" role="3cqZAp">
              <node concept="3clFbS" id="fo" role="9aQI4">
                <node concept="3cpWs8" id="fp" role="3cqZAp">
                  <node concept="3cpWsn" id="fs" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ft" role="33vP2m">
                      <uo k="s:originTrace" v="n:6869265041613949901" />
                      <node concept="37vLTw" id="fv" role="2Oq$k0">
                        <ref role="3cqZAo" node="cD" resolve="expr" />
                        <uo k="s:originTrace" v="n:6869265041613949902" />
                      </node>
                      <node concept="3TrEf2" id="fw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                        <uo k="s:originTrace" v="n:6869265041613963549" />
                      </node>
                      <node concept="6wLe0" id="fx" role="lGtFl">
                        <property role="6wLej" value="6869265041613949895" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fu" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fq" role="3cqZAp">
                  <node concept="3cpWsn" id="fy" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="f$" role="33vP2m">
                      <node concept="1pGfFk" id="f_" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fA" role="37wK5m">
                          <ref role="3cqZAo" node="fs" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fB" role="37wK5m" />
                        <node concept="Xl_RD" id="fC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949895" />
                        </node>
                        <node concept="3cmrfG" id="fE" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fr" role="3cqZAp">
                  <node concept="2OqwBi" id="fG" role="3clFbG">
                    <node concept="3VmV3z" id="fH" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fI" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="fK" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949899" />
                        <node concept="3uibUv" id="fP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="fQ" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949900" />
                          <node concept="3VmV3z" id="fR" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fU" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fS" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fV" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fW" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fX" role="37wK5m">
                              <property role="Xl_RC" value="6869265041613949900" />
                            </node>
                            <node concept="3clFbT" id="fY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fT" role="lGtFl">
                            <property role="6wLej" value="6869265041613949900" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fL" role="37wK5m">
                        <uo k="s:originTrace" v="n:6869265041613949896" />
                        <node concept="3uibUv" id="g0" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="g1" role="10QFUP">
                          <uo k="s:originTrace" v="n:6869265041613949897" />
                          <node concept="3uibUv" id="g2" role="2c44tc">
                            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            <uo k="s:originTrace" v="n:6869265041613949898" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="fN" role="37wK5m" />
                      <node concept="37vLTw" id="fO" role="37wK5m">
                        <ref role="3cqZAo" node="fy" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fi" role="lGtFl">
            <property role="6wLej" value="6869265041613949895" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3bZ5Sz" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3cpWs6" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949874" />
          <node concept="35c_gC" id="g7" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
            <uo k="s:originTrace" v="n:6869265041613949874" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3Tqbb2" id="gc" role="1tU5fm">
          <uo k="s:originTrace" v="n:6869265041613949874" />
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="9aQIb" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949874" />
          <node concept="3clFbS" id="ge" role="9aQI4">
            <uo k="s:originTrace" v="n:6869265041613949874" />
            <node concept="3cpWs6" id="gf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6869265041613949874" />
              <node concept="2ShNRf" id="gg" role="3cqZAk">
                <uo k="s:originTrace" v="n:6869265041613949874" />
                <node concept="1pGfFk" id="gh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6869265041613949874" />
                  <node concept="2OqwBi" id="gi" role="37wK5m">
                    <uo k="s:originTrace" v="n:6869265041613949874" />
                    <node concept="2OqwBi" id="gk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6869265041613949874" />
                      <node concept="liA8E" id="gm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6869265041613949874" />
                      </node>
                      <node concept="2JrnkZ" id="gn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6869265041613949874" />
                        <node concept="37vLTw" id="go" role="2JrQYb">
                          <ref role="3cqZAo" node="g8" resolve="argument" />
                          <uo k="s:originTrace" v="n:6869265041613949874" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6869265041613949874" />
                      <node concept="1rXfSq" id="gp" role="37wK5m">
                        <ref role="37wK5l" node="cv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6869265041613949874" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gj" role="37wK5m">
                    <uo k="s:originTrace" v="n:6869265041613949874" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3Tm1VV" id="gb" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613949874" />
        <node concept="3cpWs6" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613949874" />
          <node concept="3clFbT" id="gu" role="3cqZAk">
            <uo k="s:originTrace" v="n:6869265041613949874" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gr" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613949874" />
      </node>
    </node>
    <node concept="3uibUv" id="cy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6869265041613949874" />
    </node>
    <node concept="3Tm1VV" id="c$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6869265041613949874" />
    </node>
  </node>
  <node concept="312cEu" id="gv">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1237139122105791632" />
    <node concept="3clFbW" id="gw" role="jymVt">
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3Tm1VV" id="gD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3cqZAl" id="gE" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="gx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="10P_77" id="gF" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3Tqbb2" id="gK" role="1tU5fm">
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122106234624" />
        <node concept="3cpWs6" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122106236716" />
          <node concept="3clFbT" id="gN" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1237139122106236722" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="3cqZAl" id="gO" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3Tqbb2" id="gU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791633" />
        <node concept="9aQIb" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6148399791136383447" />
          <node concept="3clFbS" id="gY" role="9aQI4">
            <node concept="3cpWs8" id="h0" role="3cqZAp">
              <node concept="3cpWsn" id="h3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="h4" role="33vP2m">
                  <ref role="3cqZAo" node="gP" resolve="decl" />
                  <uo k="s:originTrace" v="n:1237139122105796279" />
                  <node concept="6wLe0" id="h6" role="lGtFl">
                    <property role="6wLej" value="6148399791136383447" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="h5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="h1" role="3cqZAp">
              <node concept="3cpWsn" id="h7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="h8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="h9" role="33vP2m">
                  <node concept="1pGfFk" id="ha" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hb" role="37wK5m">
                      <ref role="3cqZAo" node="h3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hc" role="37wK5m" />
                    <node concept="Xl_RD" id="hd" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="he" role="37wK5m">
                      <property role="Xl_RC" value="6148399791136383447" />
                    </node>
                    <node concept="3cmrfG" id="hf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hg" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h2" role="3cqZAp">
              <node concept="2OqwBi" id="hh" role="3clFbG">
                <node concept="3VmV3z" id="hi" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:6148399791136383449" />
                    <node concept="3uibUv" id="ho" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hp" role="10QFUP">
                      <uo k="s:originTrace" v="n:6148399791136383450" />
                      <node concept="3VmV3z" id="hq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ht" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hy" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hw" role="37wK5m">
                          <property role="Xl_RC" value="6148399791136383450" />
                        </node>
                        <node concept="3clFbT" id="hx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hs" role="lGtFl">
                        <property role="6wLej" value="6148399791136383450" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6148399791136383454" />
                    <node concept="3uibUv" id="hz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="h$" role="10QFUP">
                      <uo k="s:originTrace" v="n:6148399791136383455" />
                      <node concept="3Tqbb2" id="h_" role="2c44tc">
                        <uo k="s:originTrace" v="n:6148399791136383456" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hn" role="37wK5m">
                    <ref role="3cqZAo" node="h7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gZ" role="lGtFl">
            <property role="6wLej" value="6148399791136383447" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="3bZ5Sz" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3cpWs6" id="hD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105791632" />
          <node concept="35c_gC" id="hE" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
            <uo k="s:originTrace" v="n:1237139122105791632" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="3Tqbb2" id="hJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1237139122105791632" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105791632" />
        <node concept="9aQIb" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105791632" />
          <node concept="3clFbS" id="hL" role="9aQI4">
            <uo k="s:originTrace" v="n:1237139122105791632" />
            <node concept="3cpWs6" id="hM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237139122105791632" />
              <node concept="2ShNRf" id="hN" role="3cqZAk">
                <uo k="s:originTrace" v="n:1237139122105791632" />
                <node concept="1pGfFk" id="hO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1237139122105791632" />
                  <node concept="2OqwBi" id="hP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1237139122105791632" />
                    <node concept="2OqwBi" id="hR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1237139122105791632" />
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1237139122105791632" />
                      </node>
                      <node concept="2JrnkZ" id="hU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1237139122105791632" />
                        <node concept="37vLTw" id="hV" role="2JrQYb">
                          <ref role="3cqZAo" node="hF" resolve="argument" />
                          <uo k="s:originTrace" v="n:1237139122105791632" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1237139122105791632" />
                      <node concept="1rXfSq" id="hW" role="37wK5m">
                        <ref role="37wK5l" node="gz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1237139122105791632" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1237139122105791632" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105791632" />
      </node>
    </node>
    <node concept="3uibUv" id="g_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
    </node>
    <node concept="3uibUv" id="gA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1237139122105791632" />
    </node>
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237139122105791632" />
    </node>
  </node>
  <node concept="312cEu" id="hX">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_MakeFindersProvider_InferenceRule" />
    <uo k="s:originTrace" v="n:6366407517031508191" />
    <node concept="3clFbW" id="hY" role="jymVt">
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3cqZAl" id="i8" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="hZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3cqZAl" id="i9" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="37vLTG" id="ia" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3Tqbb2" id="if" role="1tU5fm">
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="37vLTG" id="ic" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508192" />
        <node concept="9aQIb" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031509471" />
          <node concept="3clFbS" id="ij" role="9aQI4">
            <node concept="3cpWs8" id="il" role="3cqZAp">
              <node concept="3cpWsn" id="io" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ip" role="33vP2m">
                  <ref role="3cqZAo" node="ia" resolve="expr" />
                  <uo k="s:originTrace" v="n:6366407517031509470" />
                  <node concept="6wLe0" id="ir" role="lGtFl">
                    <property role="6wLej" value="6366407517031509471" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="im" role="3cqZAp">
              <node concept="3cpWsn" id="is" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="it" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iu" role="33vP2m">
                  <node concept="1pGfFk" id="iv" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iw" role="37wK5m">
                      <ref role="3cqZAo" node="io" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ix" role="37wK5m" />
                    <node concept="Xl_RD" id="iy" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iz" role="37wK5m">
                      <property role="Xl_RC" value="6366407517031509471" />
                    </node>
                    <node concept="3cmrfG" id="i$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="i_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="in" role="3cqZAp">
              <node concept="2OqwBi" id="iA" role="3clFbG">
                <node concept="3VmV3z" id="iB" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iD" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iE" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031509474" />
                    <node concept="3uibUv" id="iH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="iI" role="10QFUP">
                      <uo k="s:originTrace" v="n:6366407517031509468" />
                      <node concept="3VmV3z" id="iJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iN" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iR" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iP" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031509468" />
                        </node>
                        <node concept="3clFbT" id="iQ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iL" role="lGtFl">
                        <property role="6wLej" value="6366407517031509468" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iF" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031509475" />
                    <node concept="3uibUv" id="iS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="iT" role="10QFUP">
                      <uo k="s:originTrace" v="n:6366407517031509476" />
                      <node concept="3uibUv" id="iU" role="2c44tc">
                        <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                        <uo k="s:originTrace" v="n:6366407517031509479" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iG" role="37wK5m">
                    <ref role="3cqZAo" node="is" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ik" role="lGtFl">
            <property role="6wLej" value="6366407517031509471" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="i0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3bZ5Sz" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3cpWs6" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031508191" />
          <node concept="35c_gC" id="iZ" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
            <uo k="s:originTrace" v="n:6366407517031508191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="i1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3Tqbb2" id="j4" role="1tU5fm">
          <uo k="s:originTrace" v="n:6366407517031508191" />
        </node>
      </node>
      <node concept="3clFbS" id="j1" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="9aQIb" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031508191" />
          <node concept="3clFbS" id="j6" role="9aQI4">
            <uo k="s:originTrace" v="n:6366407517031508191" />
            <node concept="3cpWs6" id="j7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6366407517031508191" />
              <node concept="2ShNRf" id="j8" role="3cqZAk">
                <uo k="s:originTrace" v="n:6366407517031508191" />
                <node concept="1pGfFk" id="j9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6366407517031508191" />
                  <node concept="2OqwBi" id="ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031508191" />
                    <node concept="2OqwBi" id="jc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6366407517031508191" />
                      <node concept="liA8E" id="je" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6366407517031508191" />
                      </node>
                      <node concept="2JrnkZ" id="jf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6366407517031508191" />
                        <node concept="37vLTw" id="jg" role="2JrQYb">
                          <ref role="3cqZAo" node="j0" resolve="argument" />
                          <uo k="s:originTrace" v="n:6366407517031508191" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6366407517031508191" />
                      <node concept="1rXfSq" id="jh" role="37wK5m">
                        <ref role="37wK5l" node="i0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6366407517031508191" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:6366407517031508191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3Tm1VV" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3clFb_" id="i2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
      <node concept="3clFbS" id="ji" role="3clF47">
        <uo k="s:originTrace" v="n:6366407517031508191" />
        <node concept="3cpWs6" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6366407517031508191" />
          <node concept="3clFbT" id="jm" role="3cqZAk">
            <uo k="s:originTrace" v="n:6366407517031508191" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jj" role="3clF45">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
      <node concept="3Tm1VV" id="jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6366407517031508191" />
      </node>
    </node>
    <node concept="3uibUv" id="i3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
    </node>
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6366407517031508191" />
    </node>
    <node concept="3Tm1VV" id="i5" role="1B3o_S">
      <uo k="s:originTrace" v="n:6366407517031508191" />
    </node>
  </node>
  <node concept="312cEu" id="jn">
    <property role="TrG5h" value="typeof_NewExecuteFinderExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1206450499402" />
    <node concept="3clFbW" id="jo" role="jymVt">
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3Tm1VV" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3cqZAl" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3cqZAl" id="jz" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeFinderExpression" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3Tqbb2" id="jD" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499403" />
        <node concept="3clFbJ" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6413574678187599170" />
          <node concept="3fqX7Q" id="jL" role="3clFbw">
            <node concept="2OqwBi" id="jO" role="3fr31v">
              <node concept="3VmV3z" id="jP" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jR" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jQ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jM" role="3clFbx">
            <node concept="9aQIb" id="jS" role="3cqZAp">
              <node concept="3clFbS" id="jT" role="9aQI4">
                <node concept="3cpWs8" id="jU" role="3cqZAp">
                  <node concept="3cpWsn" id="jX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jY" role="33vP2m">
                      <uo k="s:originTrace" v="n:6413574678187599165" />
                      <node concept="37vLTw" id="k0" role="2Oq$k0">
                        <ref role="3cqZAo" node="j$" resolve="executeFinderExpression" />
                        <uo k="s:originTrace" v="n:6413574678187599164" />
                      </node>
                      <node concept="3TrEf2" id="k1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                        <uo k="s:originTrace" v="n:6413574678187599169" />
                      </node>
                      <node concept="6wLe0" id="k2" role="lGtFl">
                        <property role="6wLej" value="6413574678187599170" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jV" role="3cqZAp">
                  <node concept="3cpWsn" id="k3" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="k4" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="k5" role="33vP2m">
                      <node concept="1pGfFk" id="k6" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="k7" role="37wK5m">
                          <ref role="3cqZAo" node="jX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="k8" role="37wK5m" />
                        <node concept="Xl_RD" id="k9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ka" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599170" />
                        </node>
                        <node concept="3cmrfG" id="kb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jW" role="3cqZAp">
                  <node concept="2OqwBi" id="kd" role="3clFbG">
                    <node concept="3VmV3z" id="ke" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="kf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="kh" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599174" />
                        <node concept="3uibUv" id="km" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="kn" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187599162" />
                          <node concept="3VmV3z" id="ko" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kp" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ks" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="kw" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="kt" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ku" role="37wK5m">
                              <property role="Xl_RC" value="6413574678187599162" />
                            </node>
                            <node concept="3clFbT" id="kv" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="kq" role="lGtFl">
                            <property role="6wLej" value="6413574678187599162" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ki" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599175" />
                        <node concept="3uibUv" id="kx" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ky" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553293309" />
                          <node concept="2pJPED" id="kz" role="2pJPEn">
                            <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                            <uo k="s:originTrace" v="n:8441762775553293308" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="kj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="kk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="kl" role="37wK5m">
                        <ref role="3cqZAo" node="k3" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jN" role="lGtFl">
            <property role="6wLej" value="6413574678187599170" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6413574678187599190" />
          <node concept="3fqX7Q" id="k$" role="3clFbw">
            <node concept="2OqwBi" id="kB" role="3fr31v">
              <node concept="3VmV3z" id="kC" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kE" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="kD" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k_" role="3clFbx">
            <node concept="9aQIb" id="kF" role="3cqZAp">
              <node concept="3clFbS" id="kG" role="9aQI4">
                <node concept="3cpWs8" id="kH" role="3cqZAp">
                  <node concept="3cpWsn" id="kK" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kL" role="33vP2m">
                      <uo k="s:originTrace" v="n:6413574678187599185" />
                      <node concept="37vLTw" id="kN" role="2Oq$k0">
                        <ref role="3cqZAo" node="j$" resolve="executeFinderExpression" />
                        <uo k="s:originTrace" v="n:6413574678187599184" />
                      </node>
                      <node concept="3TrEf2" id="kO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                        <uo k="s:originTrace" v="n:6413574678187599189" />
                      </node>
                      <node concept="6wLe0" id="kP" role="lGtFl">
                        <property role="6wLej" value="6413574678187599190" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kI" role="3cqZAp">
                  <node concept="3cpWsn" id="kQ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kS" role="33vP2m">
                      <node concept="1pGfFk" id="kT" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kU" role="37wK5m">
                          <ref role="3cqZAo" node="kK" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="kV" role="37wK5m" />
                        <node concept="Xl_RD" id="kW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599190" />
                        </node>
                        <node concept="3cmrfG" id="kY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="kZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kJ" role="3cqZAp">
                  <node concept="2OqwBi" id="l0" role="3clFbG">
                    <node concept="3VmV3z" id="l1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="l3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="l2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="l4" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599194" />
                        <node concept="3uibUv" id="l9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="la" role="10QFUP">
                          <uo k="s:originTrace" v="n:6413574678187599182" />
                          <node concept="3VmV3z" id="lb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="le" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="lf" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="lj" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lg" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lh" role="37wK5m">
                              <property role="Xl_RC" value="6413574678187599182" />
                            </node>
                            <node concept="3clFbT" id="li" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ld" role="lGtFl">
                            <property role="6wLej" value="6413574678187599182" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="l5" role="37wK5m">
                        <uo k="s:originTrace" v="n:6413574678187599195" />
                        <node concept="3uibUv" id="lk" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ll" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553293195" />
                          <node concept="2pJPED" id="lm" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:8441762775553293192" />
                            <node concept="2pIpSj" id="ln" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <uo k="s:originTrace" v="n:8441762775553293193" />
                              <node concept="36bGnv" id="lo" role="28nt2d">
                                <ref role="36bGnp" to="lui2:~SearchScope" resolve="SearchScope" />
                                <uo k="s:originTrace" v="n:7807451582400146906" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="l6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="l7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="l8" role="37wK5m">
                        <ref role="3cqZAo" node="kQ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kA" role="lGtFl">
            <property role="6wLej" value="6413574678187599190" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441762775553287521" />
          <node concept="3fqX7Q" id="lp" role="3clFbw">
            <node concept="2OqwBi" id="ls" role="3fr31v">
              <node concept="3VmV3z" id="lt" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="lv" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="lu" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lq" role="3clFbx">
            <node concept="9aQIb" id="lw" role="3cqZAp">
              <node concept="3clFbS" id="lx" role="9aQI4">
                <node concept="3cpWs8" id="ly" role="3cqZAp">
                  <node concept="3cpWsn" id="l_" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="lA" role="33vP2m">
                      <uo k="s:originTrace" v="n:8441762775553287528" />
                      <node concept="3TrEf2" id="lC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                        <uo k="s:originTrace" v="n:8441762775553291274" />
                      </node>
                      <node concept="37vLTw" id="lD" role="2Oq$k0">
                        <ref role="3cqZAo" node="j$" resolve="executeFinderExpression" />
                        <uo k="s:originTrace" v="n:8441762775553287529" />
                      </node>
                      <node concept="6wLe0" id="lE" role="lGtFl">
                        <property role="6wLej" value="8441762775553287521" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lB" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lz" role="3cqZAp">
                  <node concept="3cpWsn" id="lF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lH" role="33vP2m">
                      <node concept="1pGfFk" id="lI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lJ" role="37wK5m">
                          <ref role="3cqZAo" node="l_" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lK" role="37wK5m" />
                        <node concept="Xl_RD" id="lL" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lM" role="37wK5m">
                          <property role="Xl_RC" value="8441762775553287521" />
                        </node>
                        <node concept="3cmrfG" id="lN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l$" role="3cqZAp">
                  <node concept="2OqwBi" id="lP" role="3clFbG">
                    <node concept="3VmV3z" id="lQ" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="lT" role="37wK5m">
                        <uo k="s:originTrace" v="n:8441762775553287526" />
                        <node concept="3uibUv" id="lY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553287527" />
                          <node concept="3VmV3z" id="m0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="m3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="m1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="m4" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="m8" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="m5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="m6" role="37wK5m">
                              <property role="Xl_RC" value="8441762775553287527" />
                            </node>
                            <node concept="3clFbT" id="m7" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="m2" role="lGtFl">
                            <property role="6wLej" value="8441762775553287527" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lU" role="37wK5m">
                        <uo k="s:originTrace" v="n:8441762775553287523" />
                        <node concept="3uibUv" id="m9" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="ma" role="10QFUP">
                          <uo k="s:originTrace" v="n:8441762775553291806" />
                          <node concept="2pJPED" id="mb" role="2pJPEn">
                            <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:8441762775553291803" />
                            <node concept="2pIpSj" id="mc" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                              <uo k="s:originTrace" v="n:8441762775553291804" />
                              <node concept="36bGnv" id="md" role="28nt2d">
                                <ref role="36bGnp" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                <uo k="s:originTrace" v="n:8441762775553291805" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="lV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="lW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="lX" role="37wK5m">
                        <ref role="3cqZAo" node="lF" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lr" role="lGtFl">
            <property role="6wLej" value="8441762775553287521" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450517331" />
          <node concept="3clFbS" id="me" role="9aQI4">
            <node concept="3cpWs8" id="mg" role="3cqZAp">
              <node concept="3cpWsn" id="mj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="mk" role="33vP2m">
                  <ref role="3cqZAo" node="j$" resolve="executeFinderExpression" />
                  <uo k="s:originTrace" v="n:1206450511471" />
                  <node concept="6wLe0" id="mm" role="lGtFl">
                    <property role="6wLej" value="1206450517331" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ml" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mh" role="3cqZAp">
              <node concept="3cpWsn" id="mn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mp" role="33vP2m">
                  <node concept="1pGfFk" id="mq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mr" role="37wK5m">
                      <ref role="3cqZAo" node="mj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ms" role="37wK5m" />
                    <node concept="Xl_RD" id="mt" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mu" role="37wK5m">
                      <property role="Xl_RC" value="1206450517331" />
                    </node>
                    <node concept="3cmrfG" id="mv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <node concept="2OqwBi" id="mx" role="3clFbG">
                <node concept="3VmV3z" id="my" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="m_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450517412" />
                    <node concept="3uibUv" id="mC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mD" role="10QFUP">
                      <uo k="s:originTrace" v="n:1206450509047" />
                      <node concept="3VmV3z" id="mE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mK" role="37wK5m">
                          <property role="Xl_RC" value="1206450509047" />
                        </node>
                        <node concept="3clFbT" id="mL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mG" role="lGtFl">
                        <property role="6wLej" value="1206450509047" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450523742" />
                    <node concept="3uibUv" id="mN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mO" role="10QFUP">
                      <uo k="s:originTrace" v="n:8441762775553293905" />
                      <node concept="2pJPED" id="mP" role="2pJPEn">
                        <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        <uo k="s:originTrace" v="n:8441762775553293904" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mB" role="37wK5m">
                    <ref role="3cqZAo" node="mn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mf" role="lGtFl">
            <property role="6wLej" value="1206450517331" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8441762775553282965" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3bZ5Sz" id="mQ" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3cpWs6" id="mT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450499402" />
          <node concept="35c_gC" id="mU" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            <uo k="s:originTrace" v="n:1206450499402" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="37vLTG" id="mV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3Tqbb2" id="mZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1206450499402" />
        </node>
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="9aQIb" id="n0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450499402" />
          <node concept="3clFbS" id="n1" role="9aQI4">
            <uo k="s:originTrace" v="n:1206450499402" />
            <node concept="3cpWs6" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1206450499402" />
              <node concept="2ShNRf" id="n3" role="3cqZAk">
                <uo k="s:originTrace" v="n:1206450499402" />
                <node concept="1pGfFk" id="n4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1206450499402" />
                  <node concept="2OqwBi" id="n5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450499402" />
                    <node concept="2OqwBi" id="n7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1206450499402" />
                      <node concept="liA8E" id="n9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1206450499402" />
                      </node>
                      <node concept="2JrnkZ" id="na" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1206450499402" />
                        <node concept="37vLTw" id="nb" role="2JrQYb">
                          <ref role="3cqZAo" node="mV" resolve="argument" />
                          <uo k="s:originTrace" v="n:1206450499402" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1206450499402" />
                      <node concept="1rXfSq" id="nc" role="37wK5m">
                        <ref role="37wK5l" node="jq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1206450499402" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1206450499402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1206450499402" />
      <node concept="3clFbS" id="nd" role="3clF47">
        <uo k="s:originTrace" v="n:1206450499402" />
        <node concept="3cpWs6" id="ng" role="3cqZAp">
          <uo k="s:originTrace" v="n:1206450499402" />
          <node concept="3clFbT" id="nh" role="3cqZAk">
            <uo k="s:originTrace" v="n:1206450499402" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ne" role="3clF45">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
      <node concept="3Tm1VV" id="nf" role="1B3o_S">
        <uo k="s:originTrace" v="n:1206450499402" />
      </node>
    </node>
    <node concept="3uibUv" id="jt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206450499402" />
    </node>
    <node concept="3uibUv" id="ju" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1206450499402" />
    </node>
    <node concept="3Tm1VV" id="jv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1206450499402" />
    </node>
  </node>
  <node concept="312cEu" id="ni">
    <property role="TrG5h" value="typeof_NodeStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1200307075100" />
    <node concept="3clFbW" id="nj" role="jymVt">
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3clFbS" id="nr" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3Tm1VV" id="ns" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3cqZAl" id="nt" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="nk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3cqZAl" id="nu" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="37vLTG" id="nv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3Tqbb2" id="n$" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="37vLTG" id="nw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075101" />
        <node concept="9aQIb" id="nB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200308678111" />
          <node concept="3clFbS" id="nC" role="9aQI4">
            <node concept="3cpWs8" id="nE" role="3cqZAp">
              <node concept="3cpWsn" id="nH" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nI" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227938738" />
                  <node concept="37vLTw" id="nK" role="2Oq$k0">
                    <ref role="3cqZAo" node="nv" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1200308678119" />
                  </node>
                  <node concept="3TrEf2" id="nL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                    <uo k="s:originTrace" v="n:1200308678118" />
                  </node>
                  <node concept="6wLe0" id="nM" role="lGtFl">
                    <property role="6wLej" value="1200308678111" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nJ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nF" role="3cqZAp">
              <node concept="3cpWsn" id="nN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nP" role="33vP2m">
                  <node concept="1pGfFk" id="nQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nR" role="37wK5m">
                      <ref role="3cqZAo" node="nH" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nS" role="37wK5m" />
                    <node concept="Xl_RD" id="nT" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nU" role="37wK5m">
                      <property role="Xl_RC" value="1200308678111" />
                    </node>
                    <node concept="3cmrfG" id="nV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nG" role="3cqZAp">
              <node concept="2OqwBi" id="nX" role="3clFbG">
                <node concept="3VmV3z" id="nY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="o1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308678115" />
                    <node concept="3uibUv" id="o6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="o7" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308678116" />
                      <node concept="3VmV3z" id="o8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ob" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="oc" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="og" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="od" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oe" role="37wK5m">
                          <property role="Xl_RC" value="1200308678116" />
                        </node>
                        <node concept="3clFbT" id="of" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="oa" role="lGtFl">
                        <property role="6wLej" value="1200308678116" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="o2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308678112" />
                    <node concept="3uibUv" id="oh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="oi" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308678113" />
                      <node concept="3uibUv" id="oj" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        <uo k="s:originTrace" v="n:1200308678114" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="o3" role="37wK5m" />
                  <node concept="3clFbT" id="o4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="o5" role="37wK5m">
                    <ref role="3cqZAo" node="nN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nD" role="lGtFl">
            <property role="6wLej" value="1200308678111" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="nl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3bZ5Sz" id="ok" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3cpWs6" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307075100" />
          <node concept="35c_gC" id="oo" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO21hq" resolve="NodeStatement" />
            <uo k="s:originTrace" v="n:1200307075100" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="om" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="nm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="37vLTG" id="op" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3Tqbb2" id="ot" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307075100" />
        </node>
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="9aQIb" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307075100" />
          <node concept="3clFbS" id="ov" role="9aQI4">
            <uo k="s:originTrace" v="n:1200307075100" />
            <node concept="3cpWs6" id="ow" role="3cqZAp">
              <uo k="s:originTrace" v="n:1200307075100" />
              <node concept="2ShNRf" id="ox" role="3cqZAk">
                <uo k="s:originTrace" v="n:1200307075100" />
                <node concept="1pGfFk" id="oy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1200307075100" />
                  <node concept="2OqwBi" id="oz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307075100" />
                    <node concept="2OqwBi" id="o_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1200307075100" />
                      <node concept="liA8E" id="oB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1200307075100" />
                      </node>
                      <node concept="2JrnkZ" id="oC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1200307075100" />
                        <node concept="37vLTw" id="oD" role="2JrQYb">
                          <ref role="3cqZAo" node="op" resolve="argument" />
                          <uo k="s:originTrace" v="n:1200307075100" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1200307075100" />
                      <node concept="1rXfSq" id="oE" role="37wK5m">
                        <ref role="37wK5l" node="nl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1200307075100" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307075100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="or" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3Tm1VV" id="os" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3clFb_" id="nn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1200307075100" />
      <node concept="3clFbS" id="oF" role="3clF47">
        <uo k="s:originTrace" v="n:1200307075100" />
        <node concept="3cpWs6" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307075100" />
          <node concept="3clFbT" id="oJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1200307075100" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oG" role="3clF45">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307075100" />
      </node>
    </node>
    <node concept="3uibUv" id="no" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307075100" />
    </node>
    <node concept="3uibUv" id="np" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307075100" />
    </node>
    <node concept="3Tm1VV" id="nq" role="1B3o_S">
      <uo k="s:originTrace" v="n:1200307075100" />
    </node>
  </node>
  <node concept="312cEu" id="oK">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ResultStatement2_InferenceRule" />
    <uo k="s:originTrace" v="n:8961083547754851390" />
    <node concept="3clFbW" id="oL" role="jymVt">
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3clFbS" id="oT" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3cqZAl" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3cqZAl" id="oW" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="37vLTG" id="oX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stmt" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3Tqbb2" id="p2" role="1tU5fm">
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="37vLTG" id="oY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3uibUv" id="p3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3uibUv" id="p4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851391" />
        <node concept="9aQIb" id="p5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851403" />
          <node concept="3clFbS" id="p6" role="9aQI4">
            <node concept="3cpWs8" id="p8" role="3cqZAp">
              <node concept="3cpWsn" id="pb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pc" role="33vP2m">
                  <uo k="s:originTrace" v="n:8961083547754852224" />
                  <node concept="37vLTw" id="pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="oX" resolve="stmt" />
                    <uo k="s:originTrace" v="n:8961083547754851430" />
                  </node>
                  <node concept="3TrEf2" id="pf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:7Lsaw92x$Ik" resolve="result" />
                    <uo k="s:originTrace" v="n:8961083547754853053" />
                  </node>
                  <node concept="6wLe0" id="pg" role="lGtFl">
                    <property role="6wLej" value="8961083547754851403" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p9" role="3cqZAp">
              <node concept="3cpWsn" id="ph" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pi" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pj" role="33vP2m">
                  <node concept="1pGfFk" id="pk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pl" role="37wK5m">
                      <ref role="3cqZAo" node="pb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pm" role="37wK5m" />
                    <node concept="Xl_RD" id="pn" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="po" role="37wK5m">
                      <property role="Xl_RC" value="8961083547754851403" />
                    </node>
                    <node concept="3cmrfG" id="pp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pa" role="3cqZAp">
              <node concept="2OqwBi" id="pr" role="3clFbG">
                <node concept="3VmV3z" id="ps" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="pv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754851413" />
                    <node concept="3uibUv" id="p$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="p_" role="10QFUP">
                      <uo k="s:originTrace" v="n:8961083547754851409" />
                      <node concept="3VmV3z" id="pA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pG" role="37wK5m">
                          <property role="Xl_RC" value="8961083547754851409" />
                        </node>
                        <node concept="3clFbT" id="pH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pC" role="lGtFl">
                        <property role="6wLej" value="8961083547754851409" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754853249" />
                    <node concept="3uibUv" id="pJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="pK" role="10QFUP">
                      <uo k="s:originTrace" v="n:8961083547754853245" />
                      <node concept="2pJPED" id="pL" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:8961083547754853260" />
                        <node concept="2pIpSj" id="pM" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:8961083547754853303" />
                          <node concept="36bGnv" id="pN" role="28nt2d">
                            <ref role="36bGnp" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                            <uo k="s:originTrace" v="n:8961083547754853316" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="px" role="37wK5m" />
                  <node concept="3clFbT" id="py" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="pz" role="37wK5m">
                    <ref role="3cqZAo" node="ph" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p7" role="lGtFl">
            <property role="6wLej" value="8961083547754851403" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3bZ5Sz" id="pO" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3clFbS" id="pP" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3cpWs6" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851390" />
          <node concept="35c_gC" id="pS" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
            <uo k="s:originTrace" v="n:8961083547754851390" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="oO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="37vLTG" id="pT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3Tqbb2" id="pX" role="1tU5fm">
          <uo k="s:originTrace" v="n:8961083547754851390" />
        </node>
      </node>
      <node concept="3clFbS" id="pU" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="9aQIb" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851390" />
          <node concept="3clFbS" id="pZ" role="9aQI4">
            <uo k="s:originTrace" v="n:8961083547754851390" />
            <node concept="3cpWs6" id="q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8961083547754851390" />
              <node concept="2ShNRf" id="q1" role="3cqZAk">
                <uo k="s:originTrace" v="n:8961083547754851390" />
                <node concept="1pGfFk" id="q2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8961083547754851390" />
                  <node concept="2OqwBi" id="q3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754851390" />
                    <node concept="2OqwBi" id="q5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8961083547754851390" />
                      <node concept="liA8E" id="q7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8961083547754851390" />
                      </node>
                      <node concept="2JrnkZ" id="q8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8961083547754851390" />
                        <node concept="37vLTw" id="q9" role="2JrQYb">
                          <ref role="3cqZAo" node="pT" resolve="argument" />
                          <uo k="s:originTrace" v="n:8961083547754851390" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8961083547754851390" />
                      <node concept="1rXfSq" id="qa" role="37wK5m">
                        <ref role="37wK5l" node="oN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8961083547754851390" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="q4" role="37wK5m">
                    <uo k="s:originTrace" v="n:8961083547754851390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3Tm1VV" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754851390" />
        <node concept="3cpWs6" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754851390" />
          <node concept="3clFbT" id="qf" role="3cqZAk">
            <uo k="s:originTrace" v="n:8961083547754851390" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qc" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
      <node concept="3Tm1VV" id="qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754851390" />
      </node>
    </node>
    <node concept="3uibUv" id="oQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
    </node>
    <node concept="3uibUv" id="oR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8961083547754851390" />
    </node>
    <node concept="3Tm1VV" id="oS" role="1B3o_S">
      <uo k="s:originTrace" v="n:8961083547754851390" />
    </node>
  </node>
  <node concept="312cEu" id="qg">
    <property role="TrG5h" value="typeof_ResultStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1200307206167" />
    <node concept="3clFbW" id="qh" role="jymVt">
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3clFbS" id="qp" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3cqZAl" id="qr" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="qi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3cqZAl" id="qs" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3Tqbb2" id="qy" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="37vLTG" id="qu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="37vLTG" id="qv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3uibUv" id="q$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206168" />
        <node concept="9aQIb" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200308962544" />
          <node concept="3clFbS" id="qA" role="9aQI4">
            <node concept="3cpWs8" id="qC" role="3cqZAp">
              <node concept="3cpWsn" id="qF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qG" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227910153" />
                  <node concept="37vLTw" id="qI" role="2Oq$k0">
                    <ref role="3cqZAo" node="qt" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1200308962552" />
                  </node>
                  <node concept="3TrEf2" id="qJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
                    <uo k="s:originTrace" v="n:1200308962551" />
                  </node>
                  <node concept="6wLe0" id="qK" role="lGtFl">
                    <property role="6wLej" value="1200308962544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qD" role="3cqZAp">
              <node concept="3cpWsn" id="qL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qN" role="33vP2m">
                  <node concept="1pGfFk" id="qO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qP" role="37wK5m">
                      <ref role="3cqZAo" node="qF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qQ" role="37wK5m" />
                    <node concept="Xl_RD" id="qR" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="qS" role="37wK5m">
                      <property role="Xl_RC" value="1200308962544" />
                    </node>
                    <node concept="3cmrfG" id="qT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="qU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qE" role="3cqZAp">
              <node concept="2OqwBi" id="qV" role="3clFbG">
                <node concept="3VmV3z" id="qW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="qY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="qX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="qZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308962548" />
                    <node concept="3uibUv" id="r4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="r5" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308962549" />
                      <node concept="3VmV3z" id="r6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="r9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="r7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ra" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="re" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rc" role="37wK5m">
                          <property role="Xl_RC" value="1200308962549" />
                        </node>
                        <node concept="3clFbT" id="rd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="r8" role="lGtFl">
                        <property role="6wLej" value="1200308962549" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200308962545" />
                    <node concept="3uibUv" id="rf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="rg" role="10QFUP">
                      <uo k="s:originTrace" v="n:1200308962546" />
                      <node concept="3uibUv" id="rh" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        <uo k="s:originTrace" v="n:1200308962547" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="r1" role="37wK5m" />
                  <node concept="3clFbT" id="r2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="r3" role="37wK5m">
                    <ref role="3cqZAo" node="qL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qB" role="lGtFl">
            <property role="6wLej" value="1200308962544" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="qj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3bZ5Sz" id="ri" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3cpWs6" id="rl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307206167" />
          <node concept="35c_gC" id="rm" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO1afO" resolve="ResultStatement" />
            <uo k="s:originTrace" v="n:1200307206167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="qk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="37vLTG" id="rn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3Tqbb2" id="rr" role="1tU5fm">
          <uo k="s:originTrace" v="n:1200307206167" />
        </node>
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="9aQIb" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307206167" />
          <node concept="3clFbS" id="rt" role="9aQI4">
            <uo k="s:originTrace" v="n:1200307206167" />
            <node concept="3cpWs6" id="ru" role="3cqZAp">
              <uo k="s:originTrace" v="n:1200307206167" />
              <node concept="2ShNRf" id="rv" role="3cqZAk">
                <uo k="s:originTrace" v="n:1200307206167" />
                <node concept="1pGfFk" id="rw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1200307206167" />
                  <node concept="2OqwBi" id="rx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307206167" />
                    <node concept="2OqwBi" id="rz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1200307206167" />
                      <node concept="liA8E" id="r_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1200307206167" />
                      </node>
                      <node concept="2JrnkZ" id="rA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1200307206167" />
                        <node concept="37vLTw" id="rB" role="2JrQYb">
                          <ref role="3cqZAo" node="rn" resolve="argument" />
                          <uo k="s:originTrace" v="n:1200307206167" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="r$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1200307206167" />
                      <node concept="1rXfSq" id="rC" role="37wK5m">
                        <ref role="37wK5l" node="qj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1200307206167" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ry" role="37wK5m">
                    <uo k="s:originTrace" v="n:1200307206167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3Tm1VV" id="rq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3clFb_" id="ql" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1200307206167" />
      <node concept="3clFbS" id="rD" role="3clF47">
        <uo k="s:originTrace" v="n:1200307206167" />
        <node concept="3cpWs6" id="rG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1200307206167" />
          <node concept="3clFbT" id="rH" role="3cqZAk">
            <uo k="s:originTrace" v="n:1200307206167" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rE" role="3clF45">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
      <node concept="3Tm1VV" id="rF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1200307206167" />
      </node>
    </node>
    <node concept="3uibUv" id="qm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307206167" />
    </node>
    <node concept="3uibUv" id="qn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1200307206167" />
    </node>
    <node concept="3Tm1VV" id="qo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1200307206167" />
    </node>
  </node>
</model>

