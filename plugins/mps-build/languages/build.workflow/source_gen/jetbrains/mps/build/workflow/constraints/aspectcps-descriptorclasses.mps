<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21fb30(checkpoints/jetbrains.mps.build.workflow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fu7b" ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfFileSet_Constraints" />
    <uo k="s:originTrace" v="n:7926701909975791098" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7926701909975791098" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7926701909975791098" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975791098" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfFileSet$Db" />
            <uo k="s:originTrace" v="n:7926701909975791098" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7926701909975791098" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfFileSet" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975791098" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7926701909975791098" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7926701909975791098" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:7926701909975791098" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:7926701909975791098" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7926701909975791098" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7926701909975791098" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7926701909975791098" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <uo k="s:originTrace" v="n:7926701909975791098" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580189" />
                                      <uo k="s:originTrace" v="n:7926701909975791098" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7926701909975791098" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580190" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580191" />
          <node concept="22lmx$" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580192" />
            <node concept="2OqwBi" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536580193" />
              <node concept="37vLTw" id="1p" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580201" />
              </node>
              <node concept="3O6GUB" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580195" />
                <node concept="chp4Y" id="1r" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                  <uo k="s:originTrace" v="n:1227128029536580196" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580197" />
              <node concept="37vLTw" id="1s" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580202" />
              </node>
              <node concept="3O6GUB" id="1t" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580199" />
                <node concept="chp4Y" id="1u" role="3QVz_e">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  <uo k="s:originTrace" v="n:1227128029536580200" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1z">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfJavaClassPath_Constraints" />
    <uo k="s:originTrace" v="n:7926701909975915317" />
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7926701909975915317" />
    </node>
    <node concept="3uibUv" id="1_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7926701909975915317" />
    </node>
    <node concept="3clFbW" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975915317" />
      <node concept="3cqZAl" id="1E" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="XkiVB" id="1H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
          <node concept="1BaE9c" id="1I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfJavaClassPath$EP" />
            <uo k="s:originTrace" v="n:7926701909975915317" />
            <node concept="2YIFZM" id="1J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7926701909975915317" />
              <node concept="1adDum" id="1K" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
              <node concept="1adDum" id="1L" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
              <node concept="1adDum" id="1M" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
              <node concept="Xl_RD" id="1N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaClassPath" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975915317" />
    </node>
    <node concept="3clFb_" id="1C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7926701909975915317" />
      <node concept="3Tmbuc" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="3clFbS" id="1Q" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7926701909975915317" />
          <node concept="2ShNRf" id="1V" role="3clFbG">
            <uo k="s:originTrace" v="n:7926701909975915317" />
            <node concept="YeOm9" id="1W" role="2ShVmc">
              <uo k="s:originTrace" v="n:7926701909975915317" />
              <node concept="1Y3b0j" id="1X" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
                <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                </node>
                <node concept="3clFb_" id="1Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                  <node concept="3Tm1VV" id="22" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                  </node>
                  <node concept="2AHcQZ" id="23" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                  </node>
                  <node concept="3uibUv" id="24" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                  </node>
                  <node concept="37vLTG" id="25" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                    <node concept="3uibUv" id="28" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="2AHcQZ" id="29" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="26" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                    <node concept="3uibUv" id="2a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="2AHcQZ" id="2b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="27" role="3clF47">
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                    <node concept="3cpWs8" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                      <node concept="3cpWsn" id="2h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                        <node concept="10P_77" id="2i" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                        </node>
                        <node concept="1rXfSq" id="2j" role="33vP2m">
                          <ref role="37wK5l" node="1D" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="25" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="25" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="25" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="25" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="3clFbJ" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                        <node concept="3clFbF" id="2y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="2OqwBi" id="2z" role="3clFbG">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="26" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                              <node concept="1dyn4i" id="2A" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7926701909975915317" />
                                <node concept="2ShNRf" id="2B" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7926701909975915317" />
                                  <node concept="1pGfFk" id="2C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7926701909975915317" />
                                    <node concept="Xl_RD" id="2D" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <uo k="s:originTrace" v="n:7926701909975915317" />
                                    </node>
                                    <node concept="Xl_RD" id="2E" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580229" />
                                      <uo k="s:originTrace" v="n:7926701909975915317" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                        <node concept="3y3z36" id="2F" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="10Nm6u" id="2H" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                          </node>
                          <node concept="37vLTw" id="2I" role="3uHU7B">
                            <ref role="3cqZAo" node="26" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2G" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="37vLTw" id="2J" role="3fr31v">
                            <ref role="3cqZAo" node="2h" resolve="result" />
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="3clFbF" id="2g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                      <node concept="37vLTw" id="2K" role="3clFbG">
                        <ref role="3cqZAo" node="2h" resolve="result" />
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="20" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                </node>
                <node concept="3uibUv" id="21" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
    </node>
    <node concept="2YIFZL" id="1D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7926701909975915317" />
      <node concept="10P_77" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3Tm6S6" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580230" />
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580231" />
          <node concept="22lmx$" id="2T" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580232" />
            <node concept="2OqwBi" id="2U" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536580233" />
              <node concept="37vLTw" id="2W" role="2Oq$k0">
                <ref role="3cqZAo" node="2Q" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580246" />
              </node>
              <node concept="2Zo12i" id="2X" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580235" />
                <node concept="chp4Y" id="2Y" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <uo k="s:originTrace" v="n:1227128029536580236" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2V" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580237" />
              <node concept="2OqwBi" id="2Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580238" />
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580247" />
                </node>
                <node concept="3O6GUB" id="32" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580240" />
                  <node concept="chp4Y" id="33" role="3QVz_e">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    <uo k="s:originTrace" v="n:1227128029536580241" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="30" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580242" />
                <node concept="37vLTw" id="34" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Q" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580248" />
                </node>
                <node concept="3O6GUB" id="35" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580244" />
                  <node concept="chp4Y" id="36" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                    <uo k="s:originTrace" v="n:1227128029536580245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTaskDependency_Constraints" />
    <uo k="s:originTrace" v="n:2769948622284605888" />
    <node concept="3Tm1VV" id="3c" role="1B3o_S">
      <uo k="s:originTrace" v="n:2769948622284605888" />
    </node>
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2769948622284605888" />
    </node>
    <node concept="3clFbW" id="3e" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284605888" />
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:2769948622284605888" />
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284605888" />
        <node concept="XkiVB" id="3k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="1BaE9c" id="3l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfSubTaskDependency$kZ" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="2YIFZM" id="3m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="1adDum" id="3n" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="1adDum" id="3o" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="1adDum" id="3p" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b49b8L" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284605888" />
      </node>
    </node>
    <node concept="2tJIrI" id="3f" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284605888" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2769948622284605888" />
      <node concept="3Tmbuc" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284605888" />
      </node>
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2769948622284605888" />
        <node concept="3uibUv" id="3v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2769948622284605888" />
        </node>
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284605888" />
        </node>
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284605888" />
        <node concept="3cpWs8" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="3uibUv" id="3A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
            </node>
            <node concept="2ShNRf" id="3B" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="YeOm9" id="3C" role="2ShVmc">
                <uo k="s:originTrace" v="n:2769948622284605888" />
                <node concept="1Y3b0j" id="3D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                  <node concept="1BaE9c" id="3E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$bdKw" />
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                    <node concept="2YIFZM" id="3J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                      <node concept="1adDum" id="3K" role="37wK5m">
                        <property role="1adDun" value="0x698a8d22a10447a0L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="1adDum" id="3L" role="37wK5m">
                        <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="1adDum" id="3M" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b9L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="Xl_RD" id="3O" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                  </node>
                  <node concept="Xjq3P" id="3G" role="37wK5m">
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                  </node>
                  <node concept="3clFb_" id="3H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                    <node concept="3Tm1VV" id="3P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="10P_77" id="3Q" role="3clF45">
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="3clFbS" id="3R" role="3clF47">
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                      <node concept="3clFbF" id="3T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                        <node concept="3clFbT" id="3U" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                    <node concept="3Tm1VV" id="3V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="3uibUv" id="3W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="2AHcQZ" id="3X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="3clFbS" id="3Y" role="3clF47">
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                      <node concept="3cpWs6" id="40" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                        <node concept="2ShNRf" id="41" role="3cqZAk">
                          <uo k="s:originTrace" v="n:2769948622284605888" />
                          <node concept="YeOm9" id="42" role="2ShVmc">
                            <uo k="s:originTrace" v="n:2769948622284605888" />
                            <node concept="1Y3b0j" id="43" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:2769948622284605888" />
                              <node concept="3Tm1VV" id="44" role="1B3o_S">
                                <uo k="s:originTrace" v="n:2769948622284605888" />
                              </node>
                              <node concept="3clFb_" id="45" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:2769948622284605888" />
                                <node concept="3Tm1VV" id="47" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                </node>
                                <node concept="3clFbS" id="48" role="3clF47">
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                  <node concept="3cpWs6" id="4b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2769948622284605888" />
                                    <node concept="1dyn4i" id="4c" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:2769948622284605888" />
                                      <node concept="2ShNRf" id="4d" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:2769948622284605888" />
                                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:2769948622284605888" />
                                          <node concept="Xl_RD" id="4f" role="37wK5m">
                                            <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                            <uo k="s:originTrace" v="n:2769948622284605888" />
                                          </node>
                                          <node concept="Xl_RD" id="4g" role="37wK5m">
                                            <property role="Xl_RC" value="2769948622284605893" />
                                            <uo k="s:originTrace" v="n:2769948622284605888" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="49" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                </node>
                                <node concept="2AHcQZ" id="4a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="46" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:2769948622284605888" />
                                <node concept="37vLTG" id="4h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                  <node concept="3uibUv" id="4m" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:2769948622284605888" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                </node>
                                <node concept="3uibUv" id="4j" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                </node>
                                <node concept="3clFbS" id="4k" role="3clF47">
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2769948622284605893" />
                                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:2769948622284605893" />
                                      <node concept="3uibUv" id="4q" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:2769948622284605893" />
                                      </node>
                                      <node concept="2YIFZM" id="4r" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:2769948622284605893" />
                                        <node concept="2OqwBi" id="4s" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2769948622284605893" />
                                          <node concept="37vLTw" id="4w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4h" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2769948622284605893" />
                                          </node>
                                          <node concept="liA8E" id="4x" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:2769948622284605893" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4t" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2769948622284605893" />
                                          <node concept="liA8E" id="4y" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:2769948622284605893" />
                                          </node>
                                          <node concept="37vLTw" id="4z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4h" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2769948622284605893" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4u" role="37wK5m">
                                          <uo k="s:originTrace" v="n:2769948622284605893" />
                                          <node concept="37vLTw" id="4$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4h" resolve="_context" />
                                            <uo k="s:originTrace" v="n:2769948622284605893" />
                                          </node>
                                          <node concept="liA8E" id="4_" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:2769948622284605893" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="4v" role="37wK5m">
                                          <ref role="35c_gD" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                                          <uo k="s:originTrace" v="n:2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2769948622284605893" />
                                    <node concept="3K4zz7" id="4A" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:2769948622284605893" />
                                      <node concept="2ShNRf" id="4B" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:2769948622284605893" />
                                        <node concept="1pGfFk" id="4E" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:2769948622284605893" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4C" role="3K4GZi">
                                        <ref role="3cqZAo" node="4p" resolve="scope" />
                                        <uo k="s:originTrace" v="n:2769948622284605893" />
                                      </node>
                                      <node concept="3clFbC" id="4D" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:2769948622284605893" />
                                        <node concept="10Nm6u" id="4F" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2769948622284605893" />
                                        </node>
                                        <node concept="37vLTw" id="4G" role="3uHU7B">
                                          <ref role="3cqZAo" node="4p" resolve="scope" />
                                          <uo k="s:originTrace" v="n:2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:2769948622284605888" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="3cpWsn" id="4H" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="3uibUv" id="4I" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="3uibUv" id="4K" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="3uibUv" id="4L" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
            </node>
            <node concept="2ShNRf" id="4J" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="1pGfFk" id="4M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
                <node concept="3uibUv" id="4N" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
                <node concept="3uibUv" id="4O" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4H" resolve="references" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="2OqwBi" id="4S" role="37wK5m">
                <uo k="s:originTrace" v="n:2769948622284605888" />
                <node concept="37vLTw" id="4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_" resolve="d0" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
              </node>
              <node concept="37vLTw" id="4T" role="37wK5m">
                <ref role="3cqZAo" node="3_" resolve="d0" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="37vLTw" id="4W" role="3clFbG">
            <ref role="3cqZAo" node="4H" resolve="references" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2769948622284605888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTask_Constraints" />
    <uo k="s:originTrace" v="n:2769948622284761849" />
    <node concept="3Tm1VV" id="4Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:2769948622284761849" />
    </node>
    <node concept="3uibUv" id="4Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2769948622284761849" />
    </node>
    <node concept="3clFbW" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761849" />
      <node concept="3cqZAl" id="54" role="3clF45">
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="XkiVB" id="57" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="1BaE9c" id="58" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfSubTask$xl" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="2YIFZM" id="59" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6275L" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTask" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761849" />
    </node>
    <node concept="312cEu" id="52" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2769948622284761849" />
      <node concept="3clFbW" id="5e" role="jymVt">
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3cqZAl" id="5l" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3Tm1VV" id="5m" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3clFbS" id="5n" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="XkiVB" id="5p" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="1BaE9c" id="5q" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="2YIFZM" id="5s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="1adDum" id="5t" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="1adDum" id="5u" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="1adDum" id="5v" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="1adDum" id="5w" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="Xl_RD" id="5x" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5r" role="37wK5m">
              <ref role="3cqZAo" node="5o" resolve="container" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5o" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="5y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3Tm1VV" id="5z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="10P_77" id="5$" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3clFbS" id="5_" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3clFbF" id="5B" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="3clFbT" id="5C" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
      </node>
      <node concept="Wx3nA" id="5g" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3Tm6S6" id="5E" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="2ShNRf" id="5F" role="33vP2m">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="1pGfFk" id="5G" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="Xl_RD" id="5H" role="37wK5m">
              <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
            <node concept="Xl_RD" id="5I" role="37wK5m">
              <property role="Xl_RC" value="2769948622284761851" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3Tm1VV" id="5J" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="10P_77" id="5K" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="37vLTG" id="5L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3Tqbb2" id="5Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="37vLTG" id="5M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="5R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="37vLTG" id="5N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="5S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="3clFbS" id="5O" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3cpWs8" id="5T" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="3cpWsn" id="5W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="10P_77" id="5X" role="1tU5fm">
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="1rXfSq" id="5Y" role="33vP2m">
                <ref role="37wK5l" node="5i" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="37vLTw" id="5Z" role="37wK5m">
                  <ref role="3cqZAo" node="5L" resolve="node" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="2YIFZM" id="60" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="37vLTw" id="61" role="37wK5m">
                    <ref role="3cqZAo" node="5M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5U" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="3clFbS" id="62" role="3clFbx">
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="3clFbF" id="64" role="3cqZAp">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="2OqwBi" id="65" role="3clFbG">
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="37vLTw" id="66" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="liA8E" id="67" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                    <node concept="37vLTw" id="68" role="37wK5m">
                      <ref role="3cqZAo" node="5g" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2769948622284761849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="63" role="3clFbw">
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="3y3z36" id="69" role="3uHU7w">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="10Nm6u" id="6b" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="37vLTw" id="6c" role="3uHU7B">
                  <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6a" role="3uHU7B">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="37vLTw" id="6d" role="3fr31v">
                  <ref role="3cqZAo" node="5W" resolve="result" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5V" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="37vLTw" id="6e" role="3clFbG">
              <ref role="3cqZAo" node="5W" resolve="result" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
      </node>
      <node concept="2YIFZL" id="5i" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="37vLTG" id="6f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3Tqbb2" id="6k" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="37vLTG" id="6g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="6l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="10P_77" id="6h" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3Tm6S6" id="6i" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3clFbS" id="6j" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761852" />
          <node concept="3clFbF" id="6m" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761853" />
            <node concept="3fqX7Q" id="6n" role="3clFbG">
              <uo k="s:originTrace" v="n:2769948622284761857" />
              <node concept="2OqwBi" id="6o" role="3fr31v">
                <uo k="s:originTrace" v="n:2769948622284761858" />
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6g" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2769948622284761859" />
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:2769948622284761860" />
                  <node concept="Xl_RD" id="6r" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2769948622284761861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
      <node concept="3uibUv" id="5k" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2769948622284761849" />
      <node concept="3Tmbuc" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3cpWs8" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="3uibUv" id="6A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="3uibUv" id="6C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="3uibUv" id="6D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
            </node>
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="1pGfFk" id="6E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="3uibUv" id="6F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="3uibUv" id="6G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6_" resolve="properties" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="1BaE9c" id="6K" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="2YIFZM" id="6M" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="1adDum" id="6N" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="1adDum" id="6O" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="1adDum" id="6P" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="1adDum" id="6Q" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="Xl_RD" id="6R" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6L" role="37wK5m">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="1pGfFk" id="6S" role="2ShVmc">
                  <ref role="37wK5l" node="5e" resolve="BwfSubTask_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="Xjq3P" id="6T" role="37wK5m">
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="37vLTw" id="6U" role="3clFbG">
            <ref role="3cqZAo" node="6_" resolve="properties" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="3GE5qa" value="Libraries" />
    <property role="TrG5h" value="BwfTaskLibrary_Constraints" />
    <uo k="s:originTrace" v="n:1117643560963285901" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1117643560963285901" />
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1117643560963285901" />
    </node>
    <node concept="3clFbW" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:1117643560963285901" />
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3clFbS" id="73" role="3clF47">
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="XkiVB" id="75" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
          <node concept="1BaE9c" id="76" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfTaskLibrary$Pd" />
            <uo k="s:originTrace" v="n:1117643560963285901" />
            <node concept="2YIFZM" id="77" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1117643560963285901" />
              <node concept="1adDum" id="78" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0x6565da114724ce92L" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Z" role="jymVt">
      <uo k="s:originTrace" v="n:1117643560963285901" />
    </node>
    <node concept="3clFb_" id="70" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1117643560963285901" />
      <node concept="3Tmbuc" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1117643560963285901" />
          <node concept="2ShNRf" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:1117643560963285901" />
            <node concept="YeOm9" id="7k" role="2ShVmc">
              <uo k="s:originTrace" v="n:1117643560963285901" />
              <node concept="1Y3b0j" id="7l" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
                <node concept="3Tm1VV" id="7m" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                </node>
                <node concept="3clFb_" id="7n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                  <node concept="3Tm1VV" id="7q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                  </node>
                  <node concept="2AHcQZ" id="7r" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                  </node>
                  <node concept="3uibUv" id="7s" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                  </node>
                  <node concept="37vLTG" id="7t" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                    <node concept="3uibUv" id="7w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="2AHcQZ" id="7x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7u" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                    <node concept="3uibUv" id="7y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="2AHcQZ" id="7z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7v" role="3clF47">
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                    <node concept="3cpWs8" id="7$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                      <node concept="3cpWsn" id="7D" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                        <node concept="10P_77" id="7E" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                        </node>
                        <node concept="1rXfSq" id="7F" role="33vP2m">
                          <ref role="37wK5l" node="71" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="2OqwBi" id="7G" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7H" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="7M" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="7N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7I" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7J" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7t" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="3clFbJ" id="7A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                      <node concept="3clFbS" id="7S" role="3clFbx">
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                        <node concept="3clFbF" id="7U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="2OqwBi" id="7V" role="3clFbG">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="7u" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                              <node concept="1dyn4i" id="7Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1117643560963285901" />
                                <node concept="2ShNRf" id="7Z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1117643560963285901" />
                                  <node concept="1pGfFk" id="80" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1117643560963285901" />
                                    <node concept="Xl_RD" id="81" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <uo k="s:originTrace" v="n:1117643560963285901" />
                                    </node>
                                    <node concept="Xl_RD" id="82" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580203" />
                                      <uo k="s:originTrace" v="n:1117643560963285901" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7T" role="3clFbw">
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                        <node concept="3y3z36" id="83" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="10Nm6u" id="85" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                          </node>
                          <node concept="37vLTw" id="86" role="3uHU7B">
                            <ref role="3cqZAo" node="7u" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="84" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="37vLTw" id="87" role="3fr31v">
                            <ref role="3cqZAo" node="7D" resolve="result" />
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="3clFbF" id="7C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                      <node concept="37vLTw" id="88" role="3clFbG">
                        <ref role="3cqZAo" node="7D" resolve="result" />
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                </node>
                <node concept="3uibUv" id="7p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
    </node>
    <node concept="2YIFZL" id="71" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1117643560963285901" />
      <node concept="10P_77" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3Tm6S6" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580204" />
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580205" />
          <node concept="22lmx$" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580206" />
            <node concept="2OqwBi" id="8i" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536580207" />
              <node concept="37vLTw" id="8k" role="2Oq$k0">
                <ref role="3cqZAo" node="8e" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580225" />
              </node>
              <node concept="3O6GUB" id="8l" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580209" />
                <node concept="chp4Y" id="8m" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                  <uo k="s:originTrace" v="n:1227128029536580210" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8j" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580211" />
              <node concept="22lmx$" id="8n" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580212" />
                <node concept="2OqwBi" id="8p" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1227128029536580213" />
                  <node concept="37vLTw" id="8r" role="2Oq$k0">
                    <ref role="3cqZAo" node="8e" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1227128029536580226" />
                  </node>
                  <node concept="3O6GUB" id="8s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536580215" />
                    <node concept="chp4Y" id="8t" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                      <uo k="s:originTrace" v="n:1227128029536580216" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227128029536580217" />
                  <node concept="37vLTw" id="8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="8e" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1227128029536580227" />
                  </node>
                  <node concept="3O6GUB" id="8v" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536580219" />
                    <node concept="chp4Y" id="8w" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                      <uo k="s:originTrace" v="n:1227128029536580220" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8o" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580221" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580228" />
                </node>
                <node concept="3O6GUB" id="8y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580223" />
                  <node concept="chp4Y" id="8z" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                    <uo k="s:originTrace" v="n:1227128029536580224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="8_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfTask_Constraints" />
    <uo k="s:originTrace" v="n:2769948622284761820" />
    <node concept="3Tm1VV" id="8D" role="1B3o_S">
      <uo k="s:originTrace" v="n:2769948622284761820" />
    </node>
    <node concept="3uibUv" id="8E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2769948622284761820" />
    </node>
    <node concept="3clFbW" id="8F" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761820" />
      <node concept="3cqZAl" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="XkiVB" id="8M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="1BaE9c" id="8N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfTask$wn" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="2YIFZM" id="8O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="1adDum" id="8P" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="1adDum" id="8Q" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6273L" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="Xl_RD" id="8S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTask" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761820" />
    </node>
    <node concept="312cEu" id="8H" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2769948622284761820" />
      <node concept="3clFbW" id="8T" role="jymVt">
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3cqZAl" id="90" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3Tm1VV" id="91" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3clFbS" id="92" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="XkiVB" id="94" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="1BaE9c" id="95" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="2YIFZM" id="97" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="1adDum" id="98" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="1adDum" id="99" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="1adDum" id="9a" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="1adDum" id="9b" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="Xl_RD" id="9c" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="93" resolve="container" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="9d" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3Tm1VV" id="9e" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="10P_77" id="9f" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3clFbF" id="9i" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="3clFbT" id="9j" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
      </node>
      <node concept="Wx3nA" id="8V" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3Tm6S6" id="9l" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="2ShNRf" id="9m" role="33vP2m">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="1pGfFk" id="9n" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="Xl_RD" id="9o" role="37wK5m">
              <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
            <node concept="Xl_RD" id="9p" role="37wK5m">
              <property role="Xl_RC" value="2769948622284761822" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3Tm1VV" id="9q" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="10P_77" id="9r" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="37vLTG" id="9s" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3Tqbb2" id="9x" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="37vLTG" id="9t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="9y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="9z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="3clFbS" id="9v" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3cpWs8" id="9$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="3cpWsn" id="9B" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="10P_77" id="9C" role="1tU5fm">
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="1rXfSq" id="9D" role="33vP2m">
                <ref role="37wK5l" node="8X" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="37vLTw" id="9E" role="37wK5m">
                  <ref role="3cqZAo" node="9s" resolve="node" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="2YIFZM" id="9F" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="37vLTw" id="9G" role="37wK5m">
                    <ref role="3cqZAo" node="9t" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="3clFbS" id="9H" role="3clFbx">
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="3clFbF" id="9J" role="3cqZAp">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="2OqwBi" id="9K" role="3clFbG">
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="37vLTw" id="9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="liA8E" id="9M" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                    <node concept="37vLTw" id="9N" role="37wK5m">
                      <ref role="3cqZAo" node="8V" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2769948622284761820" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9I" role="3clFbw">
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="3y3z36" id="9O" role="3uHU7w">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="10Nm6u" id="9Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="37vLTw" id="9R" role="3uHU7B">
                  <ref role="3cqZAo" node="9u" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9P" role="3uHU7B">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="37vLTw" id="9S" role="3fr31v">
                  <ref role="3cqZAo" node="9B" resolve="result" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9A" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="37vLTw" id="9T" role="3clFbG">
              <ref role="3cqZAo" node="9B" resolve="result" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
      </node>
      <node concept="2YIFZL" id="8X" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="37vLTG" id="9U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3Tqbb2" id="9Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="37vLTG" id="9V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="a0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="10P_77" id="9W" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3Tm6S6" id="9X" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3clFbS" id="9Y" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761823" />
          <node concept="3clFbF" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761824" />
            <node concept="1Wc70l" id="a2" role="3clFbG">
              <uo k="s:originTrace" v="n:2769948622284761843" />
              <node concept="2YIFZM" id="a3" role="3uHU7w">
                <ref role="37wK5l" to="h228:5M4a$b5iKoo" resolve="isName" />
                <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                <uo k="s:originTrace" v="n:2769948622284761847" />
                <node concept="37vLTw" id="a5" role="37wK5m">
                  <ref role="3cqZAo" node="9V" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2769948622284761848" />
                </node>
              </node>
              <node concept="3fqX7Q" id="a4" role="3uHU7B">
                <uo k="s:originTrace" v="n:2769948622284761825" />
                <node concept="2OqwBi" id="a6" role="3fr31v">
                  <uo k="s:originTrace" v="n:2769948622284761830" />
                  <node concept="37vLTw" id="a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="9V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2769948622284761827" />
                  </node>
                  <node concept="liA8E" id="a8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:2769948622284761838" />
                    <node concept="Xl_RD" id="a9" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2769948622284761841" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
      <node concept="3uibUv" id="8Z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2769948622284761820" />
      <node concept="3Tmbuc" id="aa" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
      <node concept="3uibUv" id="ab" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3uibUv" id="af" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
      </node>
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3cpWs8" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3cpWsn" id="aj" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="3uibUv" id="ak" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="3uibUv" id="am" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="3uibUv" id="an" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
            </node>
            <node concept="2ShNRf" id="al" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="1pGfFk" id="ao" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="3uibUv" id="ap" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="3uibUv" id="aq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="aj" resolve="properties" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="1BaE9c" id="au" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="2YIFZM" id="aw" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="1adDum" id="ax" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="1adDum" id="ay" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="1adDum" id="az" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="1adDum" id="a$" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="Xl_RD" id="a_" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="av" role="37wK5m">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="1pGfFk" id="aA" role="2ShVmc">
                  <ref role="37wK5l" node="8T" resolve="BwfTask_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="Xjq3P" id="aB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="37vLTw" id="aC" role="3clFbG">
            <ref role="3cqZAo" node="aj" resolve="properties" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ad" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aD">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="3clFbS" id="aL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="aH" role="jymVt" />
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
      <node concept="3uibUv" id="aO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="1_3QMa" id="aS" role="3cqZAp">
          <node concept="37vLTw" id="aU" role="1_3QMn">
            <ref role="3cqZAo" node="aP" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aV" role="1_3QMm">
            <node concept="3clFbS" id="b2" role="1pnPq1">
              <node concept="3cpWs6" id="b4" role="3cqZAp">
                <node concept="1nCR9W" id="b5" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTaskDependency_Constraints" />
                  <node concept="3uibUv" id="b6" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b3" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="aW" role="1_3QMm">
            <node concept="3clFbS" id="b7" role="1pnPq1">
              <node concept="3cpWs6" id="b9" role="3cqZAp">
                <node concept="1nCR9W" id="ba" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTask_Constraints" />
                  <node concept="3uibUv" id="bb" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="b8" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="aX" role="1_3QMm">
            <node concept="3clFbS" id="bc" role="1pnPq1">
              <node concept="3cpWs6" id="be" role="3cqZAp">
                <node concept="1nCR9W" id="bf" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTask_Constraints" />
                  <node concept="3uibUv" id="bg" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bd" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="aY" role="1_3QMm">
            <node concept="3clFbS" id="bh" role="1pnPq1">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="1nCR9W" id="bk" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTaskLibrary_Constraints" />
                  <node concept="3uibUv" id="bl" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bi" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="aZ" role="1_3QMm">
            <node concept="3clFbS" id="bm" role="1pnPq1">
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="1nCR9W" id="bp" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfFileSet_Constraints" />
                  <node concept="3uibUv" id="bq" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bn" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="1pnPoh" id="b0" role="1_3QMm">
            <node concept="3clFbS" id="br" role="1pnPq1">
              <node concept="3cpWs6" id="bt" role="3cqZAp">
                <node concept="1nCR9W" id="bu" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfJavaClassPath_Constraints" />
                  <node concept="3uibUv" id="bv" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bs" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3clFbS" id="b1" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <node concept="2ShNRf" id="bw" role="3cqZAk">
            <node concept="1pGfFk" id="bx" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="by" role="37wK5m">
                <ref role="3cqZAo" node="aP" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bz">
    <node concept="39e2AJ" id="b$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bA" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

