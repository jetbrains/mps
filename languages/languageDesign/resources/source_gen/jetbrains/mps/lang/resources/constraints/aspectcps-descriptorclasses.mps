<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f56570d(checkpoints/jetbrains.mps.lang.resources.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xc4a" ref="r:91a4131e-4695-42c0-aafd-5099770207dd(jetbrains.mps.lang.resources.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="ConstantFieldIcon_Constraints" />
    <uo k="s:originTrace" v="n:7927811850891361852" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7927811850891361852" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7927811850891361852" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7927811850891361852" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7927811850891361852" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7927811850891361852" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7927811850891361852" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7927811850891361852" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7927811850891361852" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantFieldIcon$r" />
            <uo k="s:originTrace" v="n:7927811850891361852" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7927811850891361852" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
                <uo k="s:originTrace" v="n:7927811850891361852" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
                <uo k="s:originTrace" v="n:7927811850891361852" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="6e053ee00272f4f8L" />
                <uo k="s:originTrace" v="n:7927811850891361852" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.ConstantFieldIcon" />
                <uo k="s:originTrace" v="n:7927811850891361852" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7927811850891361852" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7927811850891361852" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7927811850891361852" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:7927811850891361852" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:7927811850891361852" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7927811850891361852" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7927811850891361852" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7927811850891361852" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7927811850891361852" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7927811850891361852" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7927811850891361852" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7927811850891361852" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7927811850891361852" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:7927811850891361852" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7927811850891361852" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7927811850891361852" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7927811850891361852" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:7927811850891361852" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7927811850891361852" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7927811850891361852" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7927811850891361852" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7927811850891361852" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7927811850891361852" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:91a4131e-4695-42c0-aafd-5099770207dd(jetbrains.mps.lang.resources.constraints)" />
                                        <uo k="s:originTrace" v="n:7927811850891361852" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="7927811850891361885" />
                                        <uo k="s:originTrace" v="n:7927811850891361852" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:7927811850891361852" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7927811850891361852" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7927811850891361852" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:7927811850891361852" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7927811850891361852" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:7927811850891361852" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7927811850891361852" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7927811850891361852" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7927811850891361852" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7927811850891361852" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:7927811850891361852" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7927811850891361852" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:7927811850891361886" />
        <node concept="3SKdUt" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7927811850891367816" />
          <node concept="1PaTwC" id="1m" role="1aUNEU">
            <uo k="s:originTrace" v="n:7927811850891367817" />
            <node concept="3oM_SD" id="1n" role="1PaTwD">
              <property role="3oM_SC" value="IconResource" />
              <uo k="s:originTrace" v="n:7927811850891367818" />
            </node>
            <node concept="3oM_SD" id="1o" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
              <uo k="s:originTrace" v="n:7927811850891369052" />
            </node>
            <node concept="3oM_SD" id="1p" role="1PaTwD">
              <property role="3oM_SC" value="know" />
              <uo k="s:originTrace" v="n:7927811850891369166" />
            </node>
            <node concept="3oM_SD" id="1q" role="1PaTwD">
              <property role="3oM_SC" value="how" />
              <uo k="s:originTrace" v="n:7927811850891369244" />
            </node>
            <node concept="3oM_SD" id="1r" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7927811850891369301" />
            </node>
            <node concept="3oM_SD" id="1s" role="1PaTwD">
              <property role="3oM_SC" value="deal" />
              <uo k="s:originTrace" v="n:7927811850891369325" />
            </node>
            <node concept="3oM_SD" id="1t" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:7927811850891369331" />
            </node>
            <node concept="3oM_SD" id="1u" role="1PaTwD">
              <property role="3oM_SC" value="Icon" />
              <uo k="s:originTrace" v="n:7927811850891369369" />
            </node>
            <node concept="3oM_SD" id="1v" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
              <uo k="s:originTrace" v="n:7927811850891369427" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7927811850891369603" />
          <node concept="1PaTwC" id="1w" role="1aUNEU">
            <uo k="s:originTrace" v="n:7927811850891369604" />
            <node concept="3oM_SD" id="1x" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
              <uo k="s:originTrace" v="n:7927811850891369605" />
            </node>
            <node concept="3oM_SD" id="1y" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
              <uo k="s:originTrace" v="n:7927811850891370768" />
            </node>
            <node concept="3oM_SD" id="1z" role="1PaTwD">
              <property role="3oM_SC" value="way" />
              <uo k="s:originTrace" v="n:7927811850891370829" />
            </node>
            <node concept="3oM_SD" id="1$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7927811850891370886" />
            </node>
            <node concept="3oM_SD" id="1_" role="1PaTwD">
              <property role="3oM_SC" value="do" />
              <uo k="s:originTrace" v="n:7927811850891370890" />
            </node>
            <node concept="3oM_SD" id="1A" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7927811850891370946" />
            </node>
            <node concept="3oM_SD" id="1B" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:7927811850891370951" />
            </node>
            <node concept="3oM_SD" id="1C" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7927811850891370957" />
            </node>
            <node concept="3oM_SD" id="1D" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7927811850891370993" />
            </node>
            <node concept="3oM_SD" id="1E" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
              <uo k="s:originTrace" v="n:7927811850891371017" />
            </node>
            <node concept="3oM_SD" id="1F" role="1PaTwD">
              <property role="3oM_SC" value="an" />
              <uo k="s:originTrace" v="n:7927811850891371137" />
            </node>
            <node concept="3oM_SD" id="1G" role="1PaTwD">
              <property role="3oM_SC" value="interface," />
              <uo k="s:originTrace" v="n:7927811850891371140" />
            </node>
            <node concept="3oM_SD" id="1H" role="1PaTwD">
              <property role="3oM_SC" value="like" />
              <uo k="s:originTrace" v="n:7927811850891371204" />
            </node>
            <node concept="3oM_SD" id="1I" role="1PaTwD">
              <property role="3oM_SC" value="&quot;IconResource&quot;" />
              <uo k="s:originTrace" v="n:7927811850891371262" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7927811850891372645" />
          <node concept="1PaTwC" id="1J" role="1aUNEU">
            <uo k="s:originTrace" v="n:7927811850891372646" />
            <node concept="3oM_SD" id="1K" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891372647" />
            </node>
            <node concept="3oM_SD" id="1L" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891372713" />
            </node>
            <node concept="3oM_SD" id="1M" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891372736" />
            </node>
            <node concept="3oM_SD" id="1N" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891372738" />
            </node>
            <node concept="3oM_SD" id="1O" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891372792" />
            </node>
            <node concept="3oM_SD" id="1P" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:7927811850891372794" />
            </node>
            <node concept="3oM_SD" id="1Q" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:7927811850891372891" />
            </node>
            <node concept="3oM_SD" id="1R" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7927811850891373074" />
            </node>
            <node concept="3oM_SD" id="1S" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:7927811850891373140" />
            </node>
            <node concept="3oM_SD" id="1T" role="1PaTwD">
              <property role="3oM_SC" value="IconResourceExpression" />
              <uo k="s:originTrace" v="n:7927811850891373196" />
            </node>
            <node concept="3oM_SD" id="1U" role="1PaTwD">
              <property role="3oM_SC" value="child," />
              <uo k="s:originTrace" v="n:7927811850891373580" />
            </node>
            <node concept="3oM_SD" id="1V" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:7927811850891373640" />
            </node>
            <node concept="3oM_SD" id="1W" role="1PaTwD">
              <property role="3oM_SC" value="FileIcon" />
              <uo k="s:originTrace" v="n:7927811850891373718" />
            </node>
            <node concept="3oM_SD" id="1X" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:7927811850891373872" />
            </node>
            <node concept="3oM_SD" id="1Y" role="1PaTwD">
              <property role="3oM_SC" value="TextIcon," />
              <uo k="s:originTrace" v="n:7927811850891373909" />
            </node>
            <node concept="3oM_SD" id="1Z" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891374222" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7927811850891374300" />
          <node concept="1PaTwC" id="20" role="1aUNEU">
            <uo k="s:originTrace" v="n:7927811850891374280" />
            <node concept="3oM_SD" id="21" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891374279" />
            </node>
            <node concept="3oM_SD" id="22" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891375441" />
            </node>
            <node concept="3oM_SD" id="23" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891375496" />
            </node>
            <node concept="3oM_SD" id="24" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891375498" />
            </node>
            <node concept="3oM_SD" id="25" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7927811850891375500" />
            </node>
            <node concept="3oM_SD" id="26" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:7927811850891375502" />
            </node>
            <node concept="3oM_SD" id="27" role="1PaTwD">
              <property role="3oM_SC" value="ConstantFieldIcon" />
              <uo k="s:originTrace" v="n:7927811850891375556" />
            </node>
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="implementing" />
              <uo k="s:originTrace" v="n:7927811850891373991" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7927811850891374091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7927811850891362858" />
          <node concept="3fqX7Q" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:7927811850891366521" />
            <node concept="2OqwBi" id="2b" role="3fr31v">
              <uo k="s:originTrace" v="n:7927811850891366523" />
              <node concept="37vLTw" id="2c" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7927811850891366524" />
              </node>
              <node concept="1mIQ4w" id="2d" role="2OqNvi">
                <uo k="s:originTrace" v="n:7927811850891366525" />
                <node concept="chp4Y" id="2e" role="cj9EA">
                  <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                  <uo k="s:originTrace" v="n:7927811850891366526" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7927811850891361852" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7927811850891361852" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7927811850891361852" />
        <node concept="3uibUv" id="2g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7927811850891361852" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7927811850891361852" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7927811850891361852" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7927811850891361852" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7927811850891361852" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    <node concept="3clFbW" id="2m" role="jymVt">
      <node concept="3cqZAl" id="2p" role="3clF45" />
      <node concept="3Tm1VV" id="2q" role="1B3o_S" />
      <node concept="3clFbS" id="2r" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2n" role="jymVt" />
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
      <node concept="3uibUv" id="2v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2z" role="1tU5fm" />
        <node concept="2AHcQZ" id="2$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2A" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="1_3QMa" id="2B" role="3cqZAp">
          <node concept="37vLTw" id="2D" role="1_3QMn">
            <ref role="3cqZAo" node="2w" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="2ShNRf" id="2L" role="3cqZAk">
                  <node concept="1pGfFk" id="2M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="34" resolve="FileIcon_Constraints" />
                    <node concept="37vLTw" id="2N" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
            </node>
          </node>
          <node concept="1pnPoh" id="2F" role="1_3QMm">
            <node concept="3clFbS" id="2O" role="1pnPq1">
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="2ShNRf" id="2R" role="3cqZAk">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3N" resolve="Text_Constraints" />
                    <node concept="37vLTw" id="2T" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2P" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:2p1v3tObyyT" resolve="Text" />
            </node>
          </node>
          <node concept="1pnPoh" id="2G" role="1_3QMm">
            <node concept="3clFbS" id="2U" role="1pnPq1">
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="2ShNRf" id="2X" role="3cqZAk">
                  <node concept="1pGfFk" id="2Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConstantFieldIcon_Constraints" />
                    <node concept="37vLTw" id="2Z" role="37wK5m">
                      <ref role="3cqZAo" node="2x" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2V" role="1pnPq6">
              <ref role="3gnhBz" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
            </node>
          </node>
          <node concept="3clFbS" id="2H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2C" role="3cqZAp">
          <node concept="10Nm6u" id="30" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="FileIcon_Constraints" />
    <uo k="s:originTrace" v="n:2756621024541397651" />
    <node concept="3Tm1VV" id="32" role="1B3o_S">
      <uo k="s:originTrace" v="n:2756621024541397651" />
    </node>
    <node concept="3uibUv" id="33" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2756621024541397651" />
    </node>
    <node concept="3clFbW" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:2756621024541397651" />
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2756621024541397651" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2756621024541397651" />
        </node>
      </node>
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:2756621024541397651" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:2756621024541397651" />
        <node concept="XkiVB" id="3a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2756621024541397651" />
          <node concept="1BaE9c" id="3b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FileIcon$Z0" />
            <uo k="s:originTrace" v="n:2756621024541397651" />
            <node concept="2YIFZM" id="3d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2756621024541397651" />
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
                <uo k="s:originTrace" v="n:2756621024541397651" />
              </node>
              <node concept="11gdke" id="3f" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
                <uo k="s:originTrace" v="n:2756621024541397651" />
              </node>
              <node concept="11gdke" id="3g" role="37wK5m">
                <property role="11gdj1" value="7c8b08a50a39c6bbL" />
                <uo k="s:originTrace" v="n:2756621024541397651" />
              </node>
              <node concept="Xl_RD" id="3h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.FileIcon" />
                <uo k="s:originTrace" v="n:2756621024541397651" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3c" role="37wK5m">
            <ref role="3cqZAo" node="36" resolve="initContext" />
            <uo k="s:originTrace" v="n:2756621024541397651" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt">
      <uo k="s:originTrace" v="n:2756621024541397651" />
    </node>
  </node>
  <node concept="39dXUE" id="3i">
    <node concept="39e2AJ" id="3j" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="xc4a:6S5fI02wJSW" resolve="ConstantFieldIcon_Constraints" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="ConstantFieldIcon_Constraints" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="7927811850891361852" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstantFieldIcon_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="xc4a:2p1v3tOataj" resolve="FileIcon_Constraints" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="FileIcon_Constraints" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="FileIcon_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="xc4a:58vJbzxnnti" resolve="Text_Constraints" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="Text_Constraints" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="Text_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3k" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="xc4a:6S5fI02wJSW" resolve="ConstantFieldIcon_Constraints" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="ConstantFieldIcon_Constraints" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="7927811850891361852" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConstantFieldIcon_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="xc4a:2p1v3tOataj" resolve="FileIcon_Constraints" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="FileIcon_Constraints" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="2756621024541397651" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="FileIcon_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="xc4a:58vJbzxnnti" resolve="Text_Constraints" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="Text_Constraints" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="5917655937629124434" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="Text_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3l" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <property role="TrG5h" value="Text_Constraints" />
    <uo k="s:originTrace" v="n:5917655937629124434" />
    <node concept="3Tm1VV" id="3L" role="1B3o_S">
      <uo k="s:originTrace" v="n:5917655937629124434" />
    </node>
    <node concept="3uibUv" id="3M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5917655937629124434" />
    </node>
    <node concept="3clFbW" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:5917655937629124434" />
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5917655937629124434" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
      </node>
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:5917655937629124434" />
      </node>
      <node concept="3clFbS" id="3S" role="3clF47">
        <uo k="s:originTrace" v="n:5917655937629124434" />
        <node concept="XkiVB" id="3U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="1BaE9c" id="3W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Text$Bm" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
            <node concept="2YIFZM" id="3Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5917655937629124434" />
              <node concept="11gdke" id="3Z" role="37wK5m">
                <property role="11gdj1" value="982eb8df2c964bd7L" />
                <uo k="s:originTrace" v="n:5917655937629124434" />
              </node>
              <node concept="11gdke" id="40" role="37wK5m">
                <property role="11gdj1" value="996311712ea622e5L" />
                <uo k="s:originTrace" v="n:5917655937629124434" />
              </node>
              <node concept="11gdke" id="41" role="37wK5m">
                <property role="11gdj1" value="26417c37742e28b9L" />
                <uo k="s:originTrace" v="n:5917655937629124434" />
              </node>
              <node concept="Xl_RD" id="42" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Text" />
                <uo k="s:originTrace" v="n:5917655937629124434" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3X" role="37wK5m">
            <ref role="3cqZAo" node="3Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="1rXfSq" id="43" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
            <node concept="2ShNRf" id="44" role="37wK5m">
              <uo k="s:originTrace" v="n:5917655937629124434" />
              <node concept="1pGfFk" id="45" role="2ShVmc">
                <ref role="37wK5l" node="47" resolve="Text_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:5917655937629124434" />
                <node concept="Xjq3P" id="46" role="37wK5m">
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt">
      <uo k="s:originTrace" v="n:5917655937629124434" />
    </node>
    <node concept="312cEu" id="3P" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:5917655937629124434" />
      <node concept="3clFbW" id="47" role="jymVt">
        <uo k="s:originTrace" v="n:5917655937629124434" />
        <node concept="3cqZAl" id="4b" role="3clF45">
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
        <node concept="3Tm1VV" id="4c" role="1B3o_S">
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
        <node concept="3clFbS" id="4d" role="3clF47">
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="XkiVB" id="4f" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
            <node concept="1BaE9c" id="4g" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$pUhb" />
              <uo k="s:originTrace" v="n:5917655937629124434" />
              <node concept="2YIFZM" id="4l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5917655937629124434" />
                <node concept="11gdke" id="4m" role="37wK5m">
                  <property role="11gdj1" value="982eb8df2c964bd7L" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
                <node concept="11gdke" id="4n" role="37wK5m">
                  <property role="11gdj1" value="996311712ea622e5L" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
                <node concept="11gdke" id="4o" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e28b9L" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
                <node concept="11gdke" id="4p" role="37wK5m">
                  <property role="11gdj1" value="26417c37742e28beL" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
                <node concept="Xl_RD" id="4q" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4h" role="37wK5m">
              <ref role="3cqZAo" node="4e" resolve="container" />
              <uo k="s:originTrace" v="n:5917655937629124434" />
            </node>
            <node concept="3clFbT" id="4i" role="37wK5m">
              <uo k="s:originTrace" v="n:5917655937629124434" />
            </node>
            <node concept="3clFbT" id="4j" role="37wK5m">
              <uo k="s:originTrace" v="n:5917655937629124434" />
            </node>
            <node concept="3clFbT" id="4k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="3uibUv" id="4r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="48" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5917655937629124434" />
        <node concept="3Tm1VV" id="4s" role="1B3o_S">
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
        <node concept="10P_77" id="4t" role="3clF45">
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
        <node concept="37vLTG" id="4u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="3Tqbb2" id="4z" role="1tU5fm">
            <uo k="s:originTrace" v="n:5917655937629124434" />
          </node>
        </node>
        <node concept="37vLTG" id="4v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="3uibUv" id="4$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
          </node>
        </node>
        <node concept="37vLTG" id="4w" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="3uibUv" id="4_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
          </node>
        </node>
        <node concept="3clFbS" id="4x" role="3clF47">
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="3cpWs8" id="4A" role="3cqZAp">
            <uo k="s:originTrace" v="n:5917655937629124434" />
            <node concept="3cpWsn" id="4D" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5917655937629124434" />
              <node concept="10P_77" id="4E" role="1tU5fm">
                <uo k="s:originTrace" v="n:5917655937629124434" />
              </node>
              <node concept="1rXfSq" id="4F" role="33vP2m">
                <ref role="37wK5l" node="49" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5917655937629124434" />
                <node concept="37vLTw" id="4G" role="37wK5m">
                  <ref role="3cqZAo" node="4u" resolve="node" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
                <node concept="2YIFZM" id="4H" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                  <node concept="37vLTw" id="4I" role="37wK5m">
                    <ref role="3cqZAo" node="4v" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5917655937629124434" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4B" role="3cqZAp">
            <uo k="s:originTrace" v="n:5917655937629124434" />
            <node concept="3clFbS" id="4J" role="3clFbx">
              <uo k="s:originTrace" v="n:5917655937629124434" />
              <node concept="3clFbF" id="4L" role="3cqZAp">
                <uo k="s:originTrace" v="n:5917655937629124434" />
                <node concept="2OqwBi" id="4M" role="3clFbG">
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                  <node concept="37vLTw" id="4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5917655937629124434" />
                  </node>
                  <node concept="liA8E" id="4O" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5917655937629124434" />
                    <node concept="2ShNRf" id="4P" role="37wK5m">
                      <uo k="s:originTrace" v="n:5917655937629124434" />
                      <node concept="1pGfFk" id="4Q" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5917655937629124434" />
                        <node concept="Xl_RD" id="4R" role="37wK5m">
                          <property role="Xl_RC" value="r:91a4131e-4695-42c0-aafd-5099770207dd(jetbrains.mps.lang.resources.constraints)" />
                          <uo k="s:originTrace" v="n:5917655937629124434" />
                        </node>
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="5917655937629124437" />
                          <uo k="s:originTrace" v="n:5917655937629124434" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4K" role="3clFbw">
              <uo k="s:originTrace" v="n:5917655937629124434" />
              <node concept="3y3z36" id="4T" role="3uHU7w">
                <uo k="s:originTrace" v="n:5917655937629124434" />
                <node concept="10Nm6u" id="4V" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
                <node concept="37vLTw" id="4W" role="3uHU7B">
                  <ref role="3cqZAo" node="4w" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4U" role="3uHU7B">
                <uo k="s:originTrace" v="n:5917655937629124434" />
                <node concept="37vLTw" id="4X" role="3fr31v">
                  <ref role="3cqZAo" node="4D" resolve="result" />
                  <uo k="s:originTrace" v="n:5917655937629124434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4C" role="3cqZAp">
            <uo k="s:originTrace" v="n:5917655937629124434" />
            <node concept="37vLTw" id="4Y" role="3clFbG">
              <ref role="3cqZAo" node="4D" resolve="result" />
              <uo k="s:originTrace" v="n:5917655937629124434" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
      </node>
      <node concept="2YIFZL" id="49" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5917655937629124434" />
        <node concept="37vLTG" id="4Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="3Tqbb2" id="54" role="1tU5fm">
            <uo k="s:originTrace" v="n:5917655937629124434" />
          </node>
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5917655937629124434" />
          <node concept="3uibUv" id="55" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:5917655937629124434" />
          </node>
        </node>
        <node concept="10P_77" id="51" role="3clF45">
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
        <node concept="3Tm6S6" id="52" role="1B3o_S">
          <uo k="s:originTrace" v="n:5917655937629124434" />
        </node>
        <node concept="3clFbS" id="53" role="3clF47">
          <uo k="s:originTrace" v="n:5917655937629124438" />
          <node concept="3clFbF" id="56" role="3cqZAp">
            <uo k="s:originTrace" v="n:5917655937629124895" />
            <node concept="1Wc70l" id="57" role="3clFbG">
              <uo k="s:originTrace" v="n:5917655937629136565" />
              <node concept="3clFbC" id="58" role="3uHU7w">
                <uo k="s:originTrace" v="n:5917655937629145865" />
                <node concept="3cmrfG" id="5a" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5917655937629145879" />
                </node>
                <node concept="2OqwBi" id="5b" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5917655937629138627" />
                  <node concept="37vLTw" id="5c" role="2Oq$k0">
                    <ref role="3cqZAo" node="50" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5917655937629137062" />
                  </node>
                  <node concept="liA8E" id="5d" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:5917655937629141306" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59" role="3uHU7B">
                <uo k="s:originTrace" v="n:5917655937629131257" />
                <node concept="37vLTw" id="5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5917655937629124894" />
                </node>
                <node concept="17RvpY" id="5f" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5917655937629133910" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5917655937629124434" />
      </node>
    </node>
  </node>
</model>

