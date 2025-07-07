<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f46bea8(checkpoints/jetbrains.mps.lang.resources.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ghfj" ref="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="check_HelpURL_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="check_TextIcon_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="check_URLLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="typeof_BaseURLFunction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="typeof_IconExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="8974276187400030203" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="eC" resolve="typeof_IconResourceDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="gd" resolve="typeof_IconResourceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="8974276187400030215" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="typeof_IconResourceReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="di" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="8974276187400030203" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="8974276187400030215" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="hF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:4voYo4rtbTL" resolve="check_HelpURL" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_HelpURL" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="5177162104569118321" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:1BguvjG44f3" resolve="check_TextIcon" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_TextIcon" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="1860120738943484867" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:46nPloeqDUW" resolve="check_URLLiteral" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="check_URLLiteral" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="4726480899534397116" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="8r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:36aT086WPIo" resolve="typeof_BaseURLFunction" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_BaseURLFunction" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="3569916352002218904" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTX5a" resolve="typeof_ConceptIconResourceExpression" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_ConceptIconResourceExpression" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="4786190798786384202" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvL" resolve="typeof_IconExpression" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_IconExpression" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="8974276187400030193" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesvV" resolve="typeof_IconResourceDeclaration" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceDeclaration" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="8974276187400030203" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="eE" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:5bVxHVEur_I" resolve="typeof_IconResourceExpression" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceExpression" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="5979521222239172974" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="gf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:7Mb2akaesw7" resolve="typeof_IconResourceReference" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_IconResourceReference" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="8974276187400030215" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="hD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="ghfj:49FXMLkTWtB" resolve="typeof_NodeIconResourceExpression" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_NodeIconResourceExpression" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="4786190798786381671" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3clFbS" id="23" role="3clF47">
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="9r" resolve="typeof_BaseURLFunction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="27" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="b1" resolve="typeof_ConceptIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="28" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="df" resolve="typeof_IconExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="eD" resolve="typeof_IconResourceDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2a" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="ge" resolve="typeof_IconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="hC" resolve="typeof_IconResourceReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="j2" resolve="typeof_NodeIconResourceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="5C" resolve="check_HelpURL_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="6M" resolve="check_TextIcon_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="8q" resolve="check_URLLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
      <node concept="3cqZAl" id="25" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="21" role="1B3o_S" />
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="URLCheckUtil" />
    <uo k="s:originTrace" v="n:4726480899534374932" />
    <node concept="2YIFZL" id="4j" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4726480899534388577" />
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4m" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:4726480899534377476" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534375148" />
        <node concept="3clFbJ" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569561844" />
          <node concept="3clFbS" id="4u" role="3clFbx">
            <uo k="s:originTrace" v="n:5177162104569561846" />
            <node concept="9aQIb" id="4x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569565281" />
              <node concept="3clFbS" id="4y" role="9aQI4">
                <node concept="3cpWs8" id="4$" role="3cqZAp">
                  <node concept="3cpWsn" id="4A" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4B" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4C" role="33vP2m">
                      <node concept="1pGfFk" id="4D" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_" role="3cqZAp">
                  <node concept="3cpWsn" id="4E" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4G" role="33vP2m">
                      <node concept="3VmV3z" id="4H" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4J" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4K" role="37wK5m">
                          <ref role="3cqZAo" node="4o" resolve="node" />
                          <uo k="s:originTrace" v="n:4726480899534585420" />
                        </node>
                        <node concept="Xl_RD" id="4L" role="37wK5m">
                          <property role="Xl_RC" value="Help URL should start with http:// or https://" />
                          <uo k="s:originTrace" v="n:5177162104569565287" />
                        </node>
                        <node concept="Xl_RD" id="4M" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4N" role="37wK5m">
                          <property role="Xl_RC" value="5177162104569565281" />
                        </node>
                        <node concept="10Nm6u" id="4O" role="37wK5m" />
                        <node concept="37vLTw" id="4P" role="37wK5m">
                          <ref role="3cqZAo" node="4A" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4z" role="lGtFl">
                <property role="6wLej" value="5177162104569565281" />
                <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4v" role="3clFbw">
            <uo k="s:originTrace" v="n:5177162104569561952" />
            <node concept="1eOMI4" id="4Q" role="3fr31v">
              <uo k="s:originTrace" v="n:5177162104569564481" />
              <node concept="22lmx$" id="4R" role="1eOMHV">
                <uo k="s:originTrace" v="n:5177162104569564840" />
                <node concept="2OqwBi" id="4S" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5177162104569564482" />
                  <node concept="37vLTw" id="4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534380717" />
                  </node>
                  <node concept="liA8E" id="4V" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569564486" />
                    <node concept="Xl_RD" id="4W" role="37wK5m">
                      <property role="Xl_RC" value="http://" />
                      <uo k="s:originTrace" v="n:5177162104569564487" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4T" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5177162104569562842" />
                  <node concept="37vLTw" id="4X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p" resolve="url" />
                    <uo k="s:originTrace" v="n:4726480899534385219" />
                  </node>
                  <node concept="liA8E" id="4Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <uo k="s:originTrace" v="n:5177162104569563595" />
                    <node concept="Xl_RD" id="4Z" role="37wK5m">
                      <property role="Xl_RC" value="https://" />
                      <uo k="s:originTrace" v="n:5177162104569563694" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4w" role="9aQIa">
            <uo k="s:originTrace" v="n:5177162104569565471" />
            <node concept="3clFbS" id="50" role="9aQI4">
              <uo k="s:originTrace" v="n:5177162104569565472" />
              <node concept="3J1_TO" id="51" role="3cqZAp">
                <uo k="s:originTrace" v="n:5177162104569127457" />
                <node concept="3clFbS" id="52" role="1zxBo7">
                  <uo k="s:originTrace" v="n:5177162104569127459" />
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5177162104569123155" />
                    <node concept="2ShNRf" id="55" role="3clFbG">
                      <uo k="s:originTrace" v="n:5177162104569123149" />
                      <node concept="1pGfFk" id="56" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <uo k="s:originTrace" v="n:5177162104569127082" />
                        <node concept="37vLTw" id="57" role="37wK5m">
                          <ref role="3cqZAo" node="4p" resolve="url" />
                          <uo k="s:originTrace" v="n:4726480899534386448" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="53" role="1zxBo5">
                  <uo k="s:originTrace" v="n:5177162104569127460" />
                  <node concept="XOnhg" id="58" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <uo k="s:originTrace" v="n:5177162104569127464" />
                    <node concept="nSUau" id="5a" role="1tU5fm">
                      <uo k="s:originTrace" v="n:603324024917836009" />
                      <node concept="3uibUv" id="5b" role="nSUat">
                        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                        <uo k="s:originTrace" v="n:5177162104569127575" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="59" role="1zc67A">
                    <uo k="s:originTrace" v="n:5177162104569127462" />
                    <node concept="9aQIb" id="5c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5177162104569127649" />
                      <node concept="3clFbS" id="5d" role="9aQI4">
                        <node concept="3cpWs8" id="5f" role="3cqZAp">
                          <node concept="3cpWsn" id="5h" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5i" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5j" role="33vP2m">
                              <node concept="1pGfFk" id="5k" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5g" role="3cqZAp">
                          <node concept="3cpWsn" id="5l" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5m" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5n" role="33vP2m">
                              <node concept="3VmV3z" id="5o" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="5q" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5p" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="5r" role="37wK5m">
                                  <ref role="3cqZAo" node="4o" resolve="node" />
                                  <uo k="s:originTrace" v="n:4726480899534395365" />
                                </node>
                                <node concept="3cpWs3" id="5s" role="37wK5m">
                                  <uo k="s:originTrace" v="n:5177162104569127902" />
                                  <node concept="2OqwBi" id="5x" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5177162104569128018" />
                                    <node concept="37vLTw" id="5z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58" resolve="e" />
                                      <uo k="s:originTrace" v="n:5177162104569127905" />
                                    </node>
                                    <node concept="liA8E" id="5$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                      <uo k="s:originTrace" v="n:5177162104569128345" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5y" role="3uHU7B">
                                    <property role="Xl_RC" value="Malformed URL: " />
                                    <uo k="s:originTrace" v="n:5177162104569127665" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5t" role="37wK5m">
                                  <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5u" role="37wK5m">
                                  <property role="Xl_RC" value="5177162104569127649" />
                                </node>
                                <node concept="10Nm6u" id="5v" role="37wK5m" />
                                <node concept="37vLTw" id="5w" role="37wK5m">
                                  <ref role="3cqZAo" node="5h" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="5e" role="lGtFl">
                        <property role="6wLej" value="5177162104569127649" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4726480899534394254" />
        <node concept="3Tqbb2" id="5_" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534394846" />
        </node>
      </node>
      <node concept="37vLTG" id="4p" role="3clF46">
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534379741" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4726480899534379740" />
        </node>
      </node>
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534379101" />
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534375147" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534374933" />
    </node>
  </node>
  <node concept="312cEu" id="5B">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_HelpURL_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:5177162104569118321" />
    <node concept="3clFbW" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3cqZAl" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="37vLTG" id="5O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="5T" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118322" />
        <node concept="3clFbJ" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534326683" />
          <node concept="3clFbS" id="60" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534326685" />
            <node concept="3cpWs6" id="62" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534333634" />
            </node>
          </node>
          <node concept="2OqwBi" id="61" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534332081" />
            <node concept="2OqwBi" id="63" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534327799" />
              <node concept="37vLTw" id="65" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534327248" />
              </node>
              <node concept="3TrEf2" id="66" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                <uo k="s:originTrace" v="n:4726480899534330983" />
              </node>
            </node>
            <node concept="3x8VRR" id="64" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534333493" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8903462855151275825" />
          <node concept="3clFbS" id="67" role="3clFbx">
            <uo k="s:originTrace" v="n:8903462855151275827" />
            <node concept="3cpWs6" id="69" role="3cqZAp">
              <uo k="s:originTrace" v="n:8903462855151283632" />
            </node>
          </node>
          <node concept="2OqwBi" id="68" role="3clFbw">
            <uo k="s:originTrace" v="n:8903462855151281623" />
            <node concept="2OqwBi" id="6a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8903462855151276933" />
              <node concept="37vLTw" id="6c" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151276382" />
              </node>
              <node concept="3TrcHB" id="6d" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:8903462855151277566" />
              </node>
            </node>
            <node concept="17RlXB" id="6b" role="2OqNvi">
              <uo k="s:originTrace" v="n:8903462855151283614" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534333641" />
        </node>
        <node concept="3clFbF" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534388491" />
          <node concept="2YIFZM" id="6e" role="3clFbG">
            <ref role="37wK5l" node="4j" resolve="check" />
            <ref role="1Pybhc" node="4i" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534389415" />
            <node concept="3VmV3z" id="6f" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="6i" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="6g" role="37wK5m">
              <ref role="3cqZAo" node="5O" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534396676" />
            </node>
            <node concept="2OqwBi" id="6h" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534389982" />
              <node concept="37vLTw" id="6j" role="2Oq$k0">
                <ref role="3cqZAo" node="5O" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534389428" />
              </node>
              <node concept="3TrcHB" id="6k" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534390660" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3bZ5Sz" id="6l" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="35c_gC" id="6p" role="3cqZAk">
            <ref role="35c_gD" to="1oap:4voYo4rsXen" resolve="HelpURL" />
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="37vLTG" id="6q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3Tqbb2" id="6u" role="1tU5fm">
          <uo k="s:originTrace" v="n:5177162104569118321" />
        </node>
      </node>
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="9aQIb" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbS" id="6w" role="9aQI4">
            <uo k="s:originTrace" v="n:5177162104569118321" />
            <node concept="3cpWs6" id="6x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5177162104569118321" />
              <node concept="2ShNRf" id="6y" role="3cqZAk">
                <uo k="s:originTrace" v="n:5177162104569118321" />
                <node concept="1pGfFk" id="6z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5177162104569118321" />
                  <node concept="2OqwBi" id="6$" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                    <node concept="2OqwBi" id="6A" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                      <node concept="2JrnkZ" id="6D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                        <node concept="37vLTw" id="6E" role="2JrQYb">
                          <ref role="3cqZAo" node="6q" resolve="argument" />
                          <uo k="s:originTrace" v="n:5177162104569118321" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5177162104569118321" />
                      <node concept="1rXfSq" id="6F" role="37wK5m">
                        <ref role="37wK5l" node="5E" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5177162104569118321" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6_" role="37wK5m">
                    <uo k="s:originTrace" v="n:5177162104569118321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:5177162104569118321" />
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5177162104569118321" />
          <node concept="3clFbT" id="6K" role="3cqZAk">
            <uo k="s:originTrace" v="n:5177162104569118321" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
      <node concept="3Tm1VV" id="6I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5177162104569118321" />
      </node>
    </node>
    <node concept="3uibUv" id="5H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5177162104569118321" />
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="check_TextIcon_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1860120738943484867" />
    <node concept="3clFbW" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3cqZAl" id="6W" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="textIcon" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="73" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484868" />
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424034" />
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="TrG5h" value="usedIds" />
            <uo k="s:originTrace" v="n:1860120738943424037" />
            <node concept="2hMVRd" id="79" role="1tU5fm">
              <uo k="s:originTrace" v="n:1860120738943424032" />
              <node concept="17QB3L" id="7b" role="2hN53Y">
                <uo k="s:originTrace" v="n:1860120738943424056" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a" role="33vP2m">
              <uo k="s:originTrace" v="n:1860120738943424171" />
              <node concept="2i4dXS" id="7c" role="2ShVmc">
                <uo k="s:originTrace" v="n:1860120738943424166" />
                <node concept="17QB3L" id="7d" role="HW$YZ">
                  <uo k="s:originTrace" v="n:1860120738943424167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943424226" />
          <node concept="2GrKxI" id="7e" role="2Gsz3X">
            <property role="TrG5h" value="ti" />
            <uo k="s:originTrace" v="n:1860120738943424228" />
          </node>
          <node concept="2OqwBi" id="7f" role="2GsD0m">
            <uo k="s:originTrace" v="n:1860120738943424731" />
            <node concept="2OqwBi" id="7h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1860120738943487105" />
              <node concept="37vLTw" id="7j" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y" resolve="textIcon" />
                <uo k="s:originTrace" v="n:1860120738943486656" />
              </node>
              <node concept="I4A8Y" id="7k" role="2OqNvi">
                <uo k="s:originTrace" v="n:1860120738943488068" />
              </node>
            </node>
            <node concept="2SmgA7" id="7i" role="2OqNvi">
              <uo k="s:originTrace" v="n:1860120738943426146" />
              <node concept="chp4Y" id="7l" role="1dBWTz">
                <ref role="cht4Q" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                <uo k="s:originTrace" v="n:1860120738943426182" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7g" role="2LFqv$">
            <uo k="s:originTrace" v="n:1860120738943424232" />
            <node concept="3clFbJ" id="7m" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943489912" />
              <node concept="3clFbS" id="7p" role="3clFbx">
                <uo k="s:originTrace" v="n:1860120738943489914" />
                <node concept="9aQIb" id="7r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515427" />
                  <node concept="3clFbS" id="7t" role="9aQI4">
                    <node concept="3cpWs8" id="7v" role="3cqZAp">
                      <node concept="3cpWsn" id="7x" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7z" role="33vP2m">
                          <uo k="s:originTrace" v="n:1860120738943536311" />
                          <node concept="1pGfFk" id="7$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:1860120738943536311" />
                            <node concept="355D3s" id="7_" role="37wK5m">
                              <ref role="355D3t" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
                              <ref role="355D3u" to="1oap:1brHjIQHw0T" resolve="iconId" />
                              <uo k="s:originTrace" v="n:1860120738943536311" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7w" role="3cqZAp">
                      <node concept="3cpWsn" id="7A" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7B" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7C" role="33vP2m">
                          <node concept="3VmV3z" id="7D" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7F" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7E" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="7G" role="37wK5m">
                              <ref role="2Gs0qQ" node="7e" resolve="ti" />
                              <uo k="s:originTrace" v="n:1860120738943515443" />
                            </node>
                            <node concept="Xl_RD" id="7H" role="37wK5m">
                              <property role="Xl_RC" value="duplicate ID" />
                              <uo k="s:originTrace" v="n:1860120738943515478" />
                            </node>
                            <node concept="Xl_RD" id="7I" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7J" role="37wK5m">
                              <property role="Xl_RC" value="1860120738943515427" />
                            </node>
                            <node concept="10Nm6u" id="7K" role="37wK5m" />
                            <node concept="37vLTw" id="7L" role="37wK5m">
                              <ref role="3cqZAo" node="7x" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7u" role="lGtFl">
                    <property role="6wLej" value="1860120738943515427" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="7s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1860120738943515423" />
                </node>
              </node>
              <node concept="2OqwBi" id="7q" role="3clFbw">
                <uo k="s:originTrace" v="n:1860120738943501452" />
                <node concept="37vLTw" id="7M" role="2Oq$k0">
                  <ref role="3cqZAo" node="78" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943499214" />
                </node>
                <node concept="3JPx81" id="7N" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943513205" />
                  <node concept="2OqwBi" id="7O" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943513975" />
                    <node concept="2GrUjf" id="7P" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7e" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943513333" />
                    </node>
                    <node concept="3TrcHB" id="7Q" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943515159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7n" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516001" />
            </node>
            <node concept="3clFbF" id="7o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943516032" />
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <uo k="s:originTrace" v="n:1860120738943517837" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="78" resolve="usedIds" />
                  <uo k="s:originTrace" v="n:1860120738943516030" />
                </node>
                <node concept="TSZUe" id="7T" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1860120738943522280" />
                  <node concept="2OqwBi" id="7U" role="25WWJ7">
                    <uo k="s:originTrace" v="n:1860120738943525333" />
                    <node concept="2GrUjf" id="7V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7e" resolve="ti" />
                      <uo k="s:originTrace" v="n:1860120738943523673" />
                    </node>
                    <node concept="3TrcHB" id="7W" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                      <uo k="s:originTrace" v="n:1860120738943528094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3bZ5Sz" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="35c_gC" id="81" role="3cqZAk">
            <ref role="35c_gD" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3Tqbb2" id="86" role="1tU5fm">
          <uo k="s:originTrace" v="n:1860120738943484867" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="9aQIb" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbS" id="88" role="9aQI4">
            <uo k="s:originTrace" v="n:1860120738943484867" />
            <node concept="3cpWs6" id="89" role="3cqZAp">
              <uo k="s:originTrace" v="n:1860120738943484867" />
              <node concept="2ShNRf" id="8a" role="3cqZAk">
                <uo k="s:originTrace" v="n:1860120738943484867" />
                <node concept="1pGfFk" id="8b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1860120738943484867" />
                  <node concept="2OqwBi" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                    <node concept="2OqwBi" id="8e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                      <node concept="2JrnkZ" id="8h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                        <node concept="37vLTw" id="8i" role="2JrQYb">
                          <ref role="3cqZAo" node="82" resolve="argument" />
                          <uo k="s:originTrace" v="n:1860120738943484867" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1860120738943484867" />
                      <node concept="1rXfSq" id="8j" role="37wK5m">
                        <ref role="37wK5l" node="6O" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1860120738943484867" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1860120738943484867" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="84" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3clFb_" id="6Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:1860120738943484867" />
        <node concept="3cpWs6" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1860120738943484867" />
          <node concept="3clFbT" id="8o" role="3cqZAk">
            <uo k="s:originTrace" v="n:1860120738943484867" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8l" role="3clF45">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1860120738943484867" />
      </node>
    </node>
    <node concept="3uibUv" id="6R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
    <node concept="3Tm1VV" id="6T" role="1B3o_S">
      <uo k="s:originTrace" v="n:1860120738943484867" />
    </node>
  </node>
  <node concept="312cEu" id="8p">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="check_URLLiteral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4726480899534397116" />
    <node concept="3clFbW" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="8F" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397117" />
        <node concept="3clFbJ" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397126" />
          <node concept="3clFbS" id="8K" role="3clFbx">
            <uo k="s:originTrace" v="n:4726480899534397127" />
            <node concept="3cpWs6" id="8M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397128" />
            </node>
          </node>
          <node concept="2OqwBi" id="8L" role="3clFbw">
            <uo k="s:originTrace" v="n:4726480899534397129" />
            <node concept="2OqwBi" id="8N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4726480899534397130" />
              <node concept="37vLTw" id="8P" role="2Oq$k0">
                <ref role="3cqZAo" node="8A" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397131" />
              </node>
              <node concept="3TrcHB" id="8Q" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397132" />
              </node>
            </node>
            <node concept="17RlXB" id="8O" role="2OqNvi">
              <uo k="s:originTrace" v="n:4726480899534397133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397135" />
          <node concept="2YIFZM" id="8R" role="3clFbG">
            <ref role="37wK5l" node="4j" resolve="check" />
            <ref role="1Pybhc" node="4i" resolve="URLCheckUtil" />
            <uo k="s:originTrace" v="n:4726480899534397136" />
            <node concept="3VmV3z" id="8S" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="8V" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="8T" role="37wK5m">
              <ref role="3cqZAo" node="8A" resolve="url" />
              <uo k="s:originTrace" v="n:4726480899534397137" />
            </node>
            <node concept="2OqwBi" id="8U" role="37wK5m">
              <uo k="s:originTrace" v="n:4726480899534397138" />
              <node concept="37vLTw" id="8W" role="2Oq$k0">
                <ref role="3cqZAo" node="8A" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534397139" />
              </node>
              <node concept="3TrcHB" id="8X" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                <uo k="s:originTrace" v="n:4726480899534400129" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3bZ5Sz" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="35c_gC" id="92" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3Tqbb2" id="97" role="1tU5fm">
          <uo k="s:originTrace" v="n:4726480899534397116" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="9aQIb" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbS" id="99" role="9aQI4">
            <uo k="s:originTrace" v="n:4726480899534397116" />
            <node concept="3cpWs6" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4726480899534397116" />
              <node concept="2ShNRf" id="9b" role="3cqZAk">
                <uo k="s:originTrace" v="n:4726480899534397116" />
                <node concept="1pGfFk" id="9c" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4726480899534397116" />
                  <node concept="2OqwBi" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                    <node concept="2OqwBi" id="9f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="liA8E" id="9h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                      <node concept="2JrnkZ" id="9i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                        <node concept="37vLTw" id="9j" role="2JrQYb">
                          <ref role="3cqZAo" node="93" resolve="argument" />
                          <uo k="s:originTrace" v="n:4726480899534397116" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4726480899534397116" />
                      <node concept="1rXfSq" id="9k" role="37wK5m">
                        <ref role="37wK5l" node="8s" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4726480899534397116" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9e" role="37wK5m">
                    <uo k="s:originTrace" v="n:4726480899534397116" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="95" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <uo k="s:originTrace" v="n:4726480899534397116" />
        <node concept="3cpWs6" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4726480899534397116" />
          <node concept="3clFbT" id="9p" role="3cqZAk">
            <uo k="s:originTrace" v="n:4726480899534397116" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4726480899534397116" />
      </node>
    </node>
    <node concept="3uibUv" id="8v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3uibUv" id="8w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
    <node concept="3Tm1VV" id="8x" role="1B3o_S">
      <uo k="s:originTrace" v="n:4726480899534397116" />
    </node>
  </node>
  <node concept="312cEu" id="9q">
    <property role="3GE5qa" value="url" />
    <property role="TrG5h" value="typeof_BaseURLFunction_InferenceRule" />
    <uo k="s:originTrace" v="n:3569916352002218904" />
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3cqZAl" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="url" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="9G" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="9E" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218905" />
        <node concept="3clFbJ" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002253219" />
          <node concept="3fqX7Q" id="9K" role="3clFbw">
            <node concept="2OqwBi" id="9N" role="3fr31v">
              <node concept="3VmV3z" id="9O" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="9Q" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="9P" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9L" role="3clFbx">
            <node concept="9aQIb" id="9R" role="3cqZAp">
              <node concept="3clFbS" id="9S" role="9aQI4">
                <node concept="3cpWs8" id="9T" role="3cqZAp">
                  <node concept="3cpWsn" id="9W" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="9X" role="33vP2m">
                      <uo k="s:originTrace" v="n:3569916352002253227" />
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9B" resolve="url" />
                        <uo k="s:originTrace" v="n:3569916352002253228" />
                      </node>
                      <node concept="3TrEf2" id="a0" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                        <uo k="s:originTrace" v="n:3569916352002253229" />
                      </node>
                      <node concept="6wLe0" id="a1" role="lGtFl">
                        <property role="6wLej" value="3569916352002253219" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9Y" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9U" role="3cqZAp">
                  <node concept="3cpWsn" id="a2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="a3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="a4" role="33vP2m">
                      <node concept="1pGfFk" id="a5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="a6" role="37wK5m">
                          <ref role="3cqZAo" node="9W" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="URL function must be of type { =&gt; String}" />
                          <uo k="s:originTrace" v="n:3569916352002264849" />
                        </node>
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="3569916352002253219" />
                        </node>
                        <node concept="3cmrfG" id="aa" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ab" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <node concept="2OqwBi" id="ac" role="3clFbG">
                    <node concept="3VmV3z" id="ad" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="af" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ae" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="ag" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253225" />
                        <node concept="3uibUv" id="al" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="am" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253226" />
                          <node concept="3VmV3z" id="an" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aq" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ao" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="ar" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="av" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="as" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="at" role="37wK5m">
                              <property role="Xl_RC" value="3569916352002253226" />
                            </node>
                            <node concept="3clFbT" id="au" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ap" role="lGtFl">
                            <property role="6wLej" value="3569916352002253226" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ah" role="37wK5m">
                        <uo k="s:originTrace" v="n:3569916352002253221" />
                        <node concept="3uibUv" id="aw" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ax" role="10QFUP">
                          <uo k="s:originTrace" v="n:3569916352002253222" />
                          <node concept="9cv3F" id="ay" role="2c44tc">
                            <uo k="s:originTrace" v="n:3569916352002253223" />
                            <node concept="3uibUv" id="az" role="1ajl9A">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              <uo k="s:originTrace" v="n:3569916352002264872" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="ai" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="aj" role="37wK5m" />
                      <node concept="37vLTw" id="ak" role="37wK5m">
                        <ref role="3cqZAo" node="a2" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9M" role="lGtFl">
            <property role="6wLej" value="3569916352002253219" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3bZ5Sz" id="a$" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="35c_gC" id="aC" role="3cqZAk">
            <ref role="35c_gD" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3Tqbb2" id="aH" role="1tU5fm">
          <uo k="s:originTrace" v="n:3569916352002218904" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <uo k="s:originTrace" v="n:3569916352002218904" />
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:3569916352002218904" />
              <node concept="2ShNRf" id="aL" role="3cqZAk">
                <uo k="s:originTrace" v="n:3569916352002218904" />
                <node concept="1pGfFk" id="aM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3569916352002218904" />
                  <node concept="2OqwBi" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                    <node concept="2OqwBi" id="aP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                      <node concept="2JrnkZ" id="aS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                        <node concept="37vLTw" id="aT" role="2JrQYb">
                          <ref role="3cqZAo" node="aD" resolve="argument" />
                          <uo k="s:originTrace" v="n:3569916352002218904" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3569916352002218904" />
                      <node concept="1rXfSq" id="aU" role="37wK5m">
                        <ref role="37wK5l" node="9t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3569916352002218904" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3569916352002218904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:3569916352002218904" />
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3569916352002218904" />
          <node concept="3clFbT" id="aZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:3569916352002218904" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3569916352002218904" />
      </node>
    </node>
    <node concept="3uibUv" id="9w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3569916352002218904" />
    </node>
  </node>
  <node concept="312cEu" id="b0">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_ConceptIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786384202" />
    <node concept="3clFbW" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384203" />
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6018138421348044573" />
          <node concept="3clFbS" id="bn" role="9aQI4">
            <node concept="3cpWs8" id="bp" role="3cqZAp">
              <node concept="3cpWsn" id="bs" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bt" role="33vP2m">
                  <ref role="3cqZAo" node="bd" resolve="n" />
                  <uo k="s:originTrace" v="n:6018138421348043575" />
                  <node concept="6wLe0" id="bv" role="lGtFl">
                    <property role="6wLej" value="6018138421348044573" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="by" role="33vP2m">
                  <node concept="1pGfFk" id="bz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="b$" role="37wK5m">
                      <ref role="3cqZAo" node="bs" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b_" role="37wK5m" />
                    <node concept="Xl_RD" id="bA" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bB" role="37wK5m">
                      <property role="Xl_RC" value="6018138421348044573" />
                    </node>
                    <node concept="3cmrfG" id="bC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="br" role="3cqZAp">
              <node concept="2OqwBi" id="bE" role="3clFbG">
                <node concept="3VmV3z" id="bF" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044576" />
                    <node concept="3uibUv" id="bL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bM" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348043452" />
                      <node concept="3VmV3z" id="bN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bR" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bV" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="6018138421348043452" />
                        </node>
                        <node concept="3clFbT" id="bU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bP" role="lGtFl">
                        <property role="6wLej" value="6018138421348043452" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6018138421348044602" />
                    <node concept="3uibUv" id="bW" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="bX" role="10QFUP">
                      <uo k="s:originTrace" v="n:6018138421348044598" />
                      <node concept="3uibUv" id="bY" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:6018138421348044647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bK" role="37wK5m">
                    <ref role="3cqZAo" node="bw" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bo" role="lGtFl">
            <property role="6wLej" value="6018138421348044573" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384204" />
          <node concept="3fqX7Q" id="bZ" role="3clFbw">
            <node concept="2OqwBi" id="c2" role="3fr31v">
              <node concept="3VmV3z" id="c3" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="c5" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="c4" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c0" role="3clFbx">
            <node concept="9aQIb" id="c6" role="3cqZAp">
              <node concept="3clFbS" id="c7" role="9aQI4">
                <node concept="3cpWs8" id="c8" role="3cqZAp">
                  <node concept="3cpWsn" id="cb" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="cc" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786384210" />
                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="bd" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786384211" />
                      </node>
                      <node concept="3TrEf2" id="cf" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                        <uo k="s:originTrace" v="n:1087735320669856279" />
                      </node>
                      <node concept="6wLe0" id="cg" role="lGtFl">
                        <property role="6wLej" value="4786190798786384204" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c9" role="3cqZAp">
                  <node concept="3cpWsn" id="ch" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ci" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cj" role="33vP2m">
                      <node concept="1pGfFk" id="ck" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cl" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cm" role="37wK5m" />
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384204" />
                        </node>
                        <node concept="3cmrfG" id="cp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ca" role="3cqZAp">
                  <node concept="2OqwBi" id="cr" role="3clFbG">
                    <node concept="3VmV3z" id="cs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ct" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="cv" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384208" />
                        <node concept="3uibUv" id="c$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="c_" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384209" />
                          <node concept="3VmV3z" id="cA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="cD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="cB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="cE" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="cI" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="cF" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cG" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786384209" />
                            </node>
                            <node concept="3clFbT" id="cH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="cC" role="lGtFl">
                            <property role="6wLej" value="4786190798786384209" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="cw" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384205" />
                        <node concept="3uibUv" id="cJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="cK" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384206" />
                          <node concept="3bZ5Sz" id="cL" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384237" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="cx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="cy" role="37wK5m" />
                      <node concept="37vLTw" id="cz" role="37wK5m">
                        <ref role="3cqZAo" node="ch" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="c1" role="lGtFl">
            <property role="6wLej" value="4786190798786384204" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3bZ5Sz" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="35c_gC" id="cQ" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3Tqbb2" id="cV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786384202" />
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="9aQIb" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbS" id="cX" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786384202" />
            <node concept="3cpWs6" id="cY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786384202" />
              <node concept="2ShNRf" id="cZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786384202" />
                <node concept="1pGfFk" id="d0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786384202" />
                  <node concept="2OqwBi" id="d1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                    <node concept="2OqwBi" id="d3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="liA8E" id="d5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                      <node concept="2JrnkZ" id="d6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                        <node concept="37vLTw" id="d7" role="2JrQYb">
                          <ref role="3cqZAo" node="cR" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786384202" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786384202" />
                      <node concept="1rXfSq" id="d8" role="37wK5m">
                        <ref role="37wK5l" node="b3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786384202" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786384202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786384202" />
        <node concept="3cpWs6" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384202" />
          <node concept="3clFbT" id="dd" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786384202" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786384202" />
      </node>
    </node>
    <node concept="3uibUv" id="b6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
    <node concept="3Tm1VV" id="b8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786384202" />
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:8974276187400030193" />
    <node concept="3clFbW" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="dn" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3cqZAl" id="dp" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="icon" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="dw" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="dx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030194" />
        <node concept="9aQIb" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030195" />
          <node concept="3clFbS" id="d$" role="9aQI4">
            <node concept="3cpWs8" id="dA" role="3cqZAp">
              <node concept="3cpWsn" id="dD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dE" role="33vP2m">
                  <ref role="3cqZAo" node="dr" resolve="icon" />
                  <uo k="s:originTrace" v="n:8974276187400030201" />
                  <node concept="6wLe0" id="dG" role="lGtFl">
                    <property role="6wLej" value="8974276187400030195" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dB" role="3cqZAp">
              <node concept="3cpWsn" id="dH" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dI" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dJ" role="33vP2m">
                  <node concept="1pGfFk" id="dK" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dL" role="37wK5m">
                      <ref role="3cqZAo" node="dD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dM" role="37wK5m" />
                    <node concept="Xl_RD" id="dN" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dO" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030195" />
                    </node>
                    <node concept="3cmrfG" id="dP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dQ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <node concept="2OqwBi" id="dR" role="3clFbG">
                <node concept="3VmV3z" id="dS" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dT" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dV" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030199" />
                    <node concept="3uibUv" id="dY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030200" />
                      <node concept="3VmV3z" id="e0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="e4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="e8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e6" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030200" />
                        </node>
                        <node concept="3clFbT" id="e7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="e2" role="lGtFl">
                        <property role="6wLej" value="8974276187400030200" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030196" />
                    <node concept="3uibUv" id="e9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="ea" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030197" />
                      <node concept="3uibUv" id="eb" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:8974276187400030198" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dX" role="37wK5m">
                    <ref role="3cqZAo" node="dH" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d_" role="lGtFl">
            <property role="6wLej" value="8974276187400030195" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3bZ5Sz" id="ec" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3clFbS" id="ed" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="35c_gC" id="eg" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ee" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="di" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="37vLTG" id="eh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3Tqbb2" id="el" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030193" />
        </node>
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="9aQIb" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbS" id="en" role="9aQI4">
            <uo k="s:originTrace" v="n:8974276187400030193" />
            <node concept="3cpWs6" id="eo" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400030193" />
              <node concept="2ShNRf" id="ep" role="3cqZAk">
                <uo k="s:originTrace" v="n:8974276187400030193" />
                <node concept="1pGfFk" id="eq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8974276187400030193" />
                  <node concept="2OqwBi" id="er" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                    <node concept="2OqwBi" id="et" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="liA8E" id="ev" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                      <node concept="2JrnkZ" id="ew" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                        <node concept="37vLTw" id="ex" role="2JrQYb">
                          <ref role="3cqZAo" node="eh" resolve="argument" />
                          <uo k="s:originTrace" v="n:8974276187400030193" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8974276187400030193" />
                      <node concept="1rXfSq" id="ey" role="37wK5m">
                        <ref role="37wK5l" node="dh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030193" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="es" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030193" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ej" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030193" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030193" />
          <node concept="3clFbT" id="eB" role="3cqZAk">
            <uo k="s:originTrace" v="n:8974276187400030193" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030193" />
      </node>
    </node>
    <node concept="3uibUv" id="dk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3uibUv" id="dl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
    <node concept="3Tm1VV" id="dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974276187400030193" />
    </node>
  </node>
  <node concept="312cEu" id="eC">
    <property role="3GE5qa" value="deprecated" />
    <property role="TrG5h" value="typeof_IconResourceDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8974276187400030203" />
    <node concept="3clFbW" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:8974276187400030203" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8974276187400030203" />
      <node concept="3cqZAl" id="eO" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ird" />
        <uo k="s:originTrace" v="n:8974276187400030203" />
        <node concept="3Tqbb2" id="eU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030203" />
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8974276187400030203" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8974276187400030203" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8974276187400030203" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8974276187400030203" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030204" />
        <node concept="3clFbJ" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030205" />
          <node concept="3fqX7Q" id="eY" role="3clFbw">
            <node concept="2OqwBi" id="f1" role="3fr31v">
              <node concept="3VmV3z" id="f2" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="f4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="f3" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eZ" role="3clFbx">
            <node concept="9aQIb" id="f5" role="3cqZAp">
              <node concept="3clFbS" id="f6" role="9aQI4">
                <node concept="3cpWs8" id="f7" role="3cqZAp">
                  <node concept="3cpWsn" id="fa" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="fb" role="33vP2m">
                      <uo k="s:originTrace" v="n:8974276187400030211" />
                      <node concept="37vLTw" id="fd" role="2Oq$k0">
                        <ref role="3cqZAo" node="eP" resolve="ird" />
                        <uo k="s:originTrace" v="n:8974276187400030212" />
                      </node>
                      <node concept="3TrEf2" id="fe" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr1" resolve="iconExpression" />
                        <uo k="s:originTrace" v="n:8974276187400030213" />
                      </node>
                      <node concept="6wLe0" id="ff" role="lGtFl">
                        <property role="6wLej" value="8974276187400030205" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="fc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f8" role="3cqZAp">
                  <node concept="3cpWsn" id="fg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="fh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="fi" role="33vP2m">
                      <node concept="1pGfFk" id="fj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="fk" role="37wK5m">
                          <ref role="3cqZAo" node="fa" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="fl" role="37wK5m" />
                        <node concept="Xl_RD" id="fm" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fn" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030205" />
                        </node>
                        <node concept="3cmrfG" id="fo" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="fp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="f9" role="3cqZAp">
                  <node concept="2OqwBi" id="fq" role="3clFbG">
                    <node concept="3VmV3z" id="fr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ft" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fs" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="fu" role="37wK5m">
                        <uo k="s:originTrace" v="n:8974276187400030209" />
                        <node concept="3uibUv" id="fz" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="f$" role="10QFUP">
                          <uo k="s:originTrace" v="n:8974276187400030210" />
                          <node concept="3VmV3z" id="f_" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fC" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fA" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="fD" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="fH" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fE" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fF" role="37wK5m">
                              <property role="Xl_RC" value="8974276187400030210" />
                            </node>
                            <node concept="3clFbT" id="fG" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="fB" role="lGtFl">
                            <property role="6wLej" value="8974276187400030210" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="fv" role="37wK5m">
                        <uo k="s:originTrace" v="n:8974276187400030206" />
                        <node concept="3uibUv" id="fI" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="fJ" role="10QFUP">
                          <uo k="s:originTrace" v="n:8974276187400030207" />
                          <node concept="3uibUv" id="fK" role="2c44tc">
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                            <uo k="s:originTrace" v="n:8974276187400030208" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="fx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="fy" role="37wK5m">
                        <ref role="3cqZAo" node="fg" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f0" role="lGtFl">
            <property role="6wLej" value="8974276187400030205" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8974276187400030203" />
      <node concept="3bZ5Sz" id="fL" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030203" />
        <node concept="3cpWs6" id="fO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030203" />
          <node concept="35c_gC" id="fP" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
            <uo k="s:originTrace" v="n:8974276187400030203" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8974276187400030203" />
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8974276187400030203" />
        <node concept="3Tqbb2" id="fU" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030203" />
        </node>
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030203" />
        <node concept="9aQIb" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030203" />
          <node concept="3clFbS" id="fW" role="9aQI4">
            <uo k="s:originTrace" v="n:8974276187400030203" />
            <node concept="3cpWs6" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400030203" />
              <node concept="2ShNRf" id="fY" role="3cqZAk">
                <uo k="s:originTrace" v="n:8974276187400030203" />
                <node concept="1pGfFk" id="fZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8974276187400030203" />
                  <node concept="2OqwBi" id="g0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030203" />
                    <node concept="2OqwBi" id="g2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974276187400030203" />
                      <node concept="liA8E" id="g4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030203" />
                      </node>
                      <node concept="2JrnkZ" id="g5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8974276187400030203" />
                        <node concept="37vLTw" id="g6" role="2JrQYb">
                          <ref role="3cqZAo" node="fQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:8974276187400030203" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8974276187400030203" />
                      <node concept="1rXfSq" id="g7" role="37wK5m">
                        <ref role="37wK5l" node="eF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030203" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g1" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030203" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8974276187400030203" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030203" />
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030203" />
          <node concept="3clFbT" id="gc" role="3cqZAk">
            <uo k="s:originTrace" v="n:8974276187400030203" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030203" />
      </node>
    </node>
    <node concept="3uibUv" id="eI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030203" />
    </node>
    <node concept="3uibUv" id="eJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030203" />
    </node>
    <node concept="3Tm1VV" id="eK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974276187400030203" />
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_IconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5979521222239172974" />
    <node concept="3clFbW" id="ge" role="jymVt">
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="gm" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3cqZAl" id="gp" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iconResourceExpression" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="gv" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="gr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="gw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="37vLTG" id="gs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172975" />
        <node concept="9aQIb" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172976" />
          <node concept="3clFbS" id="gz" role="9aQI4">
            <node concept="3cpWs8" id="g_" role="3cqZAp">
              <node concept="3cpWsn" id="gC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gD" role="33vP2m">
                  <ref role="3cqZAo" node="gq" resolve="iconResourceExpression" />
                  <uo k="s:originTrace" v="n:5979521222239172982" />
                  <node concept="6wLe0" id="gF" role="lGtFl">
                    <property role="6wLej" value="5979521222239172976" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gA" role="3cqZAp">
              <node concept="3cpWsn" id="gG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gI" role="33vP2m">
                  <node concept="1pGfFk" id="gJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gK" role="37wK5m">
                      <ref role="3cqZAo" node="gC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gL" role="37wK5m" />
                    <node concept="Xl_RD" id="gM" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gN" role="37wK5m">
                      <property role="Xl_RC" value="5979521222239172976" />
                    </node>
                    <node concept="3cmrfG" id="gO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <node concept="2OqwBi" id="gQ" role="3clFbG">
                <node concept="3VmV3z" id="gR" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gT" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gU" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172980" />
                    <node concept="3uibUv" id="gX" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gY" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172981" />
                      <node concept="3VmV3z" id="gZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h2" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="h3" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="h7" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="h4" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="h5" role="37wK5m">
                          <property role="Xl_RC" value="5979521222239172981" />
                        </node>
                        <node concept="3clFbT" id="h6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h1" role="lGtFl">
                        <property role="6wLej" value="5979521222239172981" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172977" />
                    <node concept="3uibUv" id="h8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="h9" role="10QFUP">
                      <uo k="s:originTrace" v="n:5979521222239172978" />
                      <node concept="3uibUv" id="ha" role="2c44tc">
                        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                        <uo k="s:originTrace" v="n:5979521222239185740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gW" role="37wK5m">
                    <ref role="3cqZAo" node="gG" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="g$" role="lGtFl">
            <property role="6wLej" value="5979521222239172976" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3bZ5Sz" id="hb" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="35c_gC" id="hf" role="3cqZAk">
            <ref role="35c_gD" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3Tqbb2" id="hk" role="1tU5fm">
          <uo k="s:originTrace" v="n:5979521222239172974" />
        </node>
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="9aQIb" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbS" id="hm" role="9aQI4">
            <uo k="s:originTrace" v="n:5979521222239172974" />
            <node concept="3cpWs6" id="hn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5979521222239172974" />
              <node concept="2ShNRf" id="ho" role="3cqZAk">
                <uo k="s:originTrace" v="n:5979521222239172974" />
                <node concept="1pGfFk" id="hp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5979521222239172974" />
                  <node concept="2OqwBi" id="hq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                    <node concept="2OqwBi" id="hs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                      <node concept="2JrnkZ" id="hv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                        <node concept="37vLTw" id="hw" role="2JrQYb">
                          <ref role="3cqZAo" node="hg" resolve="argument" />
                          <uo k="s:originTrace" v="n:5979521222239172974" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ht" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5979521222239172974" />
                      <node concept="1rXfSq" id="hx" role="37wK5m">
                        <ref role="37wK5l" node="gg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5979521222239172974" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hr" role="37wK5m">
                    <uo k="s:originTrace" v="n:5979521222239172974" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
      <node concept="3clFbS" id="hy" role="3clF47">
        <uo k="s:originTrace" v="n:5979521222239172974" />
        <node concept="3cpWs6" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5979521222239172974" />
          <node concept="3clFbT" id="hA" role="3cqZAk">
            <uo k="s:originTrace" v="n:5979521222239172974" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5979521222239172974" />
      </node>
    </node>
    <node concept="3uibUv" id="gj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3uibUv" id="gk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
    <node concept="3Tm1VV" id="gl" role="1B3o_S">
      <uo k="s:originTrace" v="n:5979521222239172974" />
    </node>
  </node>
  <node concept="312cEu" id="hB">
    <property role="3GE5qa" value="deprecated" />
    <property role="TrG5h" value="typeof_IconResourceReference_InferenceRule" />
    <uo k="s:originTrace" v="n:8974276187400030215" />
    <node concept="3clFbW" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:8974276187400030215" />
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
      <node concept="3cqZAl" id="hM" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
    </node>
    <node concept="3clFb_" id="hD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8974276187400030215" />
      <node concept="3cqZAl" id="hN" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
      <node concept="37vLTG" id="hO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="irr" />
        <uo k="s:originTrace" v="n:8974276187400030215" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030215" />
        </node>
      </node>
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8974276187400030215" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8974276187400030215" />
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8974276187400030215" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8974276187400030215" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030216" />
        <node concept="9aQIb" id="hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030217" />
          <node concept="3clFbS" id="hX" role="9aQI4">
            <node concept="3cpWs8" id="hZ" role="3cqZAp">
              <node concept="3cpWsn" id="i2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="i3" role="33vP2m">
                  <ref role="3cqZAo" node="hO" resolve="irr" />
                  <uo k="s:originTrace" v="n:8974276187400030223" />
                  <node concept="6wLe0" id="i5" role="lGtFl">
                    <property role="6wLej" value="8974276187400030217" />
                    <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="i4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i0" role="3cqZAp">
              <node concept="3cpWsn" id="i6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i8" role="33vP2m">
                  <node concept="1pGfFk" id="i9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ia" role="37wK5m">
                      <ref role="3cqZAo" node="i2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ib" role="37wK5m" />
                    <node concept="Xl_RD" id="ic" role="37wK5m">
                      <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="id" role="37wK5m">
                      <property role="Xl_RC" value="8974276187400030217" />
                    </node>
                    <node concept="3cmrfG" id="ie" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="if" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i1" role="3cqZAp">
              <node concept="2OqwBi" id="ig" role="3clFbG">
                <node concept="3VmV3z" id="ih" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ij" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ii" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ik" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030221" />
                    <node concept="3uibUv" id="in" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="io" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030222" />
                      <node concept="3VmV3z" id="ip" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="is" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="it" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ix" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iu" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iv" role="37wK5m">
                          <property role="Xl_RC" value="8974276187400030222" />
                        </node>
                        <node concept="3clFbT" id="iw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ir" role="lGtFl">
                        <property role="6wLej" value="8974276187400030222" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="il" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030218" />
                    <node concept="3uibUv" id="iy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="iz" role="10QFUP">
                      <uo k="s:originTrace" v="n:8974276187400030219" />
                      <node concept="3uibUv" id="i$" role="2c44tc">
                        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        <uo k="s:originTrace" v="n:8974276187400030220" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="im" role="37wK5m">
                    <ref role="3cqZAo" node="i6" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hY" role="lGtFl">
            <property role="6wLej" value="8974276187400030217" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
    </node>
    <node concept="3clFb_" id="hE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8974276187400030215" />
      <node concept="3bZ5Sz" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030215" />
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030215" />
          <node concept="35c_gC" id="iD" role="3cqZAk">
            <ref role="35c_gD" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
            <uo k="s:originTrace" v="n:8974276187400030215" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
    </node>
    <node concept="3clFb_" id="hF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8974276187400030215" />
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8974276187400030215" />
        <node concept="3Tqbb2" id="iI" role="1tU5fm">
          <uo k="s:originTrace" v="n:8974276187400030215" />
        </node>
      </node>
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030215" />
        <node concept="9aQIb" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030215" />
          <node concept="3clFbS" id="iK" role="9aQI4">
            <uo k="s:originTrace" v="n:8974276187400030215" />
            <node concept="3cpWs6" id="iL" role="3cqZAp">
              <uo k="s:originTrace" v="n:8974276187400030215" />
              <node concept="2ShNRf" id="iM" role="3cqZAk">
                <uo k="s:originTrace" v="n:8974276187400030215" />
                <node concept="1pGfFk" id="iN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8974276187400030215" />
                  <node concept="2OqwBi" id="iO" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030215" />
                    <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8974276187400030215" />
                      <node concept="liA8E" id="iS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030215" />
                      </node>
                      <node concept="2JrnkZ" id="iT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8974276187400030215" />
                        <node concept="37vLTw" id="iU" role="2JrQYb">
                          <ref role="3cqZAo" node="iE" resolve="argument" />
                          <uo k="s:originTrace" v="n:8974276187400030215" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8974276187400030215" />
                      <node concept="1rXfSq" id="iV" role="37wK5m">
                        <ref role="37wK5l" node="hE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8974276187400030215" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8974276187400030215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
    </node>
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8974276187400030215" />
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:8974276187400030215" />
        <node concept="3cpWs6" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8974276187400030215" />
          <node concept="3clFbT" id="j0" role="3cqZAk">
            <uo k="s:originTrace" v="n:8974276187400030215" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
      <node concept="3Tm1VV" id="iY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8974276187400030215" />
      </node>
    </node>
    <node concept="3uibUv" id="hH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030215" />
    </node>
    <node concept="3uibUv" id="hI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8974276187400030215" />
    </node>
    <node concept="3Tm1VV" id="hJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8974276187400030215" />
    </node>
  </node>
  <node concept="312cEu" id="j1">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="typeof_NodeIconResourceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4786190798786381671" />
    <node concept="3clFbW" id="j2" role="jymVt">
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="jb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3cqZAl" id="jc" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3cqZAl" id="jd" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="n" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="jj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="jf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3uibUv" id="jl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381672" />
        <node concept="3clFbJ" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786384174" />
          <node concept="3fqX7Q" id="jn" role="3clFbw">
            <node concept="2OqwBi" id="jq" role="3fr31v">
              <node concept="3VmV3z" id="jr" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jt" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="js" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jo" role="3clFbx">
            <node concept="9aQIb" id="ju" role="3cqZAp">
              <node concept="3clFbS" id="jv" role="9aQI4">
                <node concept="3cpWs8" id="jw" role="3cqZAp">
                  <node concept="3cpWsn" id="jz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="j$" role="33vP2m">
                      <uo k="s:originTrace" v="n:4786190798786382456" />
                      <node concept="37vLTw" id="jA" role="2Oq$k0">
                        <ref role="3cqZAo" node="je" resolve="n" />
                        <uo k="s:originTrace" v="n:4786190798786381910" />
                      </node>
                      <node concept="3TrEf2" id="jB" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                        <uo k="s:originTrace" v="n:4786190798786383024" />
                      </node>
                      <node concept="6wLe0" id="jC" role="lGtFl">
                        <property role="6wLej" value="4786190798786384174" />
                        <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="j_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jx" role="3cqZAp">
                  <node concept="3cpWsn" id="jD" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jE" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jF" role="33vP2m">
                      <node concept="1pGfFk" id="jG" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jH" role="37wK5m">
                          <ref role="3cqZAo" node="jz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jI" role="37wK5m" />
                        <node concept="Xl_RD" id="jJ" role="37wK5m">
                          <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jK" role="37wK5m">
                          <property role="Xl_RC" value="4786190798786384174" />
                        </node>
                        <node concept="3cmrfG" id="jL" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jy" role="3cqZAp">
                  <node concept="2OqwBi" id="jN" role="3clFbG">
                    <node concept="3VmV3z" id="jO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="jR" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384177" />
                        <node concept="3uibUv" id="jW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jX" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786381696" />
                          <node concept="3VmV3z" id="jY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="k1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="k2" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="k6" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="k3" role="37wK5m">
                              <property role="Xl_RC" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k4" role="37wK5m">
                              <property role="Xl_RC" value="4786190798786381696" />
                            </node>
                            <node concept="3clFbT" id="k5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="k0" role="lGtFl">
                            <property role="6wLej" value="4786190798786381696" />
                            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jS" role="37wK5m">
                        <uo k="s:originTrace" v="n:4786190798786384195" />
                        <node concept="3uibUv" id="k7" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="k8" role="10QFUP">
                          <uo k="s:originTrace" v="n:4786190798786384191" />
                          <node concept="3Tqbb2" id="k9" role="2c44tc">
                            <uo k="s:originTrace" v="n:4786190798786384200" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="jT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="jU" role="37wK5m" />
                      <node concept="37vLTw" id="jV" role="37wK5m">
                        <ref role="3cqZAo" node="jD" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jp" role="lGtFl">
            <property role="6wLej" value="4786190798786384174" />
            <property role="6wLeW" value="r:cafe8450-2876-42f2-9c43-75da10155c47(jetbrains.mps.lang.resources.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3bZ5Sz" id="ka" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3clFbS" id="kb" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="35c_gC" id="ke" role="3cqZAk">
            <ref role="35c_gD" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="j5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3Tqbb2" id="kj" role="1tU5fm">
          <uo k="s:originTrace" v="n:4786190798786381671" />
        </node>
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="9aQIb" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbS" id="kl" role="9aQI4">
            <uo k="s:originTrace" v="n:4786190798786381671" />
            <node concept="3cpWs6" id="km" role="3cqZAp">
              <uo k="s:originTrace" v="n:4786190798786381671" />
              <node concept="2ShNRf" id="kn" role="3cqZAk">
                <uo k="s:originTrace" v="n:4786190798786381671" />
                <node concept="1pGfFk" id="ko" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4786190798786381671" />
                  <node concept="2OqwBi" id="kp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                    <node concept="2OqwBi" id="kr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="liA8E" id="kt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                      <node concept="2JrnkZ" id="ku" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                        <node concept="37vLTw" id="kv" role="2JrQYb">
                          <ref role="3cqZAo" node="kf" resolve="argument" />
                          <uo k="s:originTrace" v="n:4786190798786381671" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ks" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4786190798786381671" />
                      <node concept="1rXfSq" id="kw" role="37wK5m">
                        <ref role="37wK5l" node="j4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4786190798786381671" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4786190798786381671" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3clFb_" id="j6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:4786190798786381671" />
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4786190798786381671" />
          <node concept="3clFbT" id="k_" role="3cqZAk">
            <uo k="s:originTrace" v="n:4786190798786381671" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4786190798786381671" />
      </node>
    </node>
    <node concept="3uibUv" id="j7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3uibUv" id="j8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
    <node concept="3Tm1VV" id="j9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4786190798786381671" />
    </node>
  </node>
</model>

