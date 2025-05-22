<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11208(checkpoints/jetbrains.mps.lang.core.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpcv" ref="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BaseConcept_Constraints" />
    <uo k="s:originTrace" v="n:1213104856219" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856219" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856219" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856219" />
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104856219" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104856219" />
        </node>
      </node>
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856219" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856219" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856219" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BaseConcept$gP" />
            <uo k="s:originTrace" v="n:1213104856219" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104856219" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
                <uo k="s:originTrace" v="n:1213104856219" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
                <uo k="s:originTrace" v="n:1213104856219" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="10802efe25aL" />
                <uo k="s:originTrace" v="n:1213104856219" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.BaseConcept" />
                <uo k="s:originTrace" v="n:1213104856219" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104856219" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856219" />
    </node>
  </node>
  <node concept="312cEu" id="h">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="i" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="j" role="1B3o_S" />
    <node concept="3clFbW" id="k" role="jymVt">
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="3clFbS" id="p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="l" role="jymVt" />
    <node concept="3clFb_" id="m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="s" role="1B3o_S" />
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="x" role="1tU5fm" />
        <node concept="2AHcQZ" id="y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="1_3QMa" id="_" role="3cqZAp">
          <node concept="37vLTw" id="B" role="1_3QMn">
            <ref role="3cqZAo" node="u" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="C" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="2ShNRf" id="J" role="3cqZAk">
                  <node concept="1pGfFk" id="K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BaseConcept_Constraints" />
                    <node concept="37vLTw" id="L" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="D" role="1_3QMm">
            <node concept="3clFbS" id="M" role="1pnPq1">
              <node concept="3cpWs6" id="O" role="3cqZAp">
                <node concept="2ShNRf" id="P" role="3cqZAk">
                  <node concept="1pGfFk" id="Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1w" resolve="IResolveInfo_Constraints" />
                    <node concept="37vLTw" id="R" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="N" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:hqLv6T6" resolve="IResolveInfo" />
            </node>
          </node>
          <node concept="1pnPoh" id="E" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="2ShNRf" id="V" role="3cqZAk">
                  <node concept="1pGfFk" id="W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3f" resolve="MigrationAnnotation_Constraints" />
                    <node concept="37vLTw" id="X" role="37wK5m">
                      <ref role="3cqZAo" node="v" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:7z7TTo_CSSj" resolve="MigrationAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="F" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="10Nm6u" id="Y" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Z">
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tpcv:hDMFLMr" resolve="BaseConcept_Constraints" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="BaseConcept_Constraints" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="1213104856219" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tpcv:hDMFLVS" resolve="IResolveInfo_Constraints" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="IResolveInfo_Constraints" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="1213104856824" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="IResolveInfo_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tpcv:7z7TTo_C6fX" resolve="MigrationAnnotation_Constraints" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="MigrationAnnotation_Constraints" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="8703179436979151869" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="MigrationAnnotation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tpcv:hDMFLMr" resolve="BaseConcept_Constraints" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="BaseConcept_Constraints" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="1213104856219" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BaseConcept_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tpcv:hDMFLVS" resolve="IResolveInfo_Constraints" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="IResolveInfo_Constraints" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="1213104856824" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="IResolveInfo_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tpcv:7z7TTo_C6fX" resolve="MigrationAnnotation_Constraints" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="MigrationAnnotation_Constraints" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="8703179436979151869" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="MigrationAnnotation_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t">
    <property role="TrG5h" value="IResolveInfo_Constraints" />
    <uo k="s:originTrace" v="n:1213104856824" />
    <node concept="3Tm1VV" id="1u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104856824" />
    </node>
    <node concept="3uibUv" id="1v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104856824" />
    </node>
    <node concept="3clFbW" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856824" />
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:1213104856824" />
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="XkiVB" id="1C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="1BaE9c" id="1D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IResolveInfo$$k" />
            <uo k="s:originTrace" v="n:1213104856824" />
            <node concept="2YIFZM" id="1F" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:1213104856824" />
              <node concept="11gdke" id="1G" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
                <uo k="s:originTrace" v="n:1213104856824" />
              </node>
              <node concept="11gdke" id="1H" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
                <uo k="s:originTrace" v="n:1213104856824" />
              </node>
              <node concept="11gdke" id="1I" role="37wK5m">
                <property role="11gdj1" value="116b17c6e46L" />
                <uo k="s:originTrace" v="n:1213104856824" />
              </node>
              <node concept="Xl_RD" id="1J" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.IResolveInfo" />
                <uo k="s:originTrace" v="n:1213104856824" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1E" role="37wK5m">
            <ref role="3cqZAo" node="1$" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1x" role="jymVt">
      <uo k="s:originTrace" v="n:1213104856824" />
    </node>
    <node concept="312cEu" id="1y" role="jymVt">
      <property role="TrG5h" value="ResolveInfo_Property" />
      <uo k="s:originTrace" v="n:1213104856824" />
      <node concept="3clFbW" id="1K" role="jymVt">
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="3cqZAl" id="1Q" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3Tm1VV" id="1R" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3clFbS" id="1S" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="XkiVB" id="1U" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104856824" />
            <node concept="1BaE9c" id="1V" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="resolveInfo$lW9a" />
              <uo k="s:originTrace" v="n:1213104856824" />
              <node concept="2YIFZM" id="20" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104856824" />
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
                <node concept="11gdke" id="22" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
                <node concept="11gdke" id="23" role="37wK5m">
                  <property role="11gdj1" value="116b17c6e46L" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
                <node concept="11gdke" id="24" role="37wK5m">
                  <property role="11gdj1" value="116b17cd415L" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
                <node concept="Xl_RD" id="25" role="37wK5m">
                  <property role="Xl_RC" value="resolveInfo" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1W" role="37wK5m">
              <ref role="3cqZAo" node="1T" resolve="container" />
              <uo k="s:originTrace" v="n:1213104856824" />
            </node>
            <node concept="3clFbT" id="1X" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856824" />
            </node>
            <node concept="3clFbT" id="1Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104856824" />
            </node>
            <node concept="3clFbT" id="1Z" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104856824" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3uibUv" id="26" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="3Tm1VV" id="27" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3uibUv" id="28" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3Tqbb2" id="2c" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3clFbS" id="2b" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856827" />
          <node concept="3cpWs6" id="2d" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856828" />
            <node concept="2OqwBi" id="2e" role="3cqZAk">
              <uo k="s:originTrace" v="n:1213104856829" />
              <node concept="2JrnkZ" id="2f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1213104856830" />
                <node concept="37vLTw" id="2h" role="2JrQYb">
                  <ref role="3cqZAo" node="29" resolve="node" />
                  <uo k="s:originTrace" v="n:1213104856831" />
                </node>
              </node>
              <node concept="liA8E" id="2g" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:1213104856832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="3Tm1VV" id="2i" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3cqZAl" id="2j" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="37vLTG" id="2k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3Tqbb2" id="2o" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
        <node concept="37vLTG" id="2l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3uibUv" id="2p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3clFbS" id="2n" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3clFbF" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104856824" />
            <node concept="1rXfSq" id="2r" role="3clFbG">
              <ref role="37wK5l" node="1N" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1213104856824" />
              <node concept="37vLTw" id="2s" role="37wK5m">
                <ref role="3cqZAo" node="2k" resolve="node" />
                <uo k="s:originTrace" v="n:1213104856824" />
              </node>
              <node concept="2YIFZM" id="2t" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                <uo k="s:originTrace" v="n:1213104856824" />
                <node concept="37vLTw" id="2u" role="37wK5m">
                  <ref role="3cqZAo" node="2l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1N" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="3clFbS" id="2v" role="3clF47">
          <uo k="s:originTrace" v="n:1213104856834" />
          <node concept="3SKdUt" id="2$" role="3cqZAp">
            <uo k="s:originTrace" v="n:7376433222636454277" />
            <node concept="1PaTwC" id="2_" role="1aUNEU">
              <uo k="s:originTrace" v="n:700871696606794253" />
              <node concept="3oM_SD" id="2A" role="1PaTwD">
                <property role="3oM_SC" value="nothing" />
                <uo k="s:originTrace" v="n:700871696606794254" />
              </node>
              <node concept="3oM_SD" id="2B" role="1PaTwD">
                <property role="3oM_SC" value="-" />
                <uo k="s:originTrace" v="n:700871696606794255" />
              </node>
              <node concept="3oM_SD" id="2C" role="1PaTwD">
                <property role="3oM_SC" value="resolveInfo" />
                <uo k="s:originTrace" v="n:700871696606794256" />
              </node>
              <node concept="3oM_SD" id="2D" role="1PaTwD">
                <property role="3oM_SC" value="is" />
                <uo k="s:originTrace" v="n:700871696606794257" />
              </node>
              <node concept="3oM_SD" id="2E" role="1PaTwD">
                <property role="3oM_SC" value="read-only" />
                <uo k="s:originTrace" v="n:700871696606794258" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3cqZAl" id="2x" role="3clF45">
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="37vLTG" id="2y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3Tqbb2" id="2F" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3uibUv" id="2G" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856824" />
      </node>
      <node concept="3uibUv" id="1P" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104856824" />
      </node>
    </node>
    <node concept="3clFb_" id="1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104856824" />
      <node concept="3Tmbuc" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104856824" />
      </node>
      <node concept="3uibUv" id="2I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
        <node concept="3uibUv" id="2M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104856824" />
        </node>
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:1213104856824" />
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="3cpWsn" id="2Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213104856824" />
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104856824" />
              <node concept="3uibUv" id="2T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213104856824" />
              </node>
              <node concept="3uibUv" id="2U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104856824" />
              </node>
            </node>
            <node concept="2ShNRf" id="2S" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104856824" />
              <node concept="1pGfFk" id="2V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104856824" />
                <node concept="3uibUv" id="2W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
                <node concept="3uibUv" id="2X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104856824" />
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="properties" />
              <uo k="s:originTrace" v="n:1213104856824" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104856824" />
              <node concept="1BaE9c" id="31" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="resolveInfo$lW9a" />
                <uo k="s:originTrace" v="n:1213104856824" />
                <node concept="2YIFZM" id="33" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                  <node concept="11gdke" id="34" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213104856824" />
                  </node>
                  <node concept="11gdke" id="35" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213104856824" />
                  </node>
                  <node concept="11gdke" id="36" role="37wK5m">
                    <property role="11gdj1" value="116b17c6e46L" />
                    <uo k="s:originTrace" v="n:1213104856824" />
                  </node>
                  <node concept="11gdke" id="37" role="37wK5m">
                    <property role="11gdj1" value="116b17cd415L" />
                    <uo k="s:originTrace" v="n:1213104856824" />
                  </node>
                  <node concept="Xl_RD" id="38" role="37wK5m">
                    <property role="Xl_RC" value="resolveInfo" />
                    <uo k="s:originTrace" v="n:1213104856824" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104856824" />
                <node concept="1pGfFk" id="39" role="2ShVmc">
                  <ref role="37wK5l" node="1K" resolve="IResolveInfo_Constraints.ResolveInfo_Property" />
                  <uo k="s:originTrace" v="n:1213104856824" />
                  <node concept="Xjq3P" id="3a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104856824" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104856824" />
          <node concept="37vLTw" id="3b" role="3clFbG">
            <ref role="3cqZAo" node="2Q" resolve="properties" />
            <uo k="s:originTrace" v="n:1213104856824" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104856824" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="3GE5qa" value="attributes.migration" />
    <property role="TrG5h" value="MigrationAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:8703179436979151869" />
    <node concept="3Tm1VV" id="3d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8703179436979151869" />
    </node>
    <node concept="3uibUv" id="3e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8703179436979151869" />
    </node>
    <node concept="3clFbW" id="3f" role="jymVt">
      <uo k="s:originTrace" v="n:8703179436979151869" />
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8703179436979151869" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
      </node>
      <node concept="3cqZAl" id="3k" role="3clF45">
        <uo k="s:originTrace" v="n:8703179436979151869" />
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:8703179436979151869" />
        <node concept="XkiVB" id="3n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="1BaE9c" id="3o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationAnnotation$z7" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
            <node concept="2YIFZM" id="3q" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="11gdke" id="3r" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
              </node>
              <node concept="11gdke" id="3s" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
              </node>
              <node concept="11gdke" id="3t" role="37wK5m">
                <property role="11gdj1" value="78c7e79625a38e13L" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
              </node>
              <node concept="Xl_RD" id="3u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.MigrationAnnotation" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3p" role="37wK5m">
            <ref role="3cqZAo" node="3j" resolve="initContext" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:8703179436979151869" />
    </node>
    <node concept="312cEu" id="3h" role="jymVt">
      <property role="TrG5h" value="CreatedByScript_Property" />
      <uo k="s:originTrace" v="n:8703179436979151869" />
      <node concept="3clFbW" id="3v" role="jymVt">
        <uo k="s:originTrace" v="n:8703179436979151869" />
        <node concept="3cqZAl" id="3$" role="3clF45">
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
        <node concept="3Tm1VV" id="3_" role="1B3o_S">
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
        <node concept="3clFbS" id="3A" role="3clF47">
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="XkiVB" id="3C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
            <node concept="1BaE9c" id="3D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="createdByScript$dQMM" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="2YIFZM" id="3I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="11gdke" id="3J" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
                <node concept="11gdke" id="3K" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
                <node concept="11gdke" id="3L" role="37wK5m">
                  <property role="11gdj1" value="78c7e79625a38e13L" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
                <node concept="11gdke" id="3M" role="37wK5m">
                  <property role="11gdj1" value="78c7e79625a38e14L" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
                <node concept="Xl_RD" id="3N" role="37wK5m">
                  <property role="Xl_RC" value="createdByScript" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3E" role="37wK5m">
              <ref role="3cqZAo" node="3B" resolve="container" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
            </node>
            <node concept="3clFbT" id="3F" role="37wK5m">
              <uo k="s:originTrace" v="n:8703179436979151869" />
            </node>
            <node concept="3clFbT" id="3G" role="37wK5m">
              <uo k="s:originTrace" v="n:8703179436979151869" />
            </node>
            <node concept="3clFbT" id="3H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3uibUv" id="3O" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8703179436979151869" />
        <node concept="3Tm1VV" id="3P" role="1B3o_S">
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
        <node concept="10P_77" id="3Q" role="3clF45">
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
        <node concept="37vLTG" id="3R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3Tqbb2" id="3W" role="1tU5fm">
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
        <node concept="37vLTG" id="3S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3uibUv" id="3X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
        <node concept="37vLTG" id="3T" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3uibUv" id="3Y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
        <node concept="3clFbS" id="3U" role="3clF47">
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3cpWs8" id="3Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:8703179436979151869" />
            <node concept="3cpWsn" id="42" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="10P_77" id="43" role="1tU5fm">
                <uo k="s:originTrace" v="n:8703179436979151869" />
              </node>
              <node concept="1rXfSq" id="44" role="33vP2m">
                <ref role="37wK5l" node="3x" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="37vLTw" id="45" role="37wK5m">
                  <ref role="3cqZAo" node="3R" resolve="node" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
                <node concept="2YIFZM" id="46" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                  <node concept="37vLTw" id="47" role="37wK5m">
                    <ref role="3cqZAo" node="3S" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="40" role="3cqZAp">
            <uo k="s:originTrace" v="n:8703179436979151869" />
            <node concept="3clFbS" id="48" role="3clFbx">
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="3clFbF" id="4a" role="3cqZAp">
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="2OqwBi" id="4b" role="3clFbG">
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                  <node concept="37vLTw" id="4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3T" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                  <node concept="liA8E" id="4d" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                    <node concept="2ShNRf" id="4e" role="37wK5m">
                      <uo k="s:originTrace" v="n:8703179436979151869" />
                      <node concept="1pGfFk" id="4f" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8703179436979151869" />
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" />
                          <uo k="s:originTrace" v="n:8703179436979151869" />
                        </node>
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="8703179436979151872" />
                          <uo k="s:originTrace" v="n:8703179436979151869" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="49" role="3clFbw">
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="3y3z36" id="4i" role="3uHU7w">
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="10Nm6u" id="4k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
                <node concept="37vLTw" id="4l" role="3uHU7B">
                  <ref role="3cqZAo" node="3T" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4j" role="3uHU7B">
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="37vLTw" id="4m" role="3fr31v">
                  <ref role="3cqZAo" node="42" resolve="result" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="41" role="3cqZAp">
            <uo k="s:originTrace" v="n:8703179436979151869" />
            <node concept="37vLTw" id="4n" role="3clFbG">
              <ref role="3cqZAo" node="42" resolve="result" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
      </node>
      <node concept="2YIFZL" id="3x" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8703179436979151869" />
        <node concept="37vLTG" id="4o" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3Tqbb2" id="4t" role="1tU5fm">
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
        <node concept="37vLTG" id="4p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3uibUv" id="4u" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
        <node concept="10P_77" id="4q" role="3clF45">
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
        <node concept="3Tm6S6" id="4r" role="1B3o_S">
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
        <node concept="3clFbS" id="4s" role="3clF47">
          <uo k="s:originTrace" v="n:8703179436979151873" />
          <node concept="3J1_TO" id="4v" role="3cqZAp">
            <uo k="s:originTrace" v="n:8703179436979172135" />
            <node concept="3clFbS" id="4w" role="1zxBo7">
              <uo k="s:originTrace" v="n:8703179436979172137" />
              <node concept="3cpWs8" id="4y" role="3cqZAp">
                <uo k="s:originTrace" v="n:8703179436979210643" />
                <node concept="3cpWsn" id="4B" role="3cpWs9">
                  <property role="TrG5h" value="migrationScriptReference" />
                  <uo k="s:originTrace" v="n:8703179436979210646" />
                  <node concept="17QB3L" id="4C" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8703179436979210641" />
                  </node>
                  <node concept="37vLTw" id="4D" role="33vP2m">
                    <ref role="3cqZAo" node="4p" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8703179436979341401" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4z" role="3cqZAp">
                <uo k="s:originTrace" v="n:1973338949476628133" />
                <node concept="3cpWsn" id="4E" role="3cpWs9">
                  <property role="TrG5h" value="version" />
                  <uo k="s:originTrace" v="n:1973338949476628136" />
                  <node concept="10Oyi0" id="4F" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1973338949476628131" />
                  </node>
                  <node concept="2YIFZM" id="4G" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <uo k="s:originTrace" v="n:3309033097910132860" />
                    <node concept="2OqwBi" id="4H" role="37wK5m">
                      <uo k="s:originTrace" v="n:3309033097910132861" />
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="migrationScriptReference" />
                        <uo k="s:originTrace" v="n:8703179436979298014" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:3309033097910132863" />
                        <node concept="3cpWs3" id="4K" role="37wK5m">
                          <uo k="s:originTrace" v="n:3309033097910132864" />
                          <node concept="3cmrfG" id="4L" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:3309033097910132865" />
                          </node>
                          <node concept="2OqwBi" id="4M" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3309033097910132845" />
                            <node concept="37vLTw" id="4N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4B" resolve="migrationScriptReference" />
                              <uo k="s:originTrace" v="n:8703179436979300242" />
                            </node>
                            <node concept="liA8E" id="4O" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                              <uo k="s:originTrace" v="n:3309033097910132847" />
                              <node concept="1Xhbcc" id="4P" role="37wK5m">
                                <property role="1XhdNS" value="/" />
                                <uo k="s:originTrace" v="n:3309033097910132848" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4$" role="3cqZAp">
                <uo k="s:originTrace" v="n:3202268334340946291" />
                <node concept="3cpWsn" id="4Q" role="3cpWs9">
                  <property role="TrG5h" value="ix" />
                  <uo k="s:originTrace" v="n:3202268334340946292" />
                  <node concept="10Oyi0" id="4R" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3202268334340946290" />
                  </node>
                  <node concept="2OqwBi" id="4S" role="33vP2m">
                    <uo k="s:originTrace" v="n:3202268334340946293" />
                    <node concept="37vLTw" id="4T" role="2Oq$k0">
                      <ref role="3cqZAo" node="4B" resolve="migrationScriptReference" />
                      <uo k="s:originTrace" v="n:8703179436979302472" />
                    </node>
                    <node concept="liA8E" id="4U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                      <uo k="s:originTrace" v="n:3202268334340946295" />
                      <node concept="1Xhbcc" id="4V" role="37wK5m">
                        <property role="1XhdNS" value="(" />
                        <uo k="s:originTrace" v="n:3202268334340946296" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1973338949476637252" />
                <node concept="3cpWsn" id="4W" role="3cpWs9">
                  <property role="TrG5h" value="language" />
                  <uo k="s:originTrace" v="n:1973338949476637253" />
                  <node concept="3uibUv" id="4X" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    <uo k="s:originTrace" v="n:1973338949476637254" />
                  </node>
                  <node concept="2YIFZM" id="4Y" role="33vP2m">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String)" resolve="getLanguage" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <uo k="s:originTrace" v="n:1973338949476638867" />
                    <node concept="2YIFZM" id="4Z" role="37wK5m">
                      <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String)" resolve="deserialize" />
                      <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                      <uo k="s:originTrace" v="n:1973338949476639356" />
                      <node concept="2OqwBi" id="51" role="37wK5m">
                        <uo k="s:originTrace" v="n:1973338949476639430" />
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="migrationScriptReference" />
                          <uo k="s:originTrace" v="n:8703179436979304706" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <uo k="s:originTrace" v="n:1973338949476639432" />
                          <node concept="3cmrfG" id="54" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:1973338949476639433" />
                          </node>
                          <node concept="37vLTw" id="55" role="37wK5m">
                            <ref role="3cqZAo" node="4Q" resolve="ix" />
                            <uo k="s:originTrace" v="n:3202268334340946297" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="50" role="37wK5m">
                      <uo k="s:originTrace" v="n:1973338949476644084" />
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B" resolve="migrationScriptReference" />
                        <uo k="s:originTrace" v="n:8703179436979306943" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <uo k="s:originTrace" v="n:1973338949476647370" />
                        <node concept="3cpWs3" id="58" role="37wK5m">
                          <uo k="s:originTrace" v="n:1973338949476653579" />
                          <node concept="3cmrfG" id="5a" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:1973338949476653589" />
                          </node>
                          <node concept="37vLTw" id="5b" role="3uHU7B">
                            <ref role="3cqZAo" node="4Q" resolve="ix" />
                            <uo k="s:originTrace" v="n:3202268334340949398" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="59" role="37wK5m">
                          <uo k="s:originTrace" v="n:1973338949476658714" />
                          <node concept="37vLTw" id="5c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4B" resolve="migrationScriptReference" />
                            <uo k="s:originTrace" v="n:8703179436979309183" />
                          </node>
                          <node concept="liA8E" id="5d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                            <uo k="s:originTrace" v="n:1973338949476661515" />
                            <node concept="1Xhbcc" id="5e" role="37wK5m">
                              <property role="1XhdNS" value=")" />
                              <uo k="s:originTrace" v="n:1973338949476662849" />
                            </node>
                            <node concept="37vLTw" id="5f" role="37wK5m">
                              <ref role="3cqZAo" node="4Q" resolve="ix" />
                              <uo k="s:originTrace" v="n:3202268334340955635" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <uo k="s:originTrace" v="n:8703179436979176825" />
                <node concept="3clFbT" id="5g" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:8703179436979178727" />
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="4x" role="1zxBo5">
              <uo k="s:originTrace" v="n:8703179436979172138" />
              <node concept="XOnhg" id="5h" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ignored" />
                <uo k="s:originTrace" v="n:8703179436979172140" />
                <node concept="nSUau" id="5j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:603324024917758618" />
                  <node concept="3uibUv" id="5k" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                    <uo k="s:originTrace" v="n:8703179436979179666" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5i" role="1zc67A">
                <uo k="s:originTrace" v="n:8703179436979172144" />
                <node concept="3cpWs6" id="5l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8703179436979183212" />
                  <node concept="3clFbT" id="5m" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:8703179436979184497" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703179436979151869" />
      </node>
      <node concept="3uibUv" id="3z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8703179436979151869" />
      </node>
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8703179436979151869" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703179436979151869" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8703179436979151869" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8703179436979151869" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:8703179436979151869" />
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
            <node concept="3uibUv" id="5x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
              </node>
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
              </node>
            </node>
            <node concept="2ShNRf" id="5y" role="33vP2m">
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="3uibUv" id="5A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
                <node concept="3uibUv" id="5B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:8703179436979151869" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="properties" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8703179436979151869" />
              <node concept="1BaE9c" id="5F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="createdByScript$dQMM" />
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="2YIFZM" id="5H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                  <node concept="11gdke" id="5I" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                  <node concept="11gdke" id="5J" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                  <node concept="11gdke" id="5K" role="37wK5m">
                    <property role="11gdj1" value="78c7e79625a38e13L" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                  <node concept="11gdke" id="5L" role="37wK5m">
                    <property role="11gdj1" value="78c7e79625a38e14L" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                  <node concept="Xl_RD" id="5M" role="37wK5m">
                    <property role="Xl_RC" value="createdByScript" />
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5G" role="37wK5m">
                <uo k="s:originTrace" v="n:8703179436979151869" />
                <node concept="1pGfFk" id="5N" role="2ShVmc">
                  <ref role="37wK5l" node="3v" resolve="MigrationAnnotation_Constraints.CreatedByScript_Property" />
                  <uo k="s:originTrace" v="n:8703179436979151869" />
                  <node concept="Xjq3P" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:8703179436979151869" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8703179436979151869" />
          <node concept="37vLTw" id="5P" role="3clFbG">
            <ref role="3cqZAo" node="5w" resolve="properties" />
            <uo k="s:originTrace" v="n:8703179436979151869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8703179436979151869" />
      </node>
    </node>
  </node>
</model>

