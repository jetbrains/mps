<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2dce01(checkpoints/jetbrains.mps.lang.editor.editorTest.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5ymu" ref="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJPtj" resolve="check_QuickFixErrorTrigger" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_QuickFixErrorTrigger" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="8036481050509006675" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="check_QuickFixErrorTrigger_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_4oA" resolve="typeof_SmartCompletionChildToRef" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionChildToRef" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="6999890265143264806" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="typeof_SmartCompletionChildToRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_arL" resolve="typeof_SmartCompletionParent" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionParent" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="6999890265143289585" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="typeof_SmartCompletionParent_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:3AsrwZRejmN" resolve="typeof_SmartCompletionSimpleRef" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSimpleRef" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="4151313971380041139" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="typeof_SmartCompletionSimpleRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_f6E" resolve="typeof_SmartCompletionSmartRef" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSmartRef" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="6999890265143308714" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="typeof_SmartCompletionSmartRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_60a" resolve="typeof_SmartCompletionTypedChild_Boolean" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Boolean" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="6999890265143271434" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="iV" resolve="typeof_SmartCompletionTypedChild_Boolean_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_6ad" resolve="typeof_SmartCompletionTypedChild_Integer" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Integer" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="6999890265143272077" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="typeof_SmartCompletionTypedChild_Integer_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJPtj" resolve="check_QuickFixErrorTrigger" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_QuickFixErrorTrigger" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="8036481050509006675" />
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
          <ref role="39e2AS" node="4M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_4oA" resolve="typeof_SmartCompletionChildToRef" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionChildToRef" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="6999890265143264806" />
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
          <ref role="39e2AS" node="aB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_arL" resolve="typeof_SmartCompletionParent" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionParent" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="6999890265143289585" />
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
          <ref role="39e2AS" node="c2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:3AsrwZRejmN" resolve="typeof_SmartCompletionSimpleRef" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSimpleRef" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="4151313971380041139" />
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
          <ref role="39e2AS" node="fT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_f6E" resolve="typeof_SmartCompletionSmartRef" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSmartRef" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="6999890265143308714" />
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
          <ref role="39e2AS" node="hs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_60a" resolve="typeof_SmartCompletionTypedChild_Boolean" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Boolean" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="6999890265143271434" />
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
          <ref role="39e2AS" node="iZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_6ad" resolve="typeof_SmartCompletionTypedChild_Integer" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Integer" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="6999890265143272077" />
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
          <ref role="39e2AS" node="kp" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJPtj" resolve="check_QuickFixErrorTrigger" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="check_QuickFixErrorTrigger" />
          <node concept="2$VJBW" id="1z" role="385v07">
            <property role="2$VJBR" value="8036481050509006675" />
            <node concept="2x4n5u" id="1$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_4oA" resolve="typeof_SmartCompletionChildToRef" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionChildToRef" />
          <node concept="2$VJBW" id="1C" role="385v07">
            <property role="2$VJBR" value="6999890265143264806" />
            <node concept="2x4n5u" id="1D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_arL" resolve="typeof_SmartCompletionParent" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionParent" />
          <node concept="2$VJBW" id="1H" role="385v07">
            <property role="2$VJBR" value="6999890265143289585" />
            <node concept="2x4n5u" id="1I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:3AsrwZRejmN" resolve="typeof_SmartCompletionSimpleRef" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSimpleRef" />
          <node concept="2$VJBW" id="1M" role="385v07">
            <property role="2$VJBR" value="4151313971380041139" />
            <node concept="2x4n5u" id="1N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_f6E" resolve="typeof_SmartCompletionSmartRef" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionSmartRef" />
          <node concept="2$VJBW" id="1R" role="385v07">
            <property role="2$VJBR" value="6999890265143308714" />
            <node concept="2x4n5u" id="1S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_60a" resolve="typeof_SmartCompletionTypedChild_Boolean" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Boolean" />
          <node concept="2$VJBW" id="1W" role="385v07">
            <property role="2$VJBR" value="6999890265143271434" />
            <node concept="2x4n5u" id="1X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="iX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:64$ALJK_6ad" resolve="typeof_SmartCompletionTypedChild_Integer" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_SmartCompletionTypedChild_Integer" />
          <node concept="2$VJBW" id="21" role="385v07">
            <property role="2$VJBR" value="6999890265143272077" />
            <node concept="2x4n5u" id="22" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="23" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="kn" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="5ymu:6Y7keYNJRh0" resolve="QuickFixApplied" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="QuickFixApplied" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="8036481050509014080" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="QuickFixApplied_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="TrG5h" value="QuickFixApplied_QuickFix" />
    <uo k="s:originTrace" v="n:8036481050509014080" />
    <node concept="3clFbW" id="2d" role="jymVt">
      <uo k="s:originTrace" v="n:8036481050509014080" />
      <node concept="3clFbS" id="2j" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509014080" />
        <node concept="XkiVB" id="2m" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8036481050509014080" />
          <node concept="2ShNRf" id="2n" role="37wK5m">
            <uo k="s:originTrace" v="n:8036481050509014080" />
            <node concept="1pGfFk" id="2o" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8036481050509014080" />
              <node concept="Xl_RD" id="2p" role="37wK5m">
                <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                <uo k="s:originTrace" v="n:8036481050509014080" />
              </node>
              <node concept="Xl_RD" id="2q" role="37wK5m">
                <property role="Xl_RC" value="8036481050509014080" />
                <uo k="s:originTrace" v="n:8036481050509014080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="3Tm1VV" id="2l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
      <node concept="3Tm1VV" id="2r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509014230" />
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509014543" />
          <node concept="3cpWs3" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:8036481050509060983" />
            <node concept="2OqwBi" id="2x" role="3uHU7w">
              <uo k="s:originTrace" v="n:8036481050509062002" />
              <node concept="Q6c8r" id="2z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8036481050509061022" />
              </node>
              <node concept="2qgKlT" id="2$" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <uo k="s:originTrace" v="n:8036481050509062640" />
              </node>
            </node>
            <node concept="Xl_RD" id="2y" role="3uHU7B">
              <property role="Xl_RC" value="Apply quick fix to " />
              <uo k="s:originTrace" v="n:8036481050509014542" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8036481050509014080" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8036481050509014080" />
        </node>
      </node>
      <node concept="17QB3L" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
    </node>
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509014082" />
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509693759" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <uo k="s:originTrace" v="n:8036481050509693762" />
            <node concept="3Tqbb2" id="2H" role="1tU5fm">
              <ref role="ehGHo" to="68nn:6Y7keYNK2i0" resolve="QuickFixResolution" />
              <uo k="s:originTrace" v="n:8036481050509693757" />
            </node>
            <node concept="2pJPEk" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:8036481050509693968" />
              <node concept="2pJPED" id="2J" role="2pJPEn">
                <ref role="2pJxaS" to="68nn:6Y7keYNK2i0" resolve="QuickFixResolution" />
                <uo k="s:originTrace" v="n:8036481050509693996" />
                <node concept="2pJxcG" id="2K" role="2pJxcM">
                  <ref role="2pJxcJ" to="68nn:6Y7keYNK2i1" resolve="message" />
                  <uo k="s:originTrace" v="n:8036481050509694036" />
                  <node concept="WxPPo" id="2L" role="28ntcv">
                    <uo k="s:originTrace" v="n:8036481050509694075" />
                    <node concept="1eOMI4" id="2M" role="WxPPp">
                      <uo k="s:originTrace" v="n:8036481050509694073" />
                      <node concept="10QFUN" id="2N" role="1eOMHV">
                        <node concept="17QB3L" id="2O" role="10QFUM">
                          <uo k="s:originTrace" v="n:8036481050509059543" />
                        </node>
                        <node concept="AH0OO" id="2P" role="10QFUP">
                          <node concept="3cmrfG" id="2Q" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2R" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2S" role="1EOqxR">
                              <property role="Xl_RC" value="message" />
                            </node>
                            <node concept="10Q1$e" id="2T" role="1Ez5kq">
                              <node concept="3uibUv" id="2V" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2U" role="1EMhIo">
                              <ref role="1HBi2w" node="2c" resolve="QuickFixApplied_QuickFix" />
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
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509694164" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:8036481050509701255" />
            <node concept="2OqwBi" id="2X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050509695143" />
              <node concept="1PxgMI" id="2Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8036481050509694627" />
                <node concept="chp4Y" id="31" role="3oSUPX">
                  <ref role="cht4Q" to="68nn:6Y7keYNGPL6" resolve="QuickFixStatement" />
                  <uo k="s:originTrace" v="n:8036481050509694668" />
                </node>
                <node concept="Q6c8r" id="32" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8036481050509694163" />
                </node>
              </node>
              <node concept="3Tsc0h" id="30" role="2OqNvi">
                <ref role="3TtcxE" to="68nn:6Y7keYNK3Kn" resolve="resolution" />
                <uo k="s:originTrace" v="n:8036481050509695634" />
              </node>
            </node>
            <node concept="TSZUe" id="2Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8036481050509706576" />
              <node concept="37vLTw" id="33" role="25WWJ7">
                <ref role="3cqZAo" node="2G" resolve="res" />
                <uo k="s:originTrace" v="n:8036481050509707271" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509014080" />
      </node>
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8036481050509014080" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8036481050509014080" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8036481050509014080" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
    </node>
    <node concept="6wLe0" id="2i" role="lGtFl">
      <property role="6wLej" value="8036481050509014080" />
      <property role="6wLeW" value="jetbrains.mps.lang.editor.editorTest.typesystem" />
      <uo k="s:originTrace" v="n:8036481050509014080" />
    </node>
  </node>
  <node concept="312cEu" id="35">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="36" role="jymVt">
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="9aQIb" id="3c" role="3cqZAp">
          <node concept="3clFbS" id="3j" role="9aQI4">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3n" role="33vP2m">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <ref role="37wK5l" node="a$" resolve="typeof_SmartCompletionChildToRef_InferenceRule" />
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
        <node concept="9aQIb" id="3d" role="3cqZAp">
          <node concept="3clFbS" id="3w" role="9aQI4">
            <node concept="3cpWs8" id="3x" role="3cqZAp">
              <node concept="3cpWsn" id="3z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3$" role="33vP2m">
                  <node concept="1pGfFk" id="3A" role="2ShVmc">
                    <ref role="37wK5l" node="bZ" resolve="typeof_SmartCompletionParent_InferenceRule" />
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
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <node concept="3clFbS" id="3H" role="9aQI4">
            <node concept="3cpWs8" id="3I" role="3cqZAp">
              <node concept="3cpWsn" id="3K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3L" role="33vP2m">
                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                    <ref role="37wK5l" node="fQ" resolve="typeof_SmartCompletionSimpleRef_InferenceRule" />
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
        <node concept="9aQIb" id="3f" role="3cqZAp">
          <node concept="3clFbS" id="3U" role="9aQI4">
            <node concept="3cpWs8" id="3V" role="3cqZAp">
              <node concept="3cpWsn" id="3X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3Y" role="33vP2m">
                  <node concept="1pGfFk" id="40" role="2ShVmc">
                    <ref role="37wK5l" node="hp" resolve="typeof_SmartCompletionSmartRef_InferenceRule" />
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
        <node concept="9aQIb" id="3g" role="3cqZAp">
          <node concept="3clFbS" id="47" role="9aQI4">
            <node concept="3cpWs8" id="48" role="3cqZAp">
              <node concept="3cpWsn" id="4a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4b" role="33vP2m">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <ref role="37wK5l" node="iW" resolve="typeof_SmartCompletionTypedChild_Boolean_InferenceRule" />
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
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="4k" role="9aQI4">
            <node concept="3cpWs8" id="4l" role="3cqZAp">
              <node concept="3cpWsn" id="4n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4o" role="33vP2m">
                  <node concept="1pGfFk" id="4q" role="2ShVmc">
                    <ref role="37wK5l" node="km" resolve="typeof_SmartCompletionTypedChild_Integer_InferenceRule" />
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
        <node concept="9aQIb" id="3i" role="3cqZAp">
          <node concept="3clFbS" id="4x" role="9aQI4">
            <node concept="3cpWs8" id="4y" role="3cqZAp">
              <node concept="3cpWsn" id="4$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4A" role="33vP2m">
                  <node concept="1pGfFk" id="4B" role="2ShVmc">
                    <ref role="37wK5l" node="4J" resolve="check_QuickFixErrorTrigger_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="4C" role="3clFbG">
                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                  <node concept="Xjq3P" id="4F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4H" role="37wK5m">
                    <ref role="3cqZAo" node="4$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
      <node concept="3cqZAl" id="3b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="37" role="1B3o_S" />
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="quickfix" />
    <property role="TrG5h" value="check_QuickFixErrorTrigger_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8036481050509006675" />
    <node concept="3clFbW" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3cqZAl" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3cqZAl" id="4U" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="trigger" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3Tqbb2" id="50" role="1tU5fm">
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006676" />
        <node concept="3clFbJ" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050510066010" />
          <node concept="3clFbS" id="56" role="3clFbx">
            <uo k="s:originTrace" v="n:8036481050510066012" />
            <node concept="9aQIb" id="58" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050509006685" />
              <node concept="3clFbS" id="59" role="9aQI4">
                <node concept="3cpWs8" id="5b" role="3cqZAp">
                  <node concept="3cpWsn" id="5g" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5h" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5i" role="33vP2m">
                      <node concept="1pGfFk" id="5j" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5c" role="3cqZAp">
                  <node concept="3cpWsn" id="5k" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5l" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5m" role="33vP2m">
                      <node concept="3VmV3z" id="5n" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5p" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="5q" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050509007757" />
                          <node concept="37vLTw" id="5w" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050509007730" />
                          </node>
                          <node concept="1mfA1w" id="5x" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8036481050509007830" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5r" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050509007163" />
                          <node concept="37vLTw" id="5y" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050509006697" />
                          </node>
                          <node concept="3TrcHB" id="5z" role="2OqNvi">
                            <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                            <uo k="s:originTrace" v="n:8036481050509007601" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="8036481050509006685" />
                        </node>
                        <node concept="10Nm6u" id="5u" role="37wK5m" />
                        <node concept="37vLTw" id="5v" role="37wK5m">
                          <ref role="3cqZAo" node="5g" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5d" role="3cqZAp">
                  <node concept="3clFbS" id="5$" role="9aQI4">
                    <node concept="3cpWs8" id="5_" role="3cqZAp">
                      <node concept="3cpWsn" id="5C" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="5D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="5E" role="33vP2m">
                          <node concept="1pGfFk" id="5F" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="5H" role="37wK5m">
                              <property role="Xl_RC" value="8036481050509872171" />
                            </node>
                            <node concept="3clFbT" id="5I" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5A" role="3cqZAp">
                      <node concept="2OqwBi" id="5J" role="3clFbG">
                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="5M" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="5N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050509874085" />
                            <node concept="Xl_RD" id="5O" role="3uHU7B">
                              <property role="Xl_RC" value="1. " />
                              <uo k="s:originTrace" v="n:8036481050509874146" />
                            </node>
                            <node concept="2OqwBi" id="5P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050509872783" />
                              <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050509872203" />
                              </node>
                              <node concept="3TrcHB" id="5R" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050509873272" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5B" role="3cqZAp">
                      <node concept="2OqwBi" id="5S" role="3clFbG">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="5V" role="37wK5m">
                            <ref role="3cqZAo" node="5C" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5e" role="3cqZAp">
                  <node concept="3clFbS" id="5W" role="9aQI4">
                    <node concept="3cpWs8" id="5X" role="3cqZAp">
                      <node concept="3cpWsn" id="60" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="61" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="62" role="33vP2m">
                          <node concept="1pGfFk" id="63" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="64" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="65" role="37wK5m">
                              <property role="Xl_RC" value="8036481050509874732" />
                            </node>
                            <node concept="3clFbT" id="66" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Y" role="3cqZAp">
                      <node concept="2OqwBi" id="67" role="3clFbG">
                        <node concept="37vLTw" id="68" role="2Oq$k0">
                          <ref role="3cqZAo" node="60" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="69" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6a" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="6b" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050509874734" />
                            <node concept="Xl_RD" id="6c" role="3uHU7B">
                              <property role="Xl_RC" value="2. " />
                              <uo k="s:originTrace" v="n:8036481050509874735" />
                            </node>
                            <node concept="2OqwBi" id="6d" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050509874736" />
                              <node concept="37vLTw" id="6e" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050509874737" />
                              </node>
                              <node concept="3TrcHB" id="6f" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050509874738" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Z" role="3cqZAp">
                      <node concept="2OqwBi" id="6g" role="3clFbG">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6j" role="37wK5m">
                            <ref role="3cqZAo" node="60" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5f" role="3cqZAp">
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
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6t" role="37wK5m">
                              <property role="Xl_RC" value="8036481050509014099" />
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
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="6z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050509874358" />
                            <node concept="Xl_RD" id="6$" role="3uHU7B">
                              <property role="Xl_RC" value="3. " />
                              <uo k="s:originTrace" v="n:8036481050509874544" />
                            </node>
                            <node concept="2OqwBi" id="6_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050509719962" />
                              <node concept="37vLTw" id="6A" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050509719496" />
                              </node>
                              <node concept="3TrcHB" id="6B" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050509720420" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6n" role="3cqZAp">
                      <node concept="2OqwBi" id="6C" role="3clFbG">
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5k" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6F" role="37wK5m">
                            <ref role="3cqZAo" node="6o" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5a" role="lGtFl">
                <property role="6wLej" value="8036481050509006685" />
                <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57" role="3clFbw">
            <uo k="s:originTrace" v="n:8036481050510068701" />
            <node concept="2OqwBi" id="6G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050510066630" />
              <node concept="37vLTw" id="6I" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="trigger" />
                <uo k="s:originTrace" v="n:8036481050510066053" />
              </node>
              <node concept="3TrcHB" id="6J" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                <uo k="s:originTrace" v="n:8036481050510067262" />
              </node>
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:8036481050510069757" />
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="This is an error" />
                <uo k="s:originTrace" v="n:8036481050510069811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050510071104" />
          <node concept="3clFbS" id="6L" role="3clFbx">
            <uo k="s:originTrace" v="n:8036481050510071105" />
            <node concept="9aQIb" id="6N" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050510071106" />
              <node concept="3clFbS" id="6O" role="9aQI4">
                <node concept="3cpWs8" id="6Q" role="3cqZAp">
                  <node concept="3cpWsn" id="6V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6X" role="33vP2m">
                      <node concept="1pGfFk" id="6Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6R" role="3cqZAp">
                  <node concept="3cpWsn" id="6Z" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="70" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="71" role="33vP2m">
                      <node concept="3VmV3z" id="72" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="74" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="73" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="75" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071110" />
                          <node concept="37vLTw" id="7b" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071111" />
                          </node>
                          <node concept="1mfA1w" id="7c" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8036481050510071112" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="76" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071107" />
                          <node concept="37vLTw" id="7d" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071108" />
                          </node>
                          <node concept="3TrcHB" id="7e" role="2OqNvi">
                            <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                            <uo k="s:originTrace" v="n:8036481050510071109" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="8036481050510071106" />
                        </node>
                        <node concept="10Nm6u" id="79" role="37wK5m" />
                        <node concept="37vLTw" id="7a" role="37wK5m">
                          <ref role="3cqZAo" node="6V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6S" role="3cqZAp">
                  <node concept="3clFbS" id="7f" role="9aQI4">
                    <node concept="3cpWs8" id="7g" role="3cqZAp">
                      <node concept="3cpWsn" id="7j" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7k" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7l" role="33vP2m">
                          <node concept="1pGfFk" id="7m" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7n" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="7o" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071113" />
                            </node>
                            <node concept="3clFbT" id="7p" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7h" role="3cqZAp">
                      <node concept="2OqwBi" id="7q" role="3clFbG">
                        <node concept="37vLTw" id="7r" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="7s" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7t" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="7u" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071115" />
                            <node concept="Xl_RD" id="7v" role="3uHU7B">
                              <property role="Xl_RC" value="1. " />
                              <uo k="s:originTrace" v="n:8036481050510071116" />
                            </node>
                            <node concept="2OqwBi" id="7w" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071117" />
                              <node concept="37vLTw" id="7x" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071118" />
                              </node>
                              <node concept="3TrcHB" id="7y" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071119" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7i" role="3cqZAp">
                      <node concept="2OqwBi" id="7z" role="3clFbG">
                        <node concept="37vLTw" id="7$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7A" role="37wK5m">
                            <ref role="3cqZAo" node="7j" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6T" role="3cqZAp">
                  <node concept="3clFbS" id="7B" role="9aQI4">
                    <node concept="3cpWs8" id="7C" role="3cqZAp">
                      <node concept="3cpWsn" id="7F" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7G" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7H" role="33vP2m">
                          <node concept="1pGfFk" id="7I" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7J" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="7K" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071120" />
                            </node>
                            <node concept="3clFbT" id="7L" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7D" role="3cqZAp">
                      <node concept="2OqwBi" id="7M" role="3clFbG">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7F" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="7P" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="7Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071122" />
                            <node concept="Xl_RD" id="7R" role="3uHU7B">
                              <property role="Xl_RC" value="2. " />
                              <uo k="s:originTrace" v="n:8036481050510071123" />
                            </node>
                            <node concept="2OqwBi" id="7S" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071124" />
                              <node concept="37vLTw" id="7T" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071125" />
                              </node>
                              <node concept="3TrcHB" id="7U" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071126" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7E" role="3cqZAp">
                      <node concept="2OqwBi" id="7V" role="3clFbG">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7Y" role="37wK5m">
                            <ref role="3cqZAo" node="7F" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6U" role="3cqZAp">
                  <node concept="3clFbS" id="7Z" role="9aQI4">
                    <node concept="3cpWs8" id="80" role="3cqZAp">
                      <node concept="3cpWsn" id="83" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="84" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="85" role="33vP2m">
                          <node concept="1pGfFk" id="86" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="87" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="88" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071127" />
                            </node>
                            <node concept="3clFbT" id="89" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="81" role="3cqZAp">
                      <node concept="2OqwBi" id="8a" role="3clFbG">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="8d" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="8e" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071129" />
                            <node concept="Xl_RD" id="8f" role="3uHU7B">
                              <property role="Xl_RC" value="3. " />
                              <uo k="s:originTrace" v="n:8036481050510071130" />
                            </node>
                            <node concept="2OqwBi" id="8g" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071131" />
                              <node concept="37vLTw" id="8h" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071132" />
                              </node>
                              <node concept="3TrcHB" id="8i" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071133" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="82" role="3cqZAp">
                      <node concept="2OqwBi" id="8j" role="3clFbG">
                        <node concept="37vLTw" id="8k" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8m" role="37wK5m">
                            <ref role="3cqZAo" node="83" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6P" role="lGtFl">
                <property role="6wLej" value="8036481050510071106" />
                <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6M" role="3clFbw">
            <uo k="s:originTrace" v="n:8036481050510071134" />
            <node concept="2OqwBi" id="8n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050510071135" />
              <node concept="37vLTw" id="8p" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="trigger" />
                <uo k="s:originTrace" v="n:8036481050510071136" />
              </node>
              <node concept="3TrcHB" id="8q" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                <uo k="s:originTrace" v="n:8036481050510071137" />
              </node>
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:8036481050510071138" />
              <node concept="Xl_RD" id="8r" role="37wK5m">
                <property role="Xl_RC" value="Another error" />
                <uo k="s:originTrace" v="n:8036481050510071139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050510071440" />
          <node concept="3clFbS" id="8s" role="3clFbx">
            <uo k="s:originTrace" v="n:8036481050510071441" />
            <node concept="9aQIb" id="8u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050510071442" />
              <node concept="3clFbS" id="8v" role="9aQI4">
                <node concept="3cpWs8" id="8x" role="3cqZAp">
                  <node concept="3cpWsn" id="8A" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8B" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8C" role="33vP2m">
                      <node concept="1pGfFk" id="8D" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8y" role="3cqZAp">
                  <node concept="3cpWsn" id="8E" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8F" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8G" role="33vP2m">
                      <node concept="3VmV3z" id="8H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="8K" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071446" />
                          <node concept="37vLTw" id="8Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071447" />
                          </node>
                          <node concept="1mfA1w" id="8R" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8036481050510071448" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8L" role="37wK5m">
                          <uo k="s:originTrace" v="n:8036481050510071443" />
                          <node concept="37vLTw" id="8S" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="trigger" />
                            <uo k="s:originTrace" v="n:8036481050510071444" />
                          </node>
                          <node concept="3TrcHB" id="8T" role="2OqNvi">
                            <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                            <uo k="s:originTrace" v="n:8036481050510071445" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="8036481050510071442" />
                        </node>
                        <node concept="10Nm6u" id="8O" role="37wK5m" />
                        <node concept="37vLTw" id="8P" role="37wK5m">
                          <ref role="3cqZAo" node="8A" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8z" role="3cqZAp">
                  <node concept="3clFbS" id="8U" role="9aQI4">
                    <node concept="3cpWs8" id="8V" role="3cqZAp">
                      <node concept="3cpWsn" id="8Y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="8Z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="90" role="33vP2m">
                          <node concept="1pGfFk" id="91" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="92" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="93" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071449" />
                            </node>
                            <node concept="3clFbT" id="94" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8W" role="3cqZAp">
                      <node concept="2OqwBi" id="95" role="3clFbG">
                        <node concept="37vLTw" id="96" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Y" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="97" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="98" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="99" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071451" />
                            <node concept="Xl_RD" id="9a" role="3uHU7B">
                              <property role="Xl_RC" value="1. " />
                              <uo k="s:originTrace" v="n:8036481050510071452" />
                            </node>
                            <node concept="2OqwBi" id="9b" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071453" />
                              <node concept="37vLTw" id="9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071454" />
                              </node>
                              <node concept="3TrcHB" id="9d" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071455" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8X" role="3cqZAp">
                      <node concept="2OqwBi" id="9e" role="3clFbG">
                        <node concept="37vLTw" id="9f" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="9g" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="9h" role="37wK5m">
                            <ref role="3cqZAo" node="8Y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8$" role="3cqZAp">
                  <node concept="3clFbS" id="9i" role="9aQI4">
                    <node concept="3cpWs8" id="9j" role="3cqZAp">
                      <node concept="3cpWsn" id="9m" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="9n" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="9o" role="33vP2m">
                          <node concept="1pGfFk" id="9p" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="9q" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="9r" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071456" />
                            </node>
                            <node concept="3clFbT" id="9s" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9k" role="3cqZAp">
                      <node concept="2OqwBi" id="9t" role="3clFbG">
                        <node concept="37vLTw" id="9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="9m" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="9v" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="9w" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="9x" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071458" />
                            <node concept="Xl_RD" id="9y" role="3uHU7B">
                              <property role="Xl_RC" value="2. " />
                              <uo k="s:originTrace" v="n:8036481050510071459" />
                            </node>
                            <node concept="2OqwBi" id="9z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071460" />
                              <node concept="37vLTw" id="9$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071461" />
                              </node>
                              <node concept="3TrcHB" id="9_" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071462" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9l" role="3cqZAp">
                      <node concept="2OqwBi" id="9A" role="3clFbG">
                        <node concept="37vLTw" id="9B" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="9C" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="9D" role="37wK5m">
                            <ref role="3cqZAo" node="9m" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8_" role="3cqZAp">
                  <node concept="3clFbS" id="9E" role="9aQI4">
                    <node concept="3cpWs8" id="9F" role="3cqZAp">
                      <node concept="3cpWsn" id="9I" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="9J" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="9K" role="33vP2m">
                          <node concept="1pGfFk" id="9L" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="9M" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.typesystem.QuickFixApplied_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="9N" role="37wK5m">
                              <property role="Xl_RC" value="8036481050510071463" />
                            </node>
                            <node concept="3clFbT" id="9O" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9G" role="3cqZAp">
                      <node concept="2OqwBi" id="9P" role="3clFbG">
                        <node concept="37vLTw" id="9Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9I" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="9R" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="9S" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                          <node concept="3cpWs3" id="9T" role="37wK5m">
                            <uo k="s:originTrace" v="n:8036481050510071465" />
                            <node concept="Xl_RD" id="9U" role="3uHU7B">
                              <property role="Xl_RC" value="3. " />
                              <uo k="s:originTrace" v="n:8036481050510071466" />
                            </node>
                            <node concept="2OqwBi" id="9V" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8036481050510071467" />
                              <node concept="37vLTw" id="9W" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="trigger" />
                                <uo k="s:originTrace" v="n:8036481050510071468" />
                              </node>
                              <node concept="3TrcHB" id="9X" role="2OqNvi">
                                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                                <uo k="s:originTrace" v="n:8036481050510071469" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9H" role="3cqZAp">
                      <node concept="2OqwBi" id="9Y" role="3clFbG">
                        <node concept="37vLTw" id="9Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8E" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="a0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="a1" role="37wK5m">
                            <ref role="3cqZAo" node="9I" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8w" role="lGtFl">
                <property role="6wLej" value="8036481050510071442" />
                <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8t" role="3clFbw">
            <uo k="s:originTrace" v="n:8036481050510071470" />
            <node concept="2OqwBi" id="a2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8036481050510071471" />
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="trigger" />
                <uo k="s:originTrace" v="n:8036481050510071472" />
              </node>
              <node concept="3TrcHB" id="a5" role="2OqNvi">
                <ref role="3TsBF5" to="68nn:6Y7keYNGPL8" resolve="message" />
                <uo k="s:originTrace" v="n:8036481050510071473" />
              </node>
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <uo k="s:originTrace" v="n:8036481050510071474" />
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="Last error" />
                <uo k="s:originTrace" v="n:8036481050510071475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3bZ5Sz" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509006675" />
          <node concept="35c_gC" id="ab" role="3cqZAk">
            <ref role="35c_gD" to="68nn:6Y7keYNGPL7" resolve="QuickFixErrorTrigger" />
            <uo k="s:originTrace" v="n:8036481050509006675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm">
          <uo k="s:originTrace" v="n:8036481050509006675" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509006675" />
          <node concept="3clFbS" id="ai" role="9aQI4">
            <uo k="s:originTrace" v="n:8036481050509006675" />
            <node concept="3cpWs6" id="aj" role="3cqZAp">
              <uo k="s:originTrace" v="n:8036481050509006675" />
              <node concept="2ShNRf" id="ak" role="3cqZAk">
                <uo k="s:originTrace" v="n:8036481050509006675" />
                <node concept="1pGfFk" id="al" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8036481050509006675" />
                  <node concept="2OqwBi" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:8036481050509006675" />
                    <node concept="2OqwBi" id="ao" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8036481050509006675" />
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8036481050509006675" />
                      </node>
                      <node concept="2JrnkZ" id="ar" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8036481050509006675" />
                        <node concept="37vLTw" id="as" role="2JrQYb">
                          <ref role="3cqZAo" node="ac" resolve="argument" />
                          <uo k="s:originTrace" v="n:8036481050509006675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8036481050509006675" />
                      <node concept="1rXfSq" id="at" role="37wK5m">
                        <ref role="37wK5l" node="4L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8036481050509006675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="an" role="37wK5m">
                    <uo k="s:originTrace" v="n:8036481050509006675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:8036481050509006675" />
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:8036481050509006675" />
          <node concept="3clFbT" id="ay" role="3cqZAk">
            <uo k="s:originTrace" v="n:8036481050509006675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:8036481050509006675" />
      </node>
    </node>
    <node concept="3uibUv" id="4O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8036481050509006675" />
    </node>
    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8036481050509006675" />
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionChildToRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143264806" />
    <node concept="3clFbW" id="a$" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3Tm1VV" id="aH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3cqZAl" id="aI" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3cqZAl" id="aJ" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="37vLTG" id="aK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264807" />
        <node concept="9aQIb" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143265559" />
          <node concept="3clFbS" id="aT" role="9aQI4">
            <node concept="3cpWs8" id="aV" role="3cqZAp">
              <node concept="3cpWsn" id="aY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aZ" role="33vP2m">
                  <ref role="3cqZAo" node="aK" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143264930" />
                  <node concept="6wLe0" id="b1" role="lGtFl">
                    <property role="6wLej" value="6999890265143265559" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="b0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aW" role="3cqZAp">
              <node concept="3cpWsn" id="b2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="b3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="b4" role="33vP2m">
                  <node concept="1pGfFk" id="b5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b6" role="37wK5m">
                      <ref role="3cqZAo" node="aY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b7" role="37wK5m" />
                    <node concept="Xl_RD" id="b8" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="b9" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143265559" />
                    </node>
                    <node concept="3cmrfG" id="ba" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aX" role="3cqZAp">
              <node concept="2OqwBi" id="bc" role="3clFbG">
                <node concept="3VmV3z" id="bd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="be" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143265562" />
                    <node concept="3uibUv" id="bj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bk" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143264813" />
                      <node concept="3VmV3z" id="bl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bo" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bp" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bt" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bq" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="br" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143264813" />
                        </node>
                        <node concept="3clFbT" id="bs" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bn" role="lGtFl">
                        <property role="6wLej" value="6999890265143264813" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bh" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143265577" />
                    <node concept="3uibUv" id="bu" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bv" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143266067" />
                      <node concept="37vLTw" id="bw" role="2Oq$k0">
                        <ref role="3cqZAo" node="aK" resolve="node" />
                        <uo k="s:originTrace" v="n:6999890265143265575" />
                      </node>
                      <node concept="3TrEf2" id="bx" role="2OqNvi">
                        <ref role="3Tt5mk" to="68nn:64$ALJKxQNq" resolve="type" />
                        <uo k="s:originTrace" v="n:6999890265143266586" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bi" role="37wK5m">
                    <ref role="3cqZAo" node="b2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aU" role="lGtFl">
            <property role="6wLej" value="6999890265143265559" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="aA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3bZ5Sz" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3cpWs6" id="b_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143264806" />
          <node concept="35c_gC" id="bA" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
            <uo k="s:originTrace" v="n:6999890265143264806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="aB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3Tqbb2" id="bF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143264806" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="9aQIb" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143264806" />
          <node concept="3clFbS" id="bH" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143264806" />
            <node concept="3cpWs6" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143264806" />
              <node concept="2ShNRf" id="bJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143264806" />
                <node concept="1pGfFk" id="bK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143264806" />
                  <node concept="2OqwBi" id="bL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143264806" />
                    <node concept="2OqwBi" id="bN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143264806" />
                      <node concept="liA8E" id="bP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143264806" />
                      </node>
                      <node concept="2JrnkZ" id="bQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143264806" />
                        <node concept="37vLTw" id="bR" role="2JrQYb">
                          <ref role="3cqZAo" node="bB" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143264806" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143264806" />
                      <node concept="1rXfSq" id="bS" role="37wK5m">
                        <ref role="37wK5l" node="aA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143264806" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bM" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143264806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143264806" />
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143264806" />
          <node concept="3clFbT" id="bX" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143264806" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143264806" />
      </node>
    </node>
    <node concept="3uibUv" id="aD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
    </node>
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143264806" />
    </node>
    <node concept="3Tm1VV" id="aF" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143264806" />
    </node>
  </node>
  <node concept="312cEu" id="bY">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionParent_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143289585" />
    <node concept="3clFbW" id="bZ" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3cqZAl" id="c9" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3cqZAl" id="ca" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3Tqbb2" id="cg" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289586" />
        <node concept="9aQIb" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:11689459117366883" />
          <node concept="3clFbS" id="cn" role="9aQI4">
            <node concept="3cpWs8" id="cp" role="3cqZAp">
              <node concept="3cpWsn" id="cs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ct" role="33vP2m">
                  <ref role="3cqZAo" node="cb" resolve="node" />
                  <uo k="s:originTrace" v="n:11689459117366367" />
                  <node concept="6wLe0" id="cv" role="lGtFl">
                    <property role="6wLej" value="11689459117366883" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cq" role="3cqZAp">
              <node concept="3cpWsn" id="cw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cy" role="33vP2m">
                  <node concept="1pGfFk" id="cz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c$" role="37wK5m">
                      <ref role="3cqZAo" node="cs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c_" role="37wK5m" />
                    <node concept="Xl_RD" id="cA" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cB" role="37wK5m">
                      <property role="Xl_RC" value="11689459117366883" />
                    </node>
                    <node concept="3cmrfG" id="cC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <node concept="2OqwBi" id="cE" role="3clFbG">
                <node concept="3VmV3z" id="cF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cI" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117366886" />
                    <node concept="3uibUv" id="cL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cM" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117366221" />
                      <node concept="3VmV3z" id="cN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cT" role="37wK5m">
                          <property role="Xl_RC" value="11689459117366221" />
                        </node>
                        <node concept="3clFbT" id="cU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="cP" role="lGtFl">
                        <property role="6wLej" value="11689459117366221" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117366931" />
                    <node concept="3uibUv" id="cW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cX" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117367428" />
                      <node concept="37vLTw" id="cY" role="2Oq$k0">
                        <ref role="3cqZAo" node="cb" resolve="node" />
                        <uo k="s:originTrace" v="n:11689459117366929" />
                      </node>
                      <node concept="3TrEf2" id="cZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="68nn:64$ALJKxQMl" resolve="type" />
                        <uo k="s:originTrace" v="n:11689459117368229" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cK" role="37wK5m">
                    <ref role="3cqZAo" node="cw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="co" role="lGtFl">
            <property role="6wLej" value="11689459117366883" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289592" />
          <node concept="3clFbS" id="d0" role="9aQI4">
            <node concept="3cpWs8" id="d2" role="3cqZAp">
              <node concept="3cpWsn" id="d5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="d6" role="33vP2m">
                  <uo k="s:originTrace" v="n:6999890265143290784" />
                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="cb" resolve="node" />
                    <uo k="s:originTrace" v="n:6999890265143290764" />
                  </node>
                  <node concept="3TrEf2" id="d9" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:64$ALJKxQMp" resolve="childToComplete" />
                    <uo k="s:originTrace" v="n:6999890265143290862" />
                  </node>
                  <node concept="6wLe0" id="da" role="lGtFl">
                    <property role="6wLej" value="6999890265143289592" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="d7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d3" role="3cqZAp">
              <node concept="3cpWsn" id="db" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dd" role="33vP2m">
                  <node concept="1pGfFk" id="de" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="df" role="37wK5m">
                      <ref role="3cqZAo" node="d5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dg" role="37wK5m" />
                    <node concept="Xl_RD" id="dh" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="di" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143289592" />
                    </node>
                    <node concept="3cmrfG" id="dj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d4" role="3cqZAp">
              <node concept="2OqwBi" id="dl" role="3clFbG">
                <node concept="3VmV3z" id="dm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="do" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143290747" />
                    <node concept="3uibUv" id="du" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dv" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143290745" />
                      <node concept="3VmV3z" id="dw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d_" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dA" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143290745" />
                        </node>
                        <node concept="3clFbT" id="dB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dy" role="lGtFl">
                        <property role="6wLej" value="6999890265143290745" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dq" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117368242" />
                    <node concept="3uibUv" id="dD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dE" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117368243" />
                      <node concept="3VmV3z" id="dF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="dJ" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="node" />
                          <uo k="s:originTrace" v="n:11689459117368244" />
                        </node>
                        <node concept="Xl_RD" id="dK" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dL" role="37wK5m">
                          <property role="Xl_RC" value="11689459117368243" />
                        </node>
                        <node concept="3clFbT" id="dM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dH" role="lGtFl">
                        <property role="6wLej" value="11689459117368243" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="dr" role="37wK5m" />
                  <node concept="3clFbT" id="ds" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="dt" role="37wK5m">
                    <ref role="3cqZAo" node="db" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d1" role="lGtFl">
            <property role="6wLej" value="6999890265143289592" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380039939" />
          <node concept="3clFbS" id="dN" role="9aQI4">
            <node concept="3cpWs8" id="dP" role="3cqZAp">
              <node concept="3cpWsn" id="dS" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dT" role="33vP2m">
                  <uo k="s:originTrace" v="n:4151313971380039942" />
                  <node concept="37vLTw" id="dV" role="2Oq$k0">
                    <ref role="3cqZAo" node="cb" resolve="node" />
                    <uo k="s:originTrace" v="n:4151313971380039943" />
                  </node>
                  <node concept="3TrEf2" id="dW" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:3AsrwZReiWl" resolve="childSimpleRef" />
                    <uo k="s:originTrace" v="n:4151313971380041038" />
                  </node>
                  <node concept="6wLe0" id="dX" role="lGtFl">
                    <property role="6wLej" value="4151313971380039939" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dQ" role="3cqZAp">
              <node concept="3cpWsn" id="dY" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dZ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e0" role="33vP2m">
                  <node concept="1pGfFk" id="e1" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e2" role="37wK5m">
                      <ref role="3cqZAo" node="dS" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e3" role="37wK5m" />
                    <node concept="Xl_RD" id="e4" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="e5" role="37wK5m">
                      <property role="Xl_RC" value="4151313971380039939" />
                    </node>
                    <node concept="3cmrfG" id="e6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="e7" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <node concept="2OqwBi" id="e8" role="3clFbG">
                <node concept="3VmV3z" id="e9" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ea" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="ec" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380039940" />
                    <node concept="3uibUv" id="eh" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ei" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380039941" />
                      <node concept="3VmV3z" id="ej" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="em" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="en" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="er" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ep" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380039941" />
                        </node>
                        <node concept="3clFbT" id="eq" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="el" role="lGtFl">
                        <property role="6wLej" value="4151313971380039941" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ed" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380039945" />
                    <node concept="3uibUv" id="es" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="et" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380039946" />
                      <node concept="3VmV3z" id="eu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ex" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="ey" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="node" />
                          <uo k="s:originTrace" v="n:4151313971380039947" />
                        </node>
                        <node concept="Xl_RD" id="ez" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e$" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380039946" />
                        </node>
                        <node concept="3clFbT" id="e_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ew" role="lGtFl">
                        <property role="6wLej" value="4151313971380039946" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="ee" role="37wK5m" />
                  <node concept="3clFbT" id="ef" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="eg" role="37wK5m">
                    <ref role="3cqZAo" node="dY" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dO" role="lGtFl">
            <property role="6wLej" value="4151313971380039939" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308471" />
          <node concept="3clFbS" id="eA" role="9aQI4">
            <node concept="3cpWs8" id="eC" role="3cqZAp">
              <node concept="3cpWsn" id="eF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eG" role="33vP2m">
                  <uo k="s:originTrace" v="n:6999890265143308478" />
                  <node concept="37vLTw" id="eI" role="2Oq$k0">
                    <ref role="3cqZAo" node="cb" resolve="node" />
                    <uo k="s:originTrace" v="n:6999890265143308479" />
                  </node>
                  <node concept="3TrEf2" id="eJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:64$ALJKxQOu" resolve="childSmartRef" />
                    <uo k="s:originTrace" v="n:6999890265143308562" />
                  </node>
                  <node concept="6wLe0" id="eK" role="lGtFl">
                    <property role="6wLej" value="6999890265143308471" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eD" role="3cqZAp">
              <node concept="3cpWsn" id="eL" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eN" role="33vP2m">
                  <node concept="1pGfFk" id="eO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eP" role="37wK5m">
                      <ref role="3cqZAo" node="eF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eQ" role="37wK5m" />
                    <node concept="Xl_RD" id="eR" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eS" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143308471" />
                    </node>
                    <node concept="3cmrfG" id="eT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eE" role="3cqZAp">
              <node concept="2OqwBi" id="eV" role="3clFbG">
                <node concept="3VmV3z" id="eW" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eY" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="eZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143308476" />
                    <node concept="3uibUv" id="f4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="f5" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143308477" />
                      <node concept="3VmV3z" id="f6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fa" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fe" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fb" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fc" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143308477" />
                        </node>
                        <node concept="3clFbT" id="fd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="f8" role="lGtFl">
                        <property role="6wLej" value="6999890265143308477" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f0" role="37wK5m">
                    <uo k="s:originTrace" v="n:11689459117368450" />
                    <node concept="3uibUv" id="ff" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fg" role="10QFUP">
                      <uo k="s:originTrace" v="n:11689459117368451" />
                      <node concept="3VmV3z" id="fh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fi" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="37vLTw" id="fl" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="node" />
                          <uo k="s:originTrace" v="n:11689459117368452" />
                        </node>
                        <node concept="Xl_RD" id="fm" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fn" role="37wK5m">
                          <property role="Xl_RC" value="11689459117368451" />
                        </node>
                        <node concept="3clFbT" id="fo" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fj" role="lGtFl">
                        <property role="6wLej" value="11689459117368451" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="f1" role="37wK5m" />
                  <node concept="3clFbT" id="f2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="f3" role="37wK5m">
                    <ref role="3cqZAo" node="eL" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eB" role="lGtFl">
            <property role="6wLej" value="6999890265143308471" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3bZ5Sz" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3cpWs6" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289585" />
          <node concept="35c_gC" id="ft" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
            <uo k="s:originTrace" v="n:6999890265143289585" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3Tqbb2" id="fy" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143289585" />
        </node>
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="9aQIb" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289585" />
          <node concept="3clFbS" id="f$" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143289585" />
            <node concept="3cpWs6" id="f_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143289585" />
              <node concept="2ShNRf" id="fA" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143289585" />
                <node concept="1pGfFk" id="fB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143289585" />
                  <node concept="2OqwBi" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143289585" />
                    <node concept="2OqwBi" id="fE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143289585" />
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143289585" />
                      </node>
                      <node concept="2JrnkZ" id="fH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143289585" />
                        <node concept="37vLTw" id="fI" role="2JrQYb">
                          <ref role="3cqZAo" node="fu" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143289585" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143289585" />
                      <node concept="1rXfSq" id="fJ" role="37wK5m">
                        <ref role="37wK5l" node="c1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143289585" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143289585" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3clFb_" id="c3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143289585" />
        <node concept="3cpWs6" id="fN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143289585" />
          <node concept="3clFbT" id="fO" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143289585" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fL" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
      <node concept="3Tm1VV" id="fM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143289585" />
      </node>
    </node>
    <node concept="3uibUv" id="c4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
    </node>
    <node concept="3uibUv" id="c5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143289585" />
    </node>
    <node concept="3Tm1VV" id="c6" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143289585" />
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionSimpleRef_InferenceRule" />
    <uo k="s:originTrace" v="n:4151313971380041139" />
    <node concept="3clFbW" id="fQ" role="jymVt">
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3cqZAl" id="g1" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3Tqbb2" id="g7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3uibUv" id="g9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041140" />
        <node concept="9aQIb" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041878" />
          <node concept="3clFbS" id="gb" role="9aQI4">
            <node concept="3cpWs8" id="gd" role="3cqZAp">
              <node concept="3cpWsn" id="gg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gh" role="33vP2m">
                  <ref role="3cqZAo" node="g2" resolve="node" />
                  <uo k="s:originTrace" v="n:4151313971380041881" />
                  <node concept="6wLe0" id="gj" role="lGtFl">
                    <property role="6wLej" value="4151313971380041878" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ge" role="3cqZAp">
              <node concept="3cpWsn" id="gk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gm" role="33vP2m">
                  <node concept="1pGfFk" id="gn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="go" role="37wK5m">
                      <ref role="3cqZAo" node="gg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gp" role="37wK5m" />
                    <node concept="Xl_RD" id="gq" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gr" role="37wK5m">
                      <property role="Xl_RC" value="4151313971380041878" />
                    </node>
                    <node concept="3cmrfG" id="gs" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gf" role="3cqZAp">
              <node concept="2OqwBi" id="gu" role="3clFbG">
                <node concept="3VmV3z" id="gv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041879" />
                    <node concept="3uibUv" id="g_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gA" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380041880" />
                      <node concept="3VmV3z" id="gB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380041880" />
                        </node>
                        <node concept="3clFbT" id="gI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gD" role="lGtFl">
                        <property role="6wLej" value="4151313971380041880" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gz" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041882" />
                    <node concept="3uibUv" id="gK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gL" role="10QFUP">
                      <uo k="s:originTrace" v="n:4151313971380041883" />
                      <node concept="3VmV3z" id="gM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="gQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:4151313971380041884" />
                          <node concept="37vLTw" id="gU" role="2Oq$k0">
                            <ref role="3cqZAo" node="g2" resolve="node" />
                            <uo k="s:originTrace" v="n:4151313971380041885" />
                          </node>
                          <node concept="3TrEf2" id="gV" role="2OqNvi">
                            <ref role="3Tt5mk" to="68nn:3AsrwZReiVr" resolve="reference" />
                            <uo k="s:originTrace" v="n:4151313971380042729" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gR" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gS" role="37wK5m">
                          <property role="Xl_RC" value="4151313971380041883" />
                        </node>
                        <node concept="3clFbT" id="gT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gO" role="lGtFl">
                        <property role="6wLej" value="4151313971380041883" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="g$" role="37wK5m">
                    <ref role="3cqZAo" node="gk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gc" role="lGtFl">
            <property role="6wLej" value="4151313971380041878" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3bZ5Sz" id="gW" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3cpWs6" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041139" />
          <node concept="35c_gC" id="h0" role="3cqZAk">
            <ref role="35c_gD" to="68nn:3AsrwZReiVq" resolve="SmartCompletionSimpleRef" />
            <uo k="s:originTrace" v="n:4151313971380041139" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="37vLTG" id="h1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3Tqbb2" id="h5" role="1tU5fm">
          <uo k="s:originTrace" v="n:4151313971380041139" />
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="9aQIb" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041139" />
          <node concept="3clFbS" id="h7" role="9aQI4">
            <uo k="s:originTrace" v="n:4151313971380041139" />
            <node concept="3cpWs6" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4151313971380041139" />
              <node concept="2ShNRf" id="h9" role="3cqZAk">
                <uo k="s:originTrace" v="n:4151313971380041139" />
                <node concept="1pGfFk" id="ha" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4151313971380041139" />
                  <node concept="2OqwBi" id="hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041139" />
                    <node concept="2OqwBi" id="hd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4151313971380041139" />
                      <node concept="liA8E" id="hf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4151313971380041139" />
                      </node>
                      <node concept="2JrnkZ" id="hg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4151313971380041139" />
                        <node concept="37vLTw" id="hh" role="2JrQYb">
                          <ref role="3cqZAo" node="h1" resolve="argument" />
                          <uo k="s:originTrace" v="n:4151313971380041139" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="he" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4151313971380041139" />
                      <node concept="1rXfSq" id="hi" role="37wK5m">
                        <ref role="37wK5l" node="fS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4151313971380041139" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4151313971380041139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3Tm1VV" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:4151313971380041139" />
        <node concept="3cpWs6" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4151313971380041139" />
          <node concept="3clFbT" id="hn" role="3cqZAk">
            <uo k="s:originTrace" v="n:4151313971380041139" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hk" role="3clF45">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4151313971380041139" />
      </node>
    </node>
    <node concept="3uibUv" id="fV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
    </node>
    <node concept="3uibUv" id="fW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4151313971380041139" />
    </node>
    <node concept="3Tm1VV" id="fX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4151313971380041139" />
    </node>
  </node>
  <node concept="312cEu" id="ho">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionSmartRef_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143308714" />
    <node concept="3clFbW" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="hq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3Tqbb2" id="hE" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3uibUv" id="hG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308715" />
        <node concept="9aQIb" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143309316" />
          <node concept="3clFbS" id="hI" role="9aQI4">
            <node concept="3cpWs8" id="hK" role="3cqZAp">
              <node concept="3cpWsn" id="hN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hO" role="33vP2m">
                  <ref role="3cqZAo" node="h_" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143309088" />
                  <node concept="6wLe0" id="hQ" role="lGtFl">
                    <property role="6wLej" value="6999890265143309316" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hL" role="3cqZAp">
              <node concept="3cpWsn" id="hR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hT" role="33vP2m">
                  <node concept="1pGfFk" id="hU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hV" role="37wK5m">
                      <ref role="3cqZAo" node="hN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hW" role="37wK5m" />
                    <node concept="Xl_RD" id="hX" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hY" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143309316" />
                    </node>
                    <node concept="3cmrfG" id="hZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="i0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hM" role="3cqZAp">
              <node concept="2OqwBi" id="i1" role="3clFbG">
                <node concept="3VmV3z" id="i2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="i4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="i5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143309319" />
                    <node concept="3uibUv" id="i8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i9" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143308974" />
                      <node concept="3VmV3z" id="ia" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="id" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ib" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ie" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ii" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="if" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ig" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143308974" />
                        </node>
                        <node concept="3clFbT" id="ih" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ic" role="lGtFl">
                        <property role="6wLej" value="6999890265143308974" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="i6" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143310368" />
                    <node concept="3uibUv" id="ij" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ik" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143310366" />
                      <node concept="3VmV3z" id="il" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="io" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="im" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ip" role="37wK5m">
                          <uo k="s:originTrace" v="n:6999890265143310837" />
                          <node concept="37vLTw" id="it" role="2Oq$k0">
                            <ref role="3cqZAo" node="h_" resolve="node" />
                            <uo k="s:originTrace" v="n:6999890265143310385" />
                          </node>
                          <node concept="3TrEf2" id="iu" role="2OqNvi">
                            <ref role="3Tt5mk" to="68nn:64$ALJKxQNP" resolve="reference" />
                            <uo k="s:originTrace" v="n:6999890265143311276" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iq" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ir" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143310366" />
                        </node>
                        <node concept="3clFbT" id="is" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="in" role="lGtFl">
                        <property role="6wLej" value="6999890265143310366" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i7" role="37wK5m">
                    <ref role="3cqZAo" node="hR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hJ" role="lGtFl">
            <property role="6wLej" value="6999890265143309316" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="hr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3bZ5Sz" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3cpWs6" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308714" />
          <node concept="35c_gC" id="iz" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKxQNM" resolve="SmartCompletionSmartRef" />
            <uo k="s:originTrace" v="n:6999890265143308714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3Tqbb2" id="iC" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143308714" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="9aQIb" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308714" />
          <node concept="3clFbS" id="iE" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143308714" />
            <node concept="3cpWs6" id="iF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143308714" />
              <node concept="2ShNRf" id="iG" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143308714" />
                <node concept="1pGfFk" id="iH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143308714" />
                  <node concept="2OqwBi" id="iI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143308714" />
                    <node concept="2OqwBi" id="iK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143308714" />
                      <node concept="liA8E" id="iM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143308714" />
                      </node>
                      <node concept="2JrnkZ" id="iN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143308714" />
                        <node concept="37vLTw" id="iO" role="2JrQYb">
                          <ref role="3cqZAo" node="i$" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143308714" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143308714" />
                      <node concept="1rXfSq" id="iP" role="37wK5m">
                        <ref role="37wK5l" node="hr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143308714" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143308714" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143308714" />
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143308714" />
          <node concept="3clFbT" id="iU" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143308714" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143308714" />
      </node>
    </node>
    <node concept="3uibUv" id="hu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
    </node>
    <node concept="3uibUv" id="hv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143308714" />
    </node>
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143308714" />
    </node>
  </node>
  <node concept="312cEu" id="iV">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Boolean_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143271434" />
    <node concept="3clFbW" id="iW" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3cqZAl" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="iX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3Tqbb2" id="jd" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271435" />
        <node concept="9aQIb" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271990" />
          <node concept="3clFbS" id="jh" role="9aQI4">
            <node concept="3cpWs8" id="jj" role="3cqZAp">
              <node concept="3cpWsn" id="jm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jn" role="33vP2m">
                  <ref role="3cqZAo" node="j8" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143271558" />
                  <node concept="6wLe0" id="jp" role="lGtFl">
                    <property role="6wLej" value="6999890265143271990" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="js" role="33vP2m">
                  <node concept="1pGfFk" id="jt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ju" role="37wK5m">
                      <ref role="3cqZAo" node="jm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jv" role="37wK5m" />
                    <node concept="Xl_RD" id="jw" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jx" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143271990" />
                    </node>
                    <node concept="3cmrfG" id="jy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <node concept="2OqwBi" id="j$" role="3clFbG">
                <node concept="3VmV3z" id="j_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jC" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143271993" />
                    <node concept="3uibUv" id="jF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jG" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143271444" />
                      <node concept="3VmV3z" id="jH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jM" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jN" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143271444" />
                        </node>
                        <node concept="3clFbT" id="jO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jJ" role="lGtFl">
                        <property role="6wLej" value="6999890265143271444" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272010" />
                    <node concept="3uibUv" id="jQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jR" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143272006" />
                      <node concept="10P_77" id="jS" role="2c44tc">
                        <uo k="s:originTrace" v="n:6999890265143272032" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jE" role="37wK5m">
                    <ref role="3cqZAo" node="jq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ji" role="lGtFl">
            <property role="6wLej" value="6999890265143271990" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3bZ5Sz" id="jT" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3cpWs6" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271434" />
          <node concept="35c_gC" id="jX" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKywPa" resolve="SmartCompletionTypedChild_Boolean" />
            <uo k="s:originTrace" v="n:6999890265143271434" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3Tqbb2" id="k2" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143271434" />
        </node>
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="9aQIb" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271434" />
          <node concept="3clFbS" id="k4" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143271434" />
            <node concept="3cpWs6" id="k5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143271434" />
              <node concept="2ShNRf" id="k6" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143271434" />
                <node concept="1pGfFk" id="k7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143271434" />
                  <node concept="2OqwBi" id="k8" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143271434" />
                    <node concept="2OqwBi" id="ka" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143271434" />
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143271434" />
                      </node>
                      <node concept="2JrnkZ" id="kd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143271434" />
                        <node concept="37vLTw" id="ke" role="2JrQYb">
                          <ref role="3cqZAo" node="jY" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143271434" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143271434" />
                      <node concept="1rXfSq" id="kf" role="37wK5m">
                        <ref role="37wK5l" node="iY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143271434" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143271434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143271434" />
        <node concept="3cpWs6" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143271434" />
          <node concept="3clFbT" id="kk" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143271434" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143271434" />
      </node>
    </node>
    <node concept="3uibUv" id="j1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
    </node>
    <node concept="3uibUv" id="j2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143271434" />
    </node>
    <node concept="3Tm1VV" id="j3" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143271434" />
    </node>
  </node>
  <node concept="312cEu" id="kl">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="typeof_SmartCompletionTypedChild_Integer_InferenceRule" />
    <uo k="s:originTrace" v="n:6999890265143272077" />
    <node concept="3clFbW" id="km" role="jymVt">
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3clFbS" id="ku" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3cqZAl" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3cqZAl" id="kx" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3Tqbb2" id="kB" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272078" />
        <node concept="9aQIb" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272084" />
          <node concept="3clFbS" id="kF" role="9aQI4">
            <node concept="3cpWs8" id="kH" role="3cqZAp">
              <node concept="3cpWsn" id="kK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kL" role="33vP2m">
                  <ref role="3cqZAo" node="ky" resolve="node" />
                  <uo k="s:originTrace" v="n:6999890265143272155" />
                  <node concept="6wLe0" id="kN" role="lGtFl">
                    <property role="6wLej" value="6999890265143272084" />
                    <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kI" role="3cqZAp">
              <node concept="3cpWsn" id="kO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kQ" role="33vP2m">
                  <node concept="1pGfFk" id="kR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kS" role="37wK5m">
                      <ref role="3cqZAo" node="kK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kT" role="37wK5m" />
                    <node concept="Xl_RD" id="kU" role="37wK5m">
                      <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kV" role="37wK5m">
                      <property role="Xl_RC" value="6999890265143272084" />
                    </node>
                    <node concept="3cmrfG" id="kW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJ" role="3cqZAp">
              <node concept="2OqwBi" id="kY" role="3clFbG">
                <node concept="3VmV3z" id="kZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="l0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="l2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272088" />
                    <node concept="3uibUv" id="l5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l6" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143272089" />
                      <node concept="3VmV3z" id="l7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="la" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lb" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lf" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lc" role="37wK5m">
                          <property role="Xl_RC" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ld" role="37wK5m">
                          <property role="Xl_RC" value="6999890265143272089" />
                        </node>
                        <node concept="3clFbT" id="le" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="l9" role="lGtFl">
                        <property role="6wLej" value="6999890265143272089" />
                        <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="l3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272085" />
                    <node concept="3uibUv" id="lg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lh" role="10QFUP">
                      <uo k="s:originTrace" v="n:6999890265143272086" />
                      <node concept="10Oyi0" id="li" role="2c44tc">
                        <uo k="s:originTrace" v="n:6999890265143272203" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="l4" role="37wK5m">
                    <ref role="3cqZAo" node="kO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kG" role="lGtFl">
            <property role="6wLej" value="6999890265143272084" />
            <property role="6wLeW" value="r:3b4c6266-b03b-4213-a8e8-189fda2aa77c(jetbrains.mps.lang.editor.editorTest.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3bZ5Sz" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272077" />
          <node concept="35c_gC" id="ln" role="3cqZAk">
            <ref role="35c_gD" to="68nn:64$ALJKywP9" resolve="SmartCompletionTypedChild_Integer" />
            <uo k="s:originTrace" v="n:6999890265143272077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3Tqbb2" id="ls" role="1tU5fm">
          <uo k="s:originTrace" v="n:6999890265143272077" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="9aQIb" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272077" />
          <node concept="3clFbS" id="lu" role="9aQI4">
            <uo k="s:originTrace" v="n:6999890265143272077" />
            <node concept="3cpWs6" id="lv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6999890265143272077" />
              <node concept="2ShNRf" id="lw" role="3cqZAk">
                <uo k="s:originTrace" v="n:6999890265143272077" />
                <node concept="1pGfFk" id="lx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6999890265143272077" />
                  <node concept="2OqwBi" id="ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272077" />
                    <node concept="2OqwBi" id="l$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6999890265143272077" />
                      <node concept="liA8E" id="lA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6999890265143272077" />
                      </node>
                      <node concept="2JrnkZ" id="lB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6999890265143272077" />
                        <node concept="37vLTw" id="lC" role="2JrQYb">
                          <ref role="3cqZAo" node="lo" resolve="argument" />
                          <uo k="s:originTrace" v="n:6999890265143272077" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6999890265143272077" />
                      <node concept="1rXfSq" id="lD" role="37wK5m">
                        <ref role="37wK5l" node="ko" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6999890265143272077" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6999890265143272077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:6999890265143272077" />
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6999890265143272077" />
          <node concept="3clFbT" id="lI" role="3cqZAk">
            <uo k="s:originTrace" v="n:6999890265143272077" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
      <node concept="3Tm1VV" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6999890265143272077" />
      </node>
    </node>
    <node concept="3uibUv" id="kr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
    </node>
    <node concept="3uibUv" id="ks" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6999890265143272077" />
    </node>
    <node concept="3Tm1VV" id="kt" role="1B3o_S">
      <uo k="s:originTrace" v="n:6999890265143272077" />
    </node>
  </node>
</model>

