<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f990bf7(checkpoints/jetbrains.mps.make.script.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2zc0" ref="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="AdvanceWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602395483" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdvanceWorkStatement$AR" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x29929a95c9e6984L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.AdvanceWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="workStatement$ZwRT" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                    <node concept="2YIFZM" id="$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                      <node concept="1adDum" id="_" role="37wK5m">
                        <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x29929a95c9e6984L" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x97a1ce11862bf5aL" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="Xl_RD" id="D" role="37wK5m">
                        <property role="Xl_RC" value="workStatement" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="3clFb_" id="y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                    <node concept="3Tm1VV" id="E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="10P_77" id="F" role="3clF45">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="3clFbS" id="G" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                      <node concept="3clFbF" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602395483" />
                        <node concept="3clFbT" id="J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:682890046602395483" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                    <node concept="3Tm1VV" id="K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="3uibUv" id="L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="2AHcQZ" id="M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="3clFbS" id="N" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                      <node concept="3cpWs6" id="P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602395483" />
                        <node concept="2ShNRf" id="Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:682890046602395483" />
                          <node concept="YeOm9" id="R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:682890046602395483" />
                            <node concept="1Y3b0j" id="S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:682890046602395483" />
                              <node concept="3Tm1VV" id="T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:682890046602395483" />
                              </node>
                              <node concept="3clFb_" id="U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:682890046602395483" />
                                <node concept="3Tm1VV" id="W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                </node>
                                <node concept="3clFbS" id="X" role="3clF47">
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                  <node concept="3cpWs6" id="10" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:682890046602395483" />
                                    <node concept="1dyn4i" id="11" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:682890046602395483" />
                                      <node concept="2ShNRf" id="12" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:682890046602395483" />
                                        <node concept="1pGfFk" id="13" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:682890046602395483" />
                                          <node concept="Xl_RD" id="14" role="37wK5m">
                                            <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                            <uo k="s:originTrace" v="n:682890046602395483" />
                                          </node>
                                          <node concept="Xl_RD" id="15" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794566" />
                                            <uo k="s:originTrace" v="n:682890046602395483" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                </node>
                                <node concept="2AHcQZ" id="Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:682890046602395483" />
                                <node concept="37vLTG" id="16" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                  <node concept="3uibUv" id="1b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:682890046602395483" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="17" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                </node>
                                <node concept="3uibUv" id="18" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                </node>
                                <node concept="3clFbS" id="19" role="3clF47">
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                  <node concept="3clFbF" id="1c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794568" />
                                    <node concept="2YIFZM" id="1d" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794653" />
                                      <node concept="2OqwBi" id="1e" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794654" />
                                        <node concept="2OqwBi" id="1f" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582794655" />
                                          <node concept="2OqwBi" id="1h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582794656" />
                                            <node concept="1DoJHT" id="1j" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582794657" />
                                              <node concept="3uibUv" id="1l" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1m" role="1EMhIo">
                                                <ref role="3cqZAo" node="16" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1k" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582794658" />
                                              <node concept="1xMEDy" id="1n" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582794659" />
                                                <node concept="chp4Y" id="1o" role="ri$Ld">
                                                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                                  <uo k="s:originTrace" v="n:6836281137582794660" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1i" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                            <uo k="s:originTrace" v="n:6836281137582794661" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="1g" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794662" />
                                          <node concept="1xMEDy" id="1p" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794663" />
                                            <node concept="chp4Y" id="1q" role="ri$Ld">
                                              <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582794664" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:682890046602395483" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWsn" id="1r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="3uibUv" id="1s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="3uibUv" id="1u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="3uibUv" id="1v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
            <node concept="2ShNRf" id="1t" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="1pGfFk" id="1w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="3uibUv" id="1x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="3uibUv" id="1y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="1r" resolve="references" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="2OqwBi" id="1A" role="37wK5m">
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
              <node concept="37vLTw" id="1B" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="37vLTw" id="1E" role="3clFbG">
            <ref role="3cqZAo" node="1r" resolve="references" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="ConfigDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679949084" />
    <node concept="3Tm1VV" id="1G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3uibUv" id="1H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFbW" id="1I" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="3cqZAl" id="1M" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="1BaE9c" id="1Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigDefinition$YG" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="2YIFZM" id="1R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="1adDum" id="1T" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="1adDum" id="1U" role="37wK5m">
                <property role="1adDun" value="0x1b731b4510dcbee4L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="Xl_RD" id="1V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ConfigDefinition" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="3Tmbuc" id="1W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3uibUv" id="1X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="20" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
        <node concept="3uibUv" id="21" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3clFbS" id="1Y" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="2ShNRf" id="23" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="YeOm9" id="24" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="1Y3b0j" id="25" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
                <node concept="3Tm1VV" id="26" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3clFb_" id="27" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                  <node concept="3Tm1VV" id="2a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="2AHcQZ" id="2b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="3uibUv" id="2c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="37vLTG" id="2d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="2g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2f" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3cpWs8" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3cpWsn" id="2p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="10P_77" id="2q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                        </node>
                        <node concept="1rXfSq" id="2r" role="33vP2m">
                          <ref role="37wK5l" node="1L" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2v" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2w" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbJ" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3clFbS" id="2F" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3clFbF" id="2H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="2I" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2J" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="1dyn4i" id="2L" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                                <node concept="2ShNRf" id="2M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679949084" />
                                  <node concept="1pGfFk" id="2N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679949084" />
                                    <node concept="Xl_RD" id="2O" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                    </node>
                                    <node concept="Xl_RD" id="2P" role="37wK5m">
                                      <property role="Xl_RC" value="5579506316679949085" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2G" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3y3z36" id="2Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="10Nm6u" id="2S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                          <node concept="37vLTw" id="2T" role="3uHU7B">
                            <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="37vLTw" id="2U" role="3fr31v">
                            <ref role="3cqZAo" node="2p" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbF" id="2o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="37vLTw" id="2V" role="3clFbG">
                        <ref role="3cqZAo" node="2p" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3uibUv" id="29" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
    </node>
    <node concept="2YIFZL" id="1L" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="37" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="10P_77" id="31" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3Tm6S6" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949086" />
        <node concept="3cpWs8" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600536" />
          <node concept="3cpWsn" id="3c" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925600537" />
            <node concept="3Tqbb2" id="3d" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925600538" />
            </node>
            <node concept="2OqwBi" id="3e" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925600539" />
              <node concept="37vLTw" id="3f" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925600540" />
              </node>
              <node concept="2Xjw5R" id="3g" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925600541" />
                <node concept="1xMEDy" id="3h" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600542" />
                  <node concept="chp4Y" id="3j" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925600543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3i" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600545" />
          <node concept="3clFbS" id="3k" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925600546" />
            <node concept="3cpWs6" id="3m" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925600547" />
              <node concept="3fqX7Q" id="3n" role="3cqZAk">
                <uo k="s:originTrace" v="n:6127528946925600548" />
                <node concept="2OqwBi" id="3o" role="3fr31v">
                  <uo k="s:originTrace" v="n:6127528946925600549" />
                  <node concept="37vLTw" id="3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Y" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6127528946925600550" />
                  </node>
                  <node concept="3O6GUB" id="3q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6127528946925600551" />
                    <node concept="chp4Y" id="3r" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:6127528946925600552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3l" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925600553" />
            <node concept="37vLTw" id="3s" role="3uHU7w">
              <ref role="3cqZAo" node="2W" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925600554" />
            </node>
            <node concept="37vLTw" id="3t" role="3uHU7B">
              <ref role="3cqZAo" node="3c" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925600555" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600556" />
          <node concept="3clFbT" id="3u" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925600557" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3v">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    <node concept="3clFbW" id="3y" role="jymVt">
      <node concept="3cqZAl" id="3_" role="3clF45" />
      <node concept="3Tm1VV" id="3A" role="1B3o_S" />
      <node concept="3clFbS" id="3B" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3z" role="jymVt" />
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S" />
      <node concept="3uibUv" id="3E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="1_3QMa" id="3I" role="3cqZAp">
          <node concept="37vLTw" id="3K" role="1_3QMn">
            <ref role="3cqZAo" node="3F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="1nCR9W" id="3X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.RelayQueryExpression_Constraints" />
                  <node concept="3uibUv" id="3Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="3Z" role="1pnPq1">
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="1nCR9W" id="42" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.ResultStatement_Constraints" />
                  <node concept="3uibUv" id="43" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="40" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="44" role="1pnPq1">
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="1nCR9W" id="47" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.AdvanceWorkStatement_Constraints" />
                  <node concept="3uibUv" id="48" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="45" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="1nCR9W" id="4c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.FinishWorkStatement_Constraints" />
                  <node concept="3uibUv" id="4d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA7" resolve="FinishWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="4e" role="1pnPq1">
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="1nCR9W" id="4h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.ResourceType_Constraints" />
                  <node concept="3uibUv" id="4i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4f" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="4j" role="1pnPq1">
              <node concept="3cpWs6" id="4l" role="3cqZAp">
                <node concept="1nCR9W" id="4m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.JobDefinition_Constraints" />
                  <node concept="3uibUv" id="4n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4k" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="4o" role="1pnPq1">
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="1nCR9W" id="4r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.ConfigDefinition_Constraints" />
                  <node concept="3uibUv" id="4s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4p" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="4t" role="1pnPq1">
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <node concept="1nCR9W" id="4w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.make.script.constraints.GetMakeSessionExpression_Constraints" />
                  <node concept="3uibUv" id="4x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4u" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3T" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3J" role="3cqZAp">
          <node concept="2ShNRf" id="4y" role="3cqZAk">
            <node concept="1pGfFk" id="4z" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4$" role="37wK5m">
                <ref role="3cqZAo" node="3F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="FinishWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602397406" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="1BaE9c" id="4J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinishWorkStatement$Ck" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2YIFZM" id="4K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="1adDum" id="4N" role="37wK5m">
                <property role="1adDun" value="0x29929a95c9e6987L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.FinishWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="3Tmbuc" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3uibUv" id="4T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3uibUv" id="4U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="YeOm9" id="52" role="2ShVmc">
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                  <node concept="1BaE9c" id="54" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="workStatement$p2vv" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                    <node concept="2YIFZM" id="59" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                      <node concept="1adDum" id="5a" role="37wK5m">
                        <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="1adDum" id="5b" role="37wK5m">
                        <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="1adDum" id="5c" role="37wK5m">
                        <property role="1adDun" value="0x29929a95c9e6987L" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0x97a1ce11862c6ddL" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="Xl_RD" id="5e" role="37wK5m">
                        <property role="Xl_RC" value="workStatement" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="55" role="1B3o_S">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="Xjq3P" id="56" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="3clFb_" id="57" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                    <node concept="3Tm1VV" id="5f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="10P_77" id="5g" role="3clF45">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="3clFbS" id="5h" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                      <node concept="3clFbF" id="5j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602397406" />
                        <node concept="3clFbT" id="5k" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:682890046602397406" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                    <node concept="3Tm1VV" id="5l" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="3uibUv" id="5m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="2AHcQZ" id="5n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="3clFbS" id="5o" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                      <node concept="3cpWs6" id="5q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602397406" />
                        <node concept="2ShNRf" id="5r" role="3cqZAk">
                          <uo k="s:originTrace" v="n:682890046602397406" />
                          <node concept="YeOm9" id="5s" role="2ShVmc">
                            <uo k="s:originTrace" v="n:682890046602397406" />
                            <node concept="1Y3b0j" id="5t" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:682890046602397406" />
                              <node concept="3Tm1VV" id="5u" role="1B3o_S">
                                <uo k="s:originTrace" v="n:682890046602397406" />
                              </node>
                              <node concept="3clFb_" id="5v" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:682890046602397406" />
                                <node concept="3Tm1VV" id="5x" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                </node>
                                <node concept="3clFbS" id="5y" role="3clF47">
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                  <node concept="3cpWs6" id="5_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:682890046602397406" />
                                    <node concept="1dyn4i" id="5A" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:682890046602397406" />
                                      <node concept="2ShNRf" id="5B" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:682890046602397406" />
                                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:682890046602397406" />
                                          <node concept="Xl_RD" id="5D" role="37wK5m">
                                            <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                            <uo k="s:originTrace" v="n:682890046602397406" />
                                          </node>
                                          <node concept="Xl_RD" id="5E" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582794403" />
                                            <uo k="s:originTrace" v="n:682890046602397406" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5z" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                </node>
                                <node concept="2AHcQZ" id="5$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5w" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:682890046602397406" />
                                <node concept="37vLTG" id="5F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                  <node concept="3uibUv" id="5K" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:682890046602397406" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                </node>
                                <node concept="3uibUv" id="5H" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                </node>
                                <node concept="3clFbS" id="5I" role="3clF47">
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                  <node concept="3clFbF" id="5L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794405" />
                                    <node concept="2YIFZM" id="5M" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794554" />
                                      <node concept="2OqwBi" id="5N" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794555" />
                                        <node concept="2OqwBi" id="5O" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582794556" />
                                          <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582794557" />
                                            <node concept="2Xjw5R" id="5S" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582794558" />
                                              <node concept="1xMEDy" id="5U" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582794559" />
                                                <node concept="chp4Y" id="5V" role="ri$Ld">
                                                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                                  <uo k="s:originTrace" v="n:6836281137582794560" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="5T" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582794561" />
                                              <node concept="3uibUv" id="5W" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5X" role="1EMhIo">
                                                <ref role="3cqZAo" node="5F" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5R" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                            <uo k="s:originTrace" v="n:6836281137582794562" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="5P" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794563" />
                                          <node concept="1xMEDy" id="5Y" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794564" />
                                            <node concept="chp4Y" id="5Z" role="ri$Ld">
                                              <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582794565" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:682890046602397406" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="3uibUv" id="61" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="3uibUv" id="63" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="3uibUv" id="64" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
            <node concept="2ShNRf" id="62" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="3uibUv" id="66" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="3uibUv" id="67" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="references" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="2OqwBi" id="6b" role="37wK5m">
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="37vLTw" id="6d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="liA8E" id="6e" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
              <node concept="37vLTw" id="6c" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="d0" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="37vLTw" id="6f" role="3clFbG">
            <ref role="3cqZAo" node="60" resolve="references" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6g">
    <node concept="39e2AJ" id="6h" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="GetMakeSessionExpression_Constraints" />
    <uo k="s:originTrace" v="n:7044091413522263288" />
    <node concept="3Tm1VV" id="6l" role="1B3o_S">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3uibUv" id="6m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFbW" id="6n" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="3cqZAl" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="XkiVB" id="6u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="1BaE9c" id="6v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetMakeSessionExpression$CM" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="2YIFZM" id="6w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x61c1a3d1c45fac8cL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.GetMakeSessionExpression" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
    </node>
    <node concept="2tJIrI" id="6o" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="3Tmbuc" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="2ShNRf" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="YeOm9" id="6H" role="2ShVmc">
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="1Y3b0j" id="6I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
                <node concept="3Tm1VV" id="6J" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3clFb_" id="6K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                  <node concept="3Tm1VV" id="6N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="2AHcQZ" id="6O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="3uibUv" id="6P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="37vLTG" id="6Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="6T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="6U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="6V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="6W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6S" role="3clF47">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3cpWs8" id="6X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3cpWsn" id="72" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="10P_77" id="73" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                        </node>
                        <node concept="1rXfSq" id="74" role="33vP2m">
                          <ref role="37wK5l" node="6q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7b" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="77" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7d" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Q" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbJ" id="6Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3clFbS" id="7h" role="3clFbx">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3clFbF" id="7j" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="7k" role="3clFbG">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7l" role="2Oq$k0">
                              <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="7m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="1dyn4i" id="7n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                                <node concept="2ShNRf" id="7o" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7044091413522263288" />
                                  <node concept="1pGfFk" id="7p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7044091413522263288" />
                                    <node concept="Xl_RD" id="7q" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                    </node>
                                    <node concept="Xl_RD" id="7r" role="37wK5m">
                                      <property role="Xl_RC" value="7044091413522263289" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7i" role="3clFbw">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3y3z36" id="7s" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="10Nm6u" id="7u" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                          <node concept="37vLTw" id="7v" role="3uHU7B">
                            <ref role="3cqZAo" node="6R" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7t" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="37vLTw" id="7w" role="3fr31v">
                            <ref role="3cqZAo" node="72" resolve="result" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="70" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbF" id="71" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="37vLTw" id="7x" role="3clFbG">
                        <ref role="3cqZAo" node="72" resolve="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3uibUv" id="6M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
    </node>
    <node concept="2YIFZL" id="6q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="10P_77" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3Tm6S6" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263290" />
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522265956" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522280617" />
            <node concept="2OqwBi" id="7F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7044091413522267019" />
              <node concept="37vLTw" id="7H" role="2Oq$k0">
                <ref role="3cqZAo" node="7A" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7044091413522265953" />
              </node>
              <node concept="2Xjw5R" id="7I" role="2OqNvi">
                <uo k="s:originTrace" v="n:7044091413522270971" />
                <node concept="3gmYPX" id="7J" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7044091413522274223" />
                  <node concept="3gn64h" id="7K" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522276882" />
                  </node>
                  <node concept="3gn64h" id="7L" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522278448" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7G" role="2OqNvi">
              <uo k="s:originTrace" v="n:7044091413522282780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Q">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679941757" />
    <node concept="3Tm1VV" id="7R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFbW" id="7T" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="3cqZAl" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="XkiVB" id="80" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="1BaE9c" id="81" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JobDefinition$Sj" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="2YIFZM" id="82" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="1adDum" id="84" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x20c069f80a972dabL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.JobDefinition" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="3Tmbuc" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="8b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
        <node concept="3uibUv" id="8c" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="2ShNRf" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="YeOm9" id="8f" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="1Y3b0j" id="8g" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
                <node concept="3Tm1VV" id="8h" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3clFb_" id="8i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                  <node concept="3Tm1VV" id="8l" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="2AHcQZ" id="8m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="3uibUv" id="8n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="37vLTG" id="8o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="8r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="8s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="8t" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="8u" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8q" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3cpWs8" id="8v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3cpWsn" id="8$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="10P_77" id="8_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                        </node>
                        <node concept="1rXfSq" id="8A" role="33vP2m">
                          <ref role="37wK5l" node="7W" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="8B" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="8o" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="8H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8C" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="8I" role="2Oq$k0">
                              <ref role="3cqZAo" node="8o" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="8J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8D" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="8K" role="2Oq$k0">
                              <ref role="3cqZAo" node="8o" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="8L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8E" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="8M" role="2Oq$k0">
                              <ref role="3cqZAo" node="8o" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="8N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8F" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="8O" role="2Oq$k0">
                              <ref role="3cqZAo" node="8o" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="8P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbJ" id="8x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3clFbS" id="8Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3clFbF" id="8S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="8T" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="8p" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="8V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="1dyn4i" id="8W" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                                <node concept="2ShNRf" id="8X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679941757" />
                                  <node concept="1pGfFk" id="8Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679941757" />
                                    <node concept="Xl_RD" id="8Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                    </node>
                                    <node concept="Xl_RD" id="90" role="37wK5m">
                                      <property role="Xl_RC" value="5579506316679941758" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8R" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3y3z36" id="91" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="10Nm6u" id="93" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                          <node concept="37vLTw" id="94" role="3uHU7B">
                            <ref role="3cqZAo" node="8p" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="92" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="37vLTw" id="95" role="3fr31v">
                            <ref role="3cqZAo" node="8$" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbF" id="8z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="37vLTw" id="96" role="3clFbG">
                        <ref role="3cqZAo" node="8$" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3uibUv" id="8k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
    </node>
    <node concept="2YIFZL" id="7W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="10P_77" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3Tm6S6" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941759" />
        <node concept="3cpWs8" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925588181" />
          <node concept="3cpWsn" id="9n" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925588182" />
            <node concept="3Tqbb2" id="9o" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925588179" />
            </node>
            <node concept="2OqwBi" id="9p" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925588183" />
              <node concept="37vLTw" id="9q" role="2Oq$k0">
                <ref role="3cqZAo" node="9a" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925588184" />
              </node>
              <node concept="2Xjw5R" id="9r" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925588185" />
                <node concept="1xMEDy" id="9s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588186" />
                  <node concept="chp4Y" id="9u" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925588187" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588188" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925590057" />
          <node concept="3clFbS" id="9v" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925590059" />
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925595315" />
              <node concept="3fqX7Q" id="9y" role="3cqZAk">
                <uo k="s:originTrace" v="n:5579506316680047072" />
                <node concept="2OqwBi" id="9z" role="3fr31v">
                  <uo k="s:originTrace" v="n:5579506316680047074" />
                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5579506316680047075" />
                  </node>
                  <node concept="3O6GUB" id="9_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5579506316680047076" />
                    <node concept="chp4Y" id="9A" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:5579506316680047077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9w" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925591724" />
            <node concept="37vLTw" id="9B" role="3uHU7w">
              <ref role="3cqZAo" node="97" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925592542" />
            </node>
            <node concept="37vLTw" id="9C" role="3uHU7B">
              <ref role="3cqZAo" node="9n" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925590684" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925596975" />
          <node concept="3clFbT" id="9D" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925598637" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9E">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RelayQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795375516" />
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFbW" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="3cqZAl" id="9L" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="XkiVB" id="9O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="1BaE9c" id="9P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelayQueryExpression$3" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="2YIFZM" id="9Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x1b731b4510dbc59fL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="Xl_RD" id="9U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.RelayQueryExpression" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="3Tmbuc" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="9Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
        <node concept="3uibUv" id="a0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="2ShNRf" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="YeOm9" id="a3" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="1Y3b0j" id="a4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
                <node concept="3Tm1VV" id="a5" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3clFb_" id="a6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                  <node concept="3Tm1VV" id="a9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="2AHcQZ" id="aa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="3uibUv" id="ab" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="37vLTG" id="ac" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="af" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="ag" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ad" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="ah" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="ai" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ae" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3cpWs8" id="aj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3cpWsn" id="ao" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="10P_77" id="ap" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                        </node>
                        <node concept="1rXfSq" id="aq" role="33vP2m">
                          <ref role="37wK5l" node="9K" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="ar" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="av" role="2Oq$k0">
                              <ref role="3cqZAo" node="ac" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="aw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="as" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="ax" role="2Oq$k0">
                              <ref role="3cqZAo" node="ac" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="ay" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="at" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="az" role="2Oq$k0">
                              <ref role="3cqZAo" node="ac" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="a$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="au" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="a_" role="2Oq$k0">
                              <ref role="3cqZAo" node="ac" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="aA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ak" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbJ" id="al" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3clFbS" id="aB" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3clFbF" id="aD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="aE" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="aF" role="2Oq$k0">
                              <ref role="3cqZAo" node="ad" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="aG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="1dyn4i" id="aH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                                <node concept="2ShNRf" id="aI" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795375516" />
                                  <node concept="1pGfFk" id="aJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795375516" />
                                    <node concept="Xl_RD" id="aK" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                    </node>
                                    <node concept="Xl_RD" id="aL" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561915" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aC" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3y3z36" id="aM" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="10Nm6u" id="aO" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                          <node concept="37vLTw" id="aP" role="3uHU7B">
                            <ref role="3cqZAo" node="ad" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aN" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="37vLTw" id="aQ" role="3fr31v">
                            <ref role="3cqZAo" node="ao" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="am" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbF" id="an" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="37vLTw" id="aR" role="3clFbG">
                        <ref role="3cqZAo" node="ao" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3uibUv" id="a8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
    </node>
    <node concept="2YIFZL" id="9K" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="10P_77" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3Tm6S6" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561916" />
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561917" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561918" />
            <node concept="2OqwBi" id="b1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536561919" />
              <node concept="37vLTw" id="b3" role="2Oq$k0">
                <ref role="3cqZAo" node="aW" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561920" />
              </node>
              <node concept="2Xjw5R" id="b4" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561921" />
                <node concept="3gmYPX" id="b5" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561922" />
                  <node concept="3gn64h" id="b6" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561923" />
                  </node>
                  <node concept="3gn64h" id="b7" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561924" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="b2" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bc">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResourceType_Constraints" />
    <uo k="s:originTrace" v="n:3308693286243335385" />
    <node concept="3Tm1VV" id="bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3uibUv" id="be" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
      <node concept="3cqZAl" id="bh" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243335385" />
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="XkiVB" id="bk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
          <node concept="1BaE9c" id="bl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceType$sR" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
            <node concept="2YIFZM" id="bm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3308693286243335385" />
              <node concept="1adDum" id="bn" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="1adDum" id="bo" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="1adDum" id="bp" role="37wK5m">
                <property role="1adDun" value="0x20c069f80a947282L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="Xl_RD" id="bq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResourceType" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3308693286243335385" />
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795408665" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFbW" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="3cqZAl" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="XkiVB" id="b_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="1BaE9c" id="bA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement$fI" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="2YIFZM" id="bB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0x95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="1adDum" id="bD" role="37wK5m">
                <property role="1adDun" value="0xa65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x6237d5bb8b2a942dL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResultStatement" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="3Tmbuc" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="bK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="2ShNRf" id="bN" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="YeOm9" id="bO" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="1Y3b0j" id="bP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
                <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3clFb_" id="bR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                  <node concept="3Tm1VV" id="bU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="2AHcQZ" id="bV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="3uibUv" id="bW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="37vLTG" id="bX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="c0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="c1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="c2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="c3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bZ" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3cpWs8" id="c4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3cpWsn" id="c9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="10P_77" id="ca" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                        </node>
                        <node concept="1rXfSq" id="cb" role="33vP2m">
                          <ref role="37wK5l" node="bx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ce" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cm" role="2Oq$k0">
                              <ref role="3cqZAo" node="bX" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="cn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbJ" id="c6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3clFbS" id="co" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3clFbF" id="cq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="cr" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="bY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="1dyn4i" id="cu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                                <node concept="2ShNRf" id="cv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795408665" />
                                  <node concept="1pGfFk" id="cw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795408665" />
                                    <node concept="Xl_RD" id="cx" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                    </node>
                                    <node concept="Xl_RD" id="cy" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561926" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cp" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3y3z36" id="cz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="10Nm6u" id="c_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                          <node concept="37vLTw" id="cA" role="3uHU7B">
                            <ref role="3cqZAo" node="bY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="c$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="37vLTw" id="cB" role="3fr31v">
                            <ref role="3cqZAo" node="c9" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbF" id="c8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="37vLTw" id="cC" role="3clFbG">
                        <ref role="3cqZAo" node="c9" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3uibUv" id="bT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
    </node>
    <node concept="2YIFZL" id="bx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="10P_77" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3Tm6S6" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561927" />
        <node concept="3cpWs8" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561928" />
          <node concept="3cpWsn" id="cM" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <uo k="s:originTrace" v="n:1227128029536561929" />
            <node concept="3Tqbb2" id="cN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:1227128029536561930" />
            </node>
            <node concept="2OqwBi" id="cO" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536561931" />
              <node concept="37vLTw" id="cP" role="2Oq$k0">
                <ref role="3cqZAo" node="cH" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561932" />
              </node>
              <node concept="2Xjw5R" id="cQ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561933" />
                <node concept="3gmYPX" id="cR" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561934" />
                  <node concept="3gn64h" id="cS" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561935" />
                  </node>
                  <node concept="3gn64h" id="cT" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561936" />
                  </node>
                  <node concept="3gn64h" id="cU" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561938" />
          <node concept="22lmx$" id="cV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561939" />
            <node concept="2OqwBi" id="cW" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561940" />
              <node concept="37vLTw" id="cY" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561941" />
              </node>
              <node concept="1mIQ4w" id="cZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561942" />
                <node concept="chp4Y" id="d0" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561943" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cX" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561944" />
              <node concept="37vLTw" id="d1" role="2Oq$k0">
                <ref role="3cqZAo" node="cM" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561945" />
              </node>
              <node concept="1mIQ4w" id="d2" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561946" />
                <node concept="chp4Y" id="d3" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="d7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
    </node>
  </node>
</model>

