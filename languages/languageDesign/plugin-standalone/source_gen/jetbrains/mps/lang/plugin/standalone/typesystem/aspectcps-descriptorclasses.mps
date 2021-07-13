<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff2121e(checkpoints/jetbrains.mps.lang.plugin.standalone.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8djd" ref="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
    <import index="bwpj" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.part(MPS.Workbench/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActivatePluginSolution_QuickFix" />
    <uo k="s:originTrace" v="n:7318816821275132711" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:7318816821275132711" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275132711" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7318816821275132711" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:7318816821275132711" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7318816821275132711" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                <uo k="s:originTrace" v="n:7318816821275132711" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="7318816821275132711" />
                <uo k="s:originTrace" v="n:7318816821275132711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275133057" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275133355" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Mark solution as 'plugin' kind" />
            <uo k="s:originTrace" v="n:7318816821275133354" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7318816821275132711" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7318816821275132711" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275132713" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275134743" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:7318816821275140478" />
            <node concept="2OqwBi" id="t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7318816821275136562" />
              <node concept="1eOMI4" id="v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7318816821275134742" />
                <node concept="10QFUN" id="x" role="1eOMHV">
                  <node concept="3uibUv" id="y" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    <uo k="s:originTrace" v="n:7318816821275132736" />
                  </node>
                  <node concept="AH0OO" id="z" role="10QFUP">
                    <node concept="3cmrfG" id="$" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="_" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="A" role="1EOqxR">
                        <property role="Xl_RC" value="module" />
                      </node>
                      <node concept="10Q1$e" id="B" role="1Ez5kq">
                        <node concept="3uibUv" id="D" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="C" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="ActivatePluginSolution_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Solution.getModuleDescriptor()" resolve="getModuleDescriptor" />
                <uo k="s:originTrace" v="n:7318816821275137972" />
              </node>
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind)" resolve="setKind" />
              <uo k="s:originTrace" v="n:7318816821275142132" />
              <node concept="Rm8GO" id="E" role="37wK5m">
                <ref role="Rm8GQ" to="w0gx:~SolutionKind.PLUGIN_OTHER" resolve="PLUGIN_OTHER" />
                <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                <uo k="s:originTrace" v="n:7318816821275142505" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275205409" />
          <node concept="2OqwBi" id="F" role="3clFbG">
            <uo k="s:originTrace" v="n:7318816821275206962" />
            <node concept="1eOMI4" id="G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7318816821275205407" />
              <node concept="10QFUN" id="I" role="1eOMHV">
                <node concept="3uibUv" id="J" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  <uo k="s:originTrace" v="n:7318816821275132736" />
                </node>
                <node concept="AH0OO" id="K" role="10QFUP">
                  <node concept="3cmrfG" id="L" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="M" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="N" role="1EOqxR">
                      <property role="Xl_RC" value="module" />
                    </node>
                    <node concept="10Q1$e" id="O" role="1Ez5kq">
                      <node concept="3uibUv" id="Q" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="P" role="1EMhIo">
                      <ref role="1HBi2w" node="0" resolve="ActivatePluginSolution_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Solution.save()" resolve="save" />
              <uo k="s:originTrace" v="n:7318816821275208417" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7318816821275132711" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7318816821275132711" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7318816821275132711" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="7318816821275132711" />
      <property role="6wLeW" value="jetbrains.mps.lang.plugin.standalone.typesystem" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
    </node>
  </node>
  <node concept="39dXUE" id="S">
    <node concept="39e2AJ" id="T" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1L" resolve="Typeof_ApplicationPluginType" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="Typeof_ApplicationPluginType" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="481983775135178865" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="Typeof_ApplicationPluginType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1F" resolve="Typeof_ProjectPluginType" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="Typeof_ProjectPluginType" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="481983775135178859" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="Typeof_ProjectPluginType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gq$s" resolve="check_StandalonePluginDescriptor" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="check_StandalonePluginDescriptor" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="7318816821275109660" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="check_StandalonePluginDescriptor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4C" resolve="typeof_GetPreferencesComponentInProjectOperation" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="typeof_GetPreferencesComponentInProjectOperation" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="681855071694758184" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4r" resolve="typeof_GetToolInProjectOperation" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_GetToolInProjectOperation" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="681855071694758171" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="typeof_GetToolInProjectOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="8djd:2XM$eKiAkDu" resolve="typeof_PlatformAccessExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_PlatformAccessExpression" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="3418954410726345310" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="typeof_PlatformAccessExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="U" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1L" resolve="Typeof_ApplicationPluginType" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="Typeof_ApplicationPluginType" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="481983775135178865" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1F" resolve="Typeof_ProjectPluginType" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="Typeof_ProjectPluginType" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="481983775135178859" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gq$s" resolve="check_StandalonePluginDescriptor" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_StandalonePluginDescriptor" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="7318816821275109660" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4C" resolve="typeof_GetPreferencesComponentInProjectOperation" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_GetPreferencesComponentInProjectOperation" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="681855071694758184" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4r" resolve="typeof_GetToolInProjectOperation" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_GetToolInProjectOperation" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="681855071694758171" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="8djd:2XM$eKiAkDu" resolve="typeof_PlatformAccessExpression" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_PlatformAccessExpression" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="3418954410726345310" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="V" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1L" resolve="Typeof_ApplicationPluginType" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="Typeof_ApplicationPluginType" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="481983775135178865" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1F" resolve="Typeof_ProjectPluginType" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="Typeof_ProjectPluginType" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="481983775135178859" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gq$s" resolve="check_StandalonePluginDescriptor" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_StandalonePluginDescriptor" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="7318816821275109660" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4C" resolve="typeof_GetPreferencesComponentInProjectOperation" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_GetPreferencesComponentInProjectOperation" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="681855071694758184" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4r" resolve="typeof_GetToolInProjectOperation" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_GetToolInProjectOperation" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="681855071694758171" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="8djd:2XM$eKiAkDu" resolve="typeof_PlatformAccessExpression" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_PlatformAccessExpression" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="3418954410726345310" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gwcB" resolve="ActivatePluginSolution" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="ActivatePluginSolution" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="7318816821275132711" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActivatePluginSolution_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Typeof_ApplicationPluginType_SubtypingRule" />
    <uo k="s:originTrace" v="n:481983775135178865" />
    <node concept="3clFbW" id="2d" role="jymVt">
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3clFbS" id="2l" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3cqZAl" id="2n" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3uibUv" id="2o" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="customApplicationPluginType" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3Tqbb2" id="2u" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178866" />
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178867" />
          <node concept="2c44tf" id="2y" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178868" />
            <node concept="3uibUv" id="2z" role="2c44tc">
              <ref role="3uigEE" to="bwpj:~ApplicationPluginPart" resolve="ApplicationPluginPart" />
              <uo k="s:originTrace" v="n:3839308812913047067" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3bZ5Sz" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3cpWs6" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178865" />
          <node concept="35c_gC" id="2C" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
            <uo k="s:originTrace" v="n:481983775135178865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3Tqbb2" id="2H" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178865" />
          <node concept="3clFbS" id="2J" role="9aQI4">
            <uo k="s:originTrace" v="n:481983775135178865" />
            <node concept="3cpWs6" id="2K" role="3cqZAp">
              <uo k="s:originTrace" v="n:481983775135178865" />
              <node concept="2ShNRf" id="2L" role="3cqZAk">
                <uo k="s:originTrace" v="n:481983775135178865" />
                <node concept="1pGfFk" id="2M" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:481983775135178865" />
                  <node concept="2OqwBi" id="2N" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178865" />
                    <node concept="2OqwBi" id="2P" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:481983775135178865" />
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:481983775135178865" />
                      </node>
                      <node concept="2JrnkZ" id="2S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:481983775135178865" />
                        <node concept="37vLTw" id="2T" role="2JrQYb">
                          <ref role="3cqZAo" node="2D" resolve="argument" />
                          <uo k="s:originTrace" v="n:481983775135178865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:481983775135178865" />
                      <node concept="1rXfSq" id="2U" role="37wK5m">
                        <ref role="37wK5l" node="2f" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:481983775135178865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2O" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2F" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3clFbS" id="2V" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3cpWs6" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178865" />
          <node concept="3clFbT" id="2Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="10P_77" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3uibUv" id="2i" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178865" />
    </node>
    <node concept="3uibUv" id="2j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178865" />
    </node>
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:481983775135178865" />
    </node>
  </node>
  <node concept="312cEu" id="30">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Typeof_ProjectPluginType_SubtypingRule" />
    <uo k="s:originTrace" v="n:481983775135178859" />
    <node concept="3clFbW" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3uibUv" id="3c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="pluginType" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3Tqbb2" id="3i" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3uibUv" id="3j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3uibUv" id="3k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178860" />
        <node concept="3cpWs6" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178861" />
          <node concept="2c44tf" id="3m" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178862" />
            <node concept="3uibUv" id="3n" role="2c44tc">
              <ref role="3uigEE" to="bwpj:~ProjectPluginPart" resolve="ProjectPluginPart" />
              <uo k="s:originTrace" v="n:3839308812913046901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3bZ5Sz" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3cpWs6" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178859" />
          <node concept="35c_gC" id="3s" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
            <uo k="s:originTrace" v="n:481983775135178859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3Tqbb2" id="3x" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="9aQIb" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178859" />
          <node concept="3clFbS" id="3z" role="9aQI4">
            <uo k="s:originTrace" v="n:481983775135178859" />
            <node concept="3cpWs6" id="3$" role="3cqZAp">
              <uo k="s:originTrace" v="n:481983775135178859" />
              <node concept="2ShNRf" id="3_" role="3cqZAk">
                <uo k="s:originTrace" v="n:481983775135178859" />
                <node concept="1pGfFk" id="3A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:481983775135178859" />
                  <node concept="2OqwBi" id="3B" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178859" />
                    <node concept="2OqwBi" id="3D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:481983775135178859" />
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:481983775135178859" />
                      </node>
                      <node concept="2JrnkZ" id="3G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:481983775135178859" />
                        <node concept="37vLTw" id="3H" role="2JrQYb">
                          <ref role="3cqZAo" node="3t" resolve="argument" />
                          <uo k="s:originTrace" v="n:481983775135178859" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:481983775135178859" />
                      <node concept="1rXfSq" id="3I" role="37wK5m">
                        <ref role="37wK5l" node="33" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:481983775135178859" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3C" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178859" />
          <node concept="3clFbT" id="3N" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3K" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="10P_77" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3uibUv" id="36" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178859" />
    </node>
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178859" />
    </node>
    <node concept="3Tm1VV" id="38" role="1B3o_S">
      <uo k="s:originTrace" v="n:481983775135178859" />
    </node>
  </node>
  <node concept="312cEu" id="3O">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3P" role="jymVt">
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="9aQIb" id="3V" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="7v" resolve="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4b" role="37wK5m">
                    <ref role="3cqZAo" node="44" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="Xjq3P" id="4c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3W" role="3cqZAp">
          <node concept="3clFbS" id="4e" role="9aQI4">
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <ref role="37wK5l" node="8W" resolve="typeof_GetToolInProjectOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4o" role="37wK5m">
                    <ref role="3cqZAo" node="4h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="Xjq3P" id="4p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3X" role="3cqZAp">
          <node concept="3clFbS" id="4r" role="9aQI4">
            <node concept="3cpWs8" id="4s" role="3cqZAp">
              <node concept="3cpWsn" id="4u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4v" role="33vP2m">
                  <node concept="1pGfFk" id="4x" role="2ShVmc">
                    <ref role="37wK5l" node="ap" resolve="typeof_PlatformAccessExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <node concept="2OqwBi" id="4y" role="3clFbG">
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4_" role="37wK5m">
                    <ref role="3cqZAo" node="4u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4$" role="2Oq$k0">
                  <node concept="Xjq3P" id="4A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Y" role="3cqZAp">
          <node concept="3clFbS" id="4C" role="9aQI4">
            <node concept="3cpWs8" id="4D" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4H" role="33vP2m">
                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                    <ref role="37wK5l" node="5g" resolve="check_StandalonePluginDescriptor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E" role="3cqZAp">
              <node concept="2OqwBi" id="4J" role="3clFbG">
                <node concept="2OqwBi" id="4K" role="2Oq$k0">
                  <node concept="Xjq3P" id="4M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4O" role="37wK5m">
                    <ref role="3cqZAo" node="4F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Z" role="3cqZAp">
          <node concept="3clFbS" id="4P" role="9aQI4">
            <node concept="3cpWs8" id="4Q" role="3cqZAp">
              <node concept="3cpWsn" id="4S" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4U" role="33vP2m">
                  <node concept="1pGfFk" id="4V" role="2ShVmc">
                    <ref role="37wK5l" node="2d" resolve="Typeof_ApplicationPluginType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4R" role="3cqZAp">
              <node concept="2OqwBi" id="4W" role="3clFbG">
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <node concept="2OwXpG" id="4Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="50" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4S" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="40" role="3cqZAp">
          <node concept="3clFbS" id="52" role="9aQI4">
            <node concept="3cpWs8" id="53" role="3cqZAp">
              <node concept="3cpWsn" id="55" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="56" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="57" role="33vP2m">
                  <node concept="1pGfFk" id="58" role="2ShVmc">
                    <ref role="37wK5l" node="31" resolve="Typeof_ProjectPluginType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54" role="3cqZAp">
              <node concept="2OqwBi" id="59" role="3clFbG">
                <node concept="2OqwBi" id="5a" role="2Oq$k0">
                  <node concept="2OwXpG" id="5c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5d" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5e" role="37wK5m">
                    <ref role="3cqZAo" node="55" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
      <node concept="3cqZAl" id="3U" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    <node concept="3uibUv" id="3R" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="TrG5h" value="check_StandalonePluginDescriptor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7318816821275109660" />
    <node concept="3clFbW" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3cqZAl" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3cqZAl" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="spd" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3Tqbb2" id="5x" role="1tU5fm">
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3uibUv" id="5z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109661" />
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275112815" />
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:7318816821275112816" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:7318816821275112806" />
            </node>
            <node concept="2OqwBi" id="5D" role="33vP2m">
              <uo k="s:originTrace" v="n:7318816821275112817" />
              <node concept="2JrnkZ" id="5E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7318816821275112818" />
                <node concept="2OqwBi" id="5G" role="2JrQYb">
                  <uo k="s:originTrace" v="n:7318816821275112819" />
                  <node concept="37vLTw" id="5H" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s" resolve="spd" />
                    <uo k="s:originTrace" v="n:7318816821275112820" />
                  </node>
                  <node concept="I4A8Y" id="5I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7318816821275112821" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:7318816821275112822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275110182" />
          <node concept="1Wc70l" id="5J" role="3clFbw">
            <uo k="s:originTrace" v="n:7318816821275115378" />
            <node concept="2OqwBi" id="5L" role="3uHU7w">
              <uo k="s:originTrace" v="n:7318816821275120723" />
              <node concept="1eOMI4" id="5N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7318816821275116627" />
                <node concept="10QFUN" id="5P" role="1eOMHV">
                  <uo k="s:originTrace" v="n:7318816821275116624" />
                  <node concept="3uibUv" id="5Q" role="10QFUM">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                    <uo k="s:originTrace" v="n:7318816821275119989" />
                  </node>
                  <node concept="37vLTw" id="5R" role="10QFUP">
                    <ref role="3cqZAo" node="5B" resolve="module" />
                    <uo k="s:originTrace" v="n:7318816821275115561" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5O" role="2OqNvi">
                <ref role="37wK5l" to="j8aq:~ReloadableModule.canLoadClasses()" resolve="canLoadClasses" />
                <uo k="s:originTrace" v="n:7318816821275121348" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5M" role="3uHU7B">
              <uo k="s:originTrace" v="n:7318816821275113244" />
              <node concept="3uibUv" id="5S" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                <uo k="s:originTrace" v="n:7318816821275113815" />
              </node>
              <node concept="37vLTw" id="5T" role="2ZW6bz">
                <ref role="3cqZAo" node="5B" resolve="module" />
                <uo k="s:originTrace" v="n:7318816821275112823" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5K" role="3clFbx">
            <uo k="s:originTrace" v="n:7318816821275110184" />
            <node concept="3cpWs6" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:7318816821275121432" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275122124" />
          <node concept="3clFbS" id="5V" role="3clFbx">
            <uo k="s:originTrace" v="n:7318816821275122126" />
            <node concept="9aQIb" id="5Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7318816821275121652" />
              <node concept="3clFbS" id="5Z" role="9aQI4">
                <node concept="3cpWs8" id="61" role="3cqZAp">
                  <node concept="3cpWsn" id="64" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="65" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="66" role="33vP2m">
                      <node concept="1pGfFk" id="67" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="62" role="3cqZAp">
                  <node concept="3cpWsn" id="68" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="69" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6a" role="33vP2m">
                      <node concept="3VmV3z" id="6b" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6d" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6e" role="37wK5m">
                          <ref role="3cqZAo" node="5s" resolve="spd" />
                          <uo k="s:originTrace" v="n:7318816821275121770" />
                        </node>
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="This solution needs 'plugin' kind to facilitate class loading for plugin extensions" />
                          <uo k="s:originTrace" v="n:7318816821275121789" />
                        </node>
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="7318816821275121652" />
                        </node>
                        <node concept="10Nm6u" id="6i" role="37wK5m" />
                        <node concept="37vLTw" id="6j" role="37wK5m">
                          <ref role="3cqZAo" node="64" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="63" role="3cqZAp">
                  <node concept="3clFbS" id="6k" role="9aQI4">
                    <node concept="3cpWs8" id="6l" role="3cqZAp">
                      <node concept="3cpWsn" id="6o" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6p" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="6q" role="33vP2m">
                          <node concept="1pGfFk" id="6r" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6s" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.standalone.typesystem.ActivatePluginSolution_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6t" role="37wK5m">
                              <property role="Xl_RC" value="7318816821275131240" />
                            </node>
                            <node concept="3clFbT" id="6u" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m" role="3cqZAp">
                      <node concept="2OqwBi" id="6v" role="3clFbG">
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6o" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6y" role="37wK5m">
                            <property role="Xl_RC" value="module" />
                          </node>
                          <node concept="10QFUN" id="6z" role="37wK5m">
                            <uo k="s:originTrace" v="n:7318816821275142804" />
                            <node concept="3uibUv" id="6$" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                              <uo k="s:originTrace" v="n:7318816821275142833" />
                            </node>
                            <node concept="37vLTw" id="6_" role="10QFUP">
                              <ref role="3cqZAo" node="5B" resolve="module" />
                              <uo k="s:originTrace" v="n:7318816821275133044" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6n" role="3cqZAp">
                      <node concept="2OqwBi" id="6A" role="3clFbG">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6D" role="37wK5m">
                            <ref role="3cqZAo" node="6o" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="60" role="lGtFl">
                <property role="6wLej" value="7318816821275121652" />
                <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5W" role="3clFbw">
            <uo k="s:originTrace" v="n:7318816821275122708" />
            <node concept="3uibUv" id="6E" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              <uo k="s:originTrace" v="n:7318816821275123844" />
            </node>
            <node concept="37vLTw" id="6F" role="2ZW6bz">
              <ref role="3cqZAo" node="5B" resolve="module" />
              <uo k="s:originTrace" v="n:7318816821275122256" />
            </node>
          </node>
          <node concept="9aQIb" id="5X" role="9aQIa">
            <uo k="s:originTrace" v="n:7318816821275124147" />
            <node concept="3clFbS" id="6G" role="9aQI4">
              <uo k="s:originTrace" v="n:7318816821275124148" />
              <node concept="9aQIb" id="6H" role="3cqZAp">
                <uo k="s:originTrace" v="n:7318816821275124175" />
                <node concept="3clFbS" id="6I" role="9aQI4">
                  <node concept="3cpWs8" id="6K" role="3cqZAp">
                    <node concept="3cpWsn" id="6M" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="6N" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="6O" role="33vP2m">
                        <node concept="1pGfFk" id="6P" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <node concept="3cpWsn" id="6Q" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="6S" role="33vP2m">
                        <node concept="3VmV3z" id="6T" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6V" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6U" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="6W" role="37wK5m">
                            <ref role="3cqZAo" node="5s" resolve="spd" />
                            <uo k="s:originTrace" v="n:7318816821275124187" />
                          </node>
                          <node concept="Xl_RD" id="6X" role="37wK5m">
                            <property role="Xl_RC" value="This module is not capable to load classes, plugin extensions may not function properly" />
                            <uo k="s:originTrace" v="n:7318816821275124206" />
                          </node>
                          <node concept="Xl_RD" id="6Y" role="37wK5m">
                            <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6Z" role="37wK5m">
                            <property role="Xl_RC" value="7318816821275124175" />
                          </node>
                          <node concept="10Nm6u" id="70" role="37wK5m" />
                          <node concept="37vLTw" id="71" role="37wK5m">
                            <ref role="3cqZAo" node="6M" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="6J" role="lGtFl">
                  <property role="6wLej" value="7318816821275124175" />
                  <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3bZ5Sz" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275109660" />
          <node concept="35c_gC" id="76" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
            <uo k="s:originTrace" v="n:7318816821275109660" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm">
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="9aQIb" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275109660" />
          <node concept="3clFbS" id="7d" role="9aQI4">
            <uo k="s:originTrace" v="n:7318816821275109660" />
            <node concept="3cpWs6" id="7e" role="3cqZAp">
              <uo k="s:originTrace" v="n:7318816821275109660" />
              <node concept="2ShNRf" id="7f" role="3cqZAk">
                <uo k="s:originTrace" v="n:7318816821275109660" />
                <node concept="1pGfFk" id="7g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7318816821275109660" />
                  <node concept="2OqwBi" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:7318816821275109660" />
                    <node concept="2OqwBi" id="7j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7318816821275109660" />
                      <node concept="liA8E" id="7l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7318816821275109660" />
                      </node>
                      <node concept="2JrnkZ" id="7m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7318816821275109660" />
                        <node concept="37vLTw" id="7n" role="2JrQYb">
                          <ref role="3cqZAo" node="77" resolve="argument" />
                          <uo k="s:originTrace" v="n:7318816821275109660" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7318816821275109660" />
                      <node concept="1rXfSq" id="7o" role="37wK5m">
                        <ref role="37wK5l" node="5i" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7318816821275109660" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:7318816821275109660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3cpWs6" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275109660" />
          <node concept="3clFbT" id="7t" role="3cqZAk">
            <uo k="s:originTrace" v="n:7318816821275109660" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3uibUv" id="5l" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
    </node>
    <node concept="3uibUv" id="5m" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
    </node>
    <node concept="3Tm1VV" id="5n" role="1B3o_S">
      <uo k="s:originTrace" v="n:7318816821275109660" />
    </node>
  </node>
  <node concept="312cEu" id="7u">
    <property role="3GE5qa" value="Preference" />
    <property role="TrG5h" value="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:681855071694758184" />
    <node concept="3clFbW" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3cqZAl" id="7D" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3cqZAl" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="37vLTG" id="7F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3Tqbb2" id="7K" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3uibUv" id="7M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758185" />
        <node concept="9aQIb" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758186" />
          <node concept="3clFbS" id="7O" role="9aQI4">
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7T" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7U" role="33vP2m">
                  <ref role="3cqZAo" node="7F" resolve="operation" />
                  <uo k="s:originTrace" v="n:681855071694758195" />
                  <node concept="6wLe0" id="7W" role="lGtFl">
                    <property role="6wLej" value="681855071694758186" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7V" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7R" role="3cqZAp">
              <node concept="3cpWsn" id="7X" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7Y" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7Z" role="33vP2m">
                  <node concept="1pGfFk" id="80" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="81" role="37wK5m">
                      <ref role="3cqZAo" node="7T" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="82" role="37wK5m" />
                    <node concept="Xl_RD" id="83" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="84" role="37wK5m">
                      <property role="Xl_RC" value="681855071694758186" />
                    </node>
                    <node concept="3cmrfG" id="85" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="86" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S" role="3cqZAp">
              <node concept="2OqwBi" id="87" role="3clFbG">
                <node concept="3VmV3z" id="88" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8a" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758193" />
                    <node concept="3uibUv" id="8e" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8f" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758194" />
                      <node concept="3VmV3z" id="8g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8k" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8o" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="681855071694758194" />
                        </node>
                        <node concept="3clFbT" id="8n" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8i" role="lGtFl">
                        <property role="6wLej" value="681855071694758194" />
                        <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758187" />
                    <node concept="3uibUv" id="8p" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8q" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758188" />
                      <node concept="2OqwBi" id="8r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758189" />
                        <node concept="37vLTw" id="8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7F" resolve="operation" />
                          <uo k="s:originTrace" v="n:681855071694758190" />
                        </node>
                        <node concept="3TrEf2" id="8u" role="2OqNvi">
                          <ref role="3Tt5mk" to="tgbt:_QrTcSEy4p" resolve="componentDeclaration" />
                          <uo k="s:originTrace" v="n:681855071694758191" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        <uo k="s:originTrace" v="n:681855071694758192" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8d" role="37wK5m">
                    <ref role="3cqZAo" node="7X" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7P" role="lGtFl">
            <property role="6wLej" value="681855071694758186" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3bZ5Sz" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3cpWs6" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758184" />
          <node concept="35c_gC" id="8z" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
            <uo k="s:originTrace" v="n:681855071694758184" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3Tqbb2" id="8C" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="9aQIb" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758184" />
          <node concept="3clFbS" id="8E" role="9aQI4">
            <uo k="s:originTrace" v="n:681855071694758184" />
            <node concept="3cpWs6" id="8F" role="3cqZAp">
              <uo k="s:originTrace" v="n:681855071694758184" />
              <node concept="2ShNRf" id="8G" role="3cqZAk">
                <uo k="s:originTrace" v="n:681855071694758184" />
                <node concept="1pGfFk" id="8H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:681855071694758184" />
                  <node concept="2OqwBi" id="8I" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758184" />
                    <node concept="2OqwBi" id="8K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:681855071694758184" />
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:681855071694758184" />
                      </node>
                      <node concept="2JrnkZ" id="8N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758184" />
                        <node concept="37vLTw" id="8O" role="2JrQYb">
                          <ref role="3cqZAo" node="8$" resolve="argument" />
                          <uo k="s:originTrace" v="n:681855071694758184" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:681855071694758184" />
                      <node concept="1rXfSq" id="8P" role="37wK5m">
                        <ref role="37wK5l" node="7x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:681855071694758184" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8J" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758184" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="7z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3clFbS" id="8Q" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3cpWs6" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758184" />
          <node concept="3clFbT" id="8U" role="3cqZAk">
            <uo k="s:originTrace" v="n:681855071694758184" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3uibUv" id="7$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758184" />
    </node>
    <node concept="3uibUv" id="7_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758184" />
    </node>
    <node concept="3Tm1VV" id="7A" role="1B3o_S">
      <uo k="s:originTrace" v="n:681855071694758184" />
    </node>
  </node>
  <node concept="312cEu" id="8V">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="typeof_GetToolInProjectOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:681855071694758171" />
    <node concept="3clFbW" id="8W" role="jymVt">
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3cqZAl" id="96" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3Tqbb2" id="9d" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758172" />
        <node concept="9aQIb" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758173" />
          <node concept="3clFbS" id="9h" role="9aQI4">
            <node concept="3cpWs8" id="9j" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9n" role="33vP2m">
                  <ref role="3cqZAo" node="98" resolve="operation" />
                  <uo k="s:originTrace" v="n:681855071694758182" />
                  <node concept="6wLe0" id="9p" role="lGtFl">
                    <property role="6wLej" value="681855071694758173" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9o" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9k" role="3cqZAp">
              <node concept="3cpWsn" id="9q" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9r" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9s" role="33vP2m">
                  <node concept="1pGfFk" id="9t" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9u" role="37wK5m">
                      <ref role="3cqZAo" node="9m" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9v" role="37wK5m" />
                    <node concept="Xl_RD" id="9w" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9x" role="37wK5m">
                      <property role="Xl_RC" value="681855071694758173" />
                    </node>
                    <node concept="3cmrfG" id="9y" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9l" role="3cqZAp">
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <node concept="3VmV3z" id="9_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9B" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9C" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758180" />
                    <node concept="3uibUv" id="9F" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9G" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758181" />
                      <node concept="3VmV3z" id="9H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9K" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9L" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9P" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9M" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="681855071694758181" />
                        </node>
                        <node concept="3clFbT" id="9O" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9J" role="lGtFl">
                        <property role="6wLej" value="681855071694758181" />
                        <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9D" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758174" />
                    <node concept="3uibUv" id="9Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9R" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758175" />
                      <node concept="2OqwBi" id="9S" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758176" />
                        <node concept="37vLTw" id="9U" role="2Oq$k0">
                          <ref role="3cqZAo" node="98" resolve="operation" />
                          <uo k="s:originTrace" v="n:681855071694758177" />
                        </node>
                        <node concept="3TrEf2" id="9V" role="2OqNvi">
                          <ref role="3Tt5mk" to="tgbt:_QrTcSEy4m" resolve="tool" />
                          <uo k="s:originTrace" v="n:681855071694758178" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        <uo k="s:originTrace" v="n:681855071694758179" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9E" role="37wK5m">
                    <ref role="3cqZAo" node="9q" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9i" role="lGtFl">
            <property role="6wLej" value="681855071694758173" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3bZ5Sz" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3cpWs6" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758171" />
          <node concept="35c_gC" id="a0" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
            <uo k="s:originTrace" v="n:681855071694758171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3Tqbb2" id="a5" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="9aQIb" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758171" />
          <node concept="3clFbS" id="a7" role="9aQI4">
            <uo k="s:originTrace" v="n:681855071694758171" />
            <node concept="3cpWs6" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:681855071694758171" />
              <node concept="2ShNRf" id="a9" role="3cqZAk">
                <uo k="s:originTrace" v="n:681855071694758171" />
                <node concept="1pGfFk" id="aa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:681855071694758171" />
                  <node concept="2OqwBi" id="ab" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758171" />
                    <node concept="2OqwBi" id="ad" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:681855071694758171" />
                      <node concept="liA8E" id="af" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:681855071694758171" />
                      </node>
                      <node concept="2JrnkZ" id="ag" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758171" />
                        <node concept="37vLTw" id="ah" role="2JrQYb">
                          <ref role="3cqZAo" node="a1" resolve="argument" />
                          <uo k="s:originTrace" v="n:681855071694758171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:681855071694758171" />
                      <node concept="1rXfSq" id="ai" role="37wK5m">
                        <ref role="37wK5l" node="8Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:681855071694758171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ac" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3cpWs6" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758171" />
          <node concept="3clFbT" id="an" role="3cqZAk">
            <uo k="s:originTrace" v="n:681855071694758171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ak" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3Tm1VV" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3uibUv" id="91" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758171" />
    </node>
    <node concept="3uibUv" id="92" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758171" />
    </node>
    <node concept="3Tm1VV" id="93" role="1B3o_S">
      <uo k="s:originTrace" v="n:681855071694758171" />
    </node>
  </node>
  <node concept="312cEu" id="ao">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_PlatformAccessExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3418954410726345310" />
    <node concept="3clFbW" id="ap" role="jymVt">
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3clFbS" id="ax" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3cqZAl" id="az" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="aq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3cqZAl" id="a$" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="37vLTG" id="aB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345311" />
        <node concept="9aQIb" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726346466" />
          <node concept="3clFbS" id="aI" role="9aQI4">
            <node concept="3cpWs8" id="aK" role="3cqZAp">
              <node concept="3cpWsn" id="aN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aO" role="33vP2m">
                  <ref role="3cqZAo" node="a_" resolve="expr" />
                  <uo k="s:originTrace" v="n:3418954410726345506" />
                  <node concept="6wLe0" id="aQ" role="lGtFl">
                    <property role="6wLej" value="3418954410726346466" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aL" role="3cqZAp">
              <node concept="3cpWsn" id="aR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aT" role="33vP2m">
                  <node concept="1pGfFk" id="aU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aV" role="37wK5m">
                      <ref role="3cqZAo" node="aN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aW" role="37wK5m" />
                    <node concept="Xl_RD" id="aX" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aY" role="37wK5m">
                      <property role="Xl_RC" value="3418954410726346466" />
                    </node>
                    <node concept="3cmrfG" id="aZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="b0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aM" role="3cqZAp">
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <node concept="3VmV3z" id="b2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="b4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726346469" />
                    <node concept="3uibUv" id="b8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="b9" role="10QFUP">
                      <uo k="s:originTrace" v="n:3418954410726345394" />
                      <node concept="3VmV3z" id="ba" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="be" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bg" role="37wK5m">
                          <property role="Xl_RC" value="3418954410726345394" />
                        </node>
                        <node concept="3clFbT" id="bh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bc" role="lGtFl">
                        <property role="6wLej" value="3418954410726345394" />
                        <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="b6" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726346657" />
                    <node concept="3uibUv" id="bj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="bk" role="10QFUP">
                      <uo k="s:originTrace" v="n:3418954410726346653" />
                      <node concept="2pJPED" id="bl" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:3418954410726346759" />
                        <node concept="2pIpSj" id="bm" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:3418954410726346850" />
                          <node concept="36bGnv" id="bn" role="28nt2d">
                            <ref role="36bGnp" to="4o98:~Platform" resolve="Platform" />
                            <uo k="s:originTrace" v="n:3418954410726347159" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b7" role="37wK5m">
                    <ref role="3cqZAo" node="aR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aJ" role="lGtFl">
            <property role="6wLej" value="3418954410726346466" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3bZ5Sz" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726345310" />
          <node concept="35c_gC" id="bs" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:2XM$eKiAkrB" resolve="PlatformAccessExpression" />
            <uo k="s:originTrace" v="n:3418954410726345310" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3Tqbb2" id="bx" role="1tU5fm">
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="9aQIb" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726345310" />
          <node concept="3clFbS" id="bz" role="9aQI4">
            <uo k="s:originTrace" v="n:3418954410726345310" />
            <node concept="3cpWs6" id="b$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3418954410726345310" />
              <node concept="2ShNRf" id="b_" role="3cqZAk">
                <uo k="s:originTrace" v="n:3418954410726345310" />
                <node concept="1pGfFk" id="bA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3418954410726345310" />
                  <node concept="2OqwBi" id="bB" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726345310" />
                    <node concept="2OqwBi" id="bD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3418954410726345310" />
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3418954410726345310" />
                      </node>
                      <node concept="2JrnkZ" id="bG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3418954410726345310" />
                        <node concept="37vLTw" id="bH" role="2JrQYb">
                          <ref role="3cqZAo" node="bt" resolve="argument" />
                          <uo k="s:originTrace" v="n:3418954410726345310" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3418954410726345310" />
                      <node concept="1rXfSq" id="bI" role="37wK5m">
                        <ref role="37wK5l" node="ar" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3418954410726345310" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bC" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726345310" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3cpWs6" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726345310" />
          <node concept="3clFbT" id="bN" role="3cqZAk">
            <uo k="s:originTrace" v="n:3418954410726345310" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3uibUv" id="au" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
    </node>
    <node concept="3uibUv" id="av" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
    </node>
    <node concept="3Tm1VV" id="aw" role="1B3o_S">
      <uo k="s:originTrace" v="n:3418954410726345310" />
    </node>
  </node>
</model>

