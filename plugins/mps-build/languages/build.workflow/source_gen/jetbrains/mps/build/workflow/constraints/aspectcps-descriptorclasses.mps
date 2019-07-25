<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21fb30(checkpoints/jetbrains.mps.build.workflow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfFileSet_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1BaxDp" value="BwfFileSet_426f53f7" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="7926701909975791098" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="7926701909975791098" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="7926701909975791098" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfFileSet" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="7926701909975791098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="7926701909975791098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975791098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580189" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975791098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="7926701909975791098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="7926701909975791098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="7926701909975791098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="7926701909975791098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="7926701909975791098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="22lmx$" id="3P" role="3clFbG">
            <node concept="2OqwBi" id="3R" role="3uHU7w">
              <node concept="37vLTw" id="3U" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="childConcept" />
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580201" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="3V" role="2OqNvi">
                <node concept="chp4Y" id="3Z" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580196" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580193" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3S" role="3uHU7B">
              <node concept="37vLTw" id="45" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="childConcept" />
                <node concept="cd27G" id="48" role="lGtFl">
                  <node concept="3u3nmq" id="49" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580202" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="46" role="2OqNvi">
                <node concept="chp4Y" id="4a" role="3QVz_e">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="4d" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4b" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="47" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="1227128029536580192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="1227128029536580191" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="1227128029536580190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4q" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="4_" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4C" role="cd27D">
        <property role="3u3nmv" value="7926701909975791098" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfJavaClassPath_Constraints" />
    <node concept="3Tm1VV" id="4E" role="1B3o_S">
      <node concept="cd27G" id="4L" role="lGtFl">
        <node concept="3u3nmq" id="4M" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4N" role="lGtFl">
        <node concept="3u3nmq" id="4O" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4G" role="jymVt">
      <node concept="3cqZAl" id="4P" role="3clF45">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="4X" role="37wK5m">
            <property role="1BaxDp" value="BwfJavaClassPath_ebd3ee4d" />
            <node concept="2YIFZM" id="4Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="7926701909975915317" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="7926701909975915317" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                <node concept="cd27G" id="5a" role="lGtFl">
                  <node concept="3u3nmq" id="5b" role="cd27D">
                    <property role="3u3nmv" value="7926701909975915317" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="54" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaClassPath" />
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="7926701909975915317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="7926701909975915317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4H" role="jymVt">
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5w" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2ShNRf" id="5C" role="3clFbG">
            <node concept="YeOm9" id="5E" role="2ShVmc">
              <node concept="1Y3b0j" id="5G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5I" role="1B3o_S">
                  <node concept="cd27G" id="5N" role="lGtFl">
                    <node concept="3u3nmq" id="5O" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5P" role="1B3o_S">
                    <node concept="cd27G" id="5W" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5Y" role="lGtFl">
                      <node concept="3u3nmq" id="5Z" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="60" role="lGtFl">
                      <node concept="3u3nmq" id="61" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="62" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="65" role="lGtFl">
                        <node concept="3u3nmq" id="66" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="63" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="67" role="lGtFl">
                        <node concept="3u3nmq" id="68" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="64" role="lGtFl">
                      <node concept="3u3nmq" id="69" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="6e" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6f" role="lGtFl">
                        <node concept="3u3nmq" id="6g" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6c" role="lGtFl">
                      <node concept="3u3nmq" id="6h" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5U" role="3clF47">
                    <node concept="3cpWs8" id="6i" role="3cqZAp">
                      <node concept="3cpWsn" id="6o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6q" role="1tU5fm">
                          <node concept="cd27G" id="6t" role="lGtFl">
                            <node concept="3u3nmq" id="6u" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6r" role="33vP2m">
                          <ref role="37wK5l" node="4J" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="6v" role="37wK5m">
                            <node concept="37vLTw" id="6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <node concept="cd27G" id="6B" role="lGtFl">
                                <node concept="3u3nmq" id="6C" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="6D" role="lGtFl">
                                <node concept="3u3nmq" id="6E" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6A" role="lGtFl">
                              <node concept="3u3nmq" id="6F" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6w" role="37wK5m">
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <node concept="cd27G" id="6J" role="lGtFl">
                                <node concept="3u3nmq" id="6K" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="6L" role="lGtFl">
                                <node concept="3u3nmq" id="6M" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6I" role="lGtFl">
                              <node concept="3u3nmq" id="6N" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6x" role="37wK5m">
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <node concept="cd27G" id="6R" role="lGtFl">
                                <node concept="3u3nmq" id="6S" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="6T" role="lGtFl">
                                <node concept="3u3nmq" id="6U" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6Q" role="lGtFl">
                              <node concept="3u3nmq" id="6V" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6y" role="37wK5m">
                            <node concept="37vLTw" id="6W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5S" resolve="context" />
                              <node concept="cd27G" id="6Z" role="lGtFl">
                                <node concept="3u3nmq" id="70" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="71" role="lGtFl">
                                <node concept="3u3nmq" id="72" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6Y" role="lGtFl">
                              <node concept="3u3nmq" id="73" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6z" role="lGtFl">
                            <node concept="3u3nmq" id="74" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6s" role="lGtFl">
                          <node concept="3u3nmq" id="75" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6p" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6j" role="3cqZAp">
                      <node concept="cd27G" id="77" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6k" role="3cqZAp">
                      <node concept="3clFbS" id="79" role="3clFbx">
                        <node concept="3clFbF" id="7c" role="3cqZAp">
                          <node concept="2OqwBi" id="7e" role="3clFbG">
                            <node concept="37vLTw" id="7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7l" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="7n" role="1dyrYi">
                                  <node concept="1pGfFk" id="7p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7r" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="7u" role="lGtFl">
                                        <node concept="3u3nmq" id="7v" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975915317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7s" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580229" />
                                      <node concept="cd27G" id="7w" role="lGtFl">
                                        <node concept="3u3nmq" id="7x" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975915317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7t" role="lGtFl">
                                      <node concept="3u3nmq" id="7y" role="cd27D">
                                        <property role="3u3nmv" value="7926701909975915317" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7q" role="lGtFl">
                                    <node concept="3u3nmq" id="7z" role="cd27D">
                                      <property role="3u3nmv" value="7926701909975915317" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7o" role="lGtFl">
                                  <node concept="3u3nmq" id="7$" role="cd27D">
                                    <property role="3u3nmv" value="7926701909975915317" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7m" role="lGtFl">
                                <node concept="3u3nmq" id="7_" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7i" role="lGtFl">
                              <node concept="3u3nmq" id="7A" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7f" role="lGtFl">
                            <node concept="3u3nmq" id="7B" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7d" role="lGtFl">
                          <node concept="3u3nmq" id="7C" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7a" role="3clFbw">
                        <node concept="3y3z36" id="7D" role="3uHU7w">
                          <node concept="10Nm6u" id="7G" role="3uHU7w">
                            <node concept="cd27G" id="7J" role="lGtFl">
                              <node concept="3u3nmq" id="7K" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7H" role="3uHU7B">
                            <ref role="3cqZAo" node="5T" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="7L" role="lGtFl">
                              <node concept="3u3nmq" id="7M" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7I" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7E" role="3uHU7B">
                          <node concept="37vLTw" id="7O" role="3fr31v">
                            <ref role="3cqZAo" node="6o" resolve="result" />
                            <node concept="cd27G" id="7Q" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7P" role="lGtFl">
                            <node concept="3u3nmq" id="7S" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7F" role="lGtFl">
                          <node concept="3u3nmq" id="7T" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7U" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6l" role="3cqZAp">
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7W" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m" role="3cqZAp">
                      <node concept="37vLTw" id="7X" role="3clFbG">
                        <ref role="3cqZAo" node="6o" resolve="result" />
                        <node concept="cd27G" id="7Z" role="lGtFl">
                          <node concept="3u3nmq" id="80" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="81" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6n" role="lGtFl">
                      <node concept="3u3nmq" id="82" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5V" role="lGtFl">
                    <node concept="3u3nmq" id="83" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="84" role="lGtFl">
                    <node concept="3u3nmq" id="85" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="87" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5M" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="7926701909975915317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="7926701909975915317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="8c" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5r" role="lGtFl">
        <node concept="3u3nmq" id="8f" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="8g" role="3clF45">
        <node concept="cd27G" id="8o" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8h" role="1B3o_S">
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="22lmx$" id="8u" role="3clFbG">
            <node concept="2OqwBi" id="8w" role="3uHU7w">
              <node concept="37vLTw" id="8z" role="2Oq$k0">
                <ref role="3cqZAo" node="8l" resolve="childConcept" />
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580246" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="8$" role="2OqNvi">
                <node concept="chp4Y" id="8C" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <node concept="cd27G" id="8E" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580236" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8D" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580233" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8x" role="3uHU7B">
              <node concept="2OqwBi" id="8I" role="3uHU7B">
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="8l" resolve="childConcept" />
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580247" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="8M" role="2OqNvi">
                  <node concept="chp4Y" id="8Q" role="3QVz_e">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    <node concept="cd27G" id="8S" role="lGtFl">
                      <node concept="3u3nmq" id="8T" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8R" role="lGtFl">
                    <node concept="3u3nmq" id="8U" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580238" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8J" role="3uHU7w">
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="8l" resolve="childConcept" />
                  <node concept="cd27G" id="8Z" role="lGtFl">
                    <node concept="3u3nmq" id="90" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580248" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="8X" role="2OqNvi">
                  <node concept="chp4Y" id="91" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                    <node concept="cd27G" id="93" role="lGtFl">
                      <node concept="3u3nmq" id="94" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580244" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Y" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8y" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="1227128029536580232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="1227128029536580231" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="1227128029536580230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="9o" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8n" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4K" role="lGtFl">
      <node concept="3u3nmq" id="9w" role="cd27D">
        <property role="3u3nmv" value="7926701909975915317" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9x">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTaskDependency_Constraints" />
    <node concept="3Tm1VV" id="9y" role="1B3o_S">
      <node concept="cd27G" id="9C" role="lGtFl">
        <node concept="3u3nmq" id="9D" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9E" role="lGtFl">
        <node concept="3u3nmq" id="9F" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9$" role="jymVt">
      <node concept="3cqZAl" id="9G" role="3clF45">
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="XkiVB" id="9M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="9O" role="37wK5m">
            <property role="1BaxDp" value="BwfSubTaskDependency_ea416a83" />
            <node concept="2YIFZM" id="9Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <node concept="cd27G" id="9X" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b49b8L" />
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" />
                <node concept="cd27G" id="a3" role="lGtFl">
                  <node concept="3u3nmq" id="a4" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="a6" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="a7" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9J" role="lGtFl">
        <node concept="3u3nmq" id="ab" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt">
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ae" role="1B3o_S">
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="af" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="al" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ao" role="lGtFl">
            <node concept="3u3nmq" id="ap" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="am" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="3cpWs8" id="at" role="3cqZAp">
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="a$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="a_" role="33vP2m">
              <node concept="YeOm9" id="aD" role="2ShVmc">
                <node concept="1Y3b0j" id="aF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="aH" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="aN" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                      <node concept="cd27G" id="aT" role="lGtFl">
                        <node concept="3u3nmq" id="aU" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aO" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                      <node concept="cd27G" id="aV" role="lGtFl">
                        <node concept="3u3nmq" id="aW" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aP" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5b49b8L" />
                      <node concept="cd27G" id="aX" role="lGtFl">
                        <node concept="3u3nmq" id="aY" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="aQ" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5b49b9L" />
                      <node concept="cd27G" id="aZ" role="lGtFl">
                        <node concept="3u3nmq" id="b0" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="aR" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="b1" role="lGtFl">
                        <node concept="3u3nmq" id="b2" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aS" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aI" role="1B3o_S">
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="b5" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="aJ" role="37wK5m">
                    <node concept="cd27G" id="b6" role="lGtFl">
                      <node concept="3u3nmq" id="b7" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="aK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="b8" role="1B3o_S">
                      <node concept="cd27G" id="bd" role="lGtFl">
                        <node concept="3u3nmq" id="be" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="b9" role="3clF45">
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bg" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ba" role="3clF47">
                      <node concept="3clFbF" id="bh" role="3cqZAp">
                        <node concept="3clFbT" id="bj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="bl" role="lGtFl">
                            <node concept="3u3nmq" id="bm" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bk" role="lGtFl">
                          <node concept="3u3nmq" id="bn" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bi" role="lGtFl">
                        <node concept="3u3nmq" id="bo" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bp" role="lGtFl">
                        <node concept="3u3nmq" id="bq" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="br" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="aL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="bs" role="1B3o_S">
                      <node concept="cd27G" id="by" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="bt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="b_" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bB" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="bv" role="3clF47">
                      <node concept="3cpWs6" id="bC" role="3cqZAp">
                        <node concept="2ShNRf" id="bE" role="3cqZAk">
                          <node concept="YeOm9" id="bG" role="2ShVmc">
                            <node concept="1Y3b0j" id="bI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="bK" role="1B3o_S">
                                <node concept="cd27G" id="bO" role="lGtFl">
                                  <node concept="3u3nmq" id="bP" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284605888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="bL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                                  <node concept="cd27G" id="bV" role="lGtFl">
                                    <node concept="3u3nmq" id="bW" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bR" role="3clF47">
                                  <node concept="3cpWs6" id="bX" role="3cqZAp">
                                    <node concept="1dyn4i" id="bZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="c1" role="1dyrYi">
                                        <node concept="1pGfFk" id="c3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="c5" role="37wK5m">
                                            <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                            <node concept="cd27G" id="c8" role="lGtFl">
                                              <node concept="3u3nmq" id="c9" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="c6" role="37wK5m">
                                            <property role="Xl_RC" value="2769948622284605893" />
                                            <node concept="cd27G" id="ca" role="lGtFl">
                                              <node concept="3u3nmq" id="cb" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="c7" role="lGtFl">
                                            <node concept="3u3nmq" id="cc" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="c4" role="lGtFl">
                                          <node concept="3u3nmq" id="cd" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605888" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="c2" role="lGtFl">
                                        <node concept="3u3nmq" id="ce" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605888" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="c0" role="lGtFl">
                                      <node concept="3u3nmq" id="cf" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bY" role="lGtFl">
                                    <node concept="3u3nmq" id="cg" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ch" role="lGtFl">
                                    <node concept="3u3nmq" id="ci" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="cj" role="lGtFl">
                                    <node concept="3u3nmq" id="ck" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bU" role="lGtFl">
                                  <node concept="3u3nmq" id="cl" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284605888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="bM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="cm" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ct" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="cv" role="lGtFl">
                                      <node concept="3u3nmq" id="cw" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cu" role="lGtFl">
                                    <node concept="3u3nmq" id="cx" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="cn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="cy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="c$" role="lGtFl">
                                      <node concept="3u3nmq" id="c_" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cz" role="lGtFl">
                                    <node concept="3u3nmq" id="cA" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="co" role="1B3o_S">
                                  <node concept="cd27G" id="cB" role="lGtFl">
                                    <node concept="3u3nmq" id="cC" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="cD" role="lGtFl">
                                    <node concept="3u3nmq" id="cE" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cq" role="3clF47">
                                  <node concept="3cpWs8" id="cF" role="3cqZAp">
                                    <node concept="3cpWsn" id="cI" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="cK" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="cN" role="lGtFl">
                                          <node concept="3u3nmq" id="cO" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="cL" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="cP" role="37wK5m">
                                          <node concept="37vLTw" id="cU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cn" resolve="_context" />
                                            <node concept="cd27G" id="cX" role="lGtFl">
                                              <node concept="3u3nmq" id="cY" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="cV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="cZ" role="lGtFl">
                                              <node concept="3u3nmq" id="d0" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cW" role="lGtFl">
                                            <node concept="3u3nmq" id="d1" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="cQ" role="37wK5m">
                                          <node concept="liA8E" id="d2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="d5" role="lGtFl">
                                              <node concept="3u3nmq" id="d6" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="d3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cn" resolve="_context" />
                                            <node concept="cd27G" id="d7" role="lGtFl">
                                              <node concept="3u3nmq" id="d8" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="d4" role="lGtFl">
                                            <node concept="3u3nmq" id="d9" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="cR" role="37wK5m">
                                          <node concept="37vLTw" id="da" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cn" resolve="_context" />
                                            <node concept="cd27G" id="dd" role="lGtFl">
                                              <node concept="3u3nmq" id="de" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="db" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="df" role="lGtFl">
                                              <node concept="3u3nmq" id="dg" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dc" role="lGtFl">
                                            <node concept="3u3nmq" id="dh" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="cS" role="37wK5m">
                                          <ref role="35c_gD" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                                          <node concept="cd27G" id="di" role="lGtFl">
                                            <node concept="3u3nmq" id="dj" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cT" role="lGtFl">
                                          <node concept="3u3nmq" id="dk" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cM" role="lGtFl">
                                        <node concept="3u3nmq" id="dl" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cJ" role="lGtFl">
                                      <node concept="3u3nmq" id="dm" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605893" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="cG" role="3cqZAp">
                                    <node concept="3K4zz7" id="dn" role="3cqZAk">
                                      <node concept="2ShNRf" id="dp" role="3K4E3e">
                                        <node concept="1pGfFk" id="dt" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="dv" role="lGtFl">
                                            <node concept="3u3nmq" id="dw" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="du" role="lGtFl">
                                          <node concept="3u3nmq" id="dx" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="dq" role="3K4GZi">
                                        <ref role="3cqZAo" node="cI" resolve="scope" />
                                        <node concept="cd27G" id="dy" role="lGtFl">
                                          <node concept="3u3nmq" id="dz" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="dr" role="3K4Cdx">
                                        <node concept="10Nm6u" id="d$" role="3uHU7w">
                                          <node concept="cd27G" id="dB" role="lGtFl">
                                            <node concept="3u3nmq" id="dC" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="d_" role="3uHU7B">
                                          <ref role="3cqZAo" node="cI" resolve="scope" />
                                          <node concept="cd27G" id="dD" role="lGtFl">
                                            <node concept="3u3nmq" id="dE" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dA" role="lGtFl">
                                          <node concept="3u3nmq" id="dF" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ds" role="lGtFl">
                                        <node concept="3u3nmq" id="dG" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="do" role="lGtFl">
                                      <node concept="3u3nmq" id="dH" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605893" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cH" role="lGtFl">
                                    <node concept="3u3nmq" id="dI" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dJ" role="lGtFl">
                                    <node concept="3u3nmq" id="dK" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cs" role="lGtFl">
                                  <node concept="3u3nmq" id="dL" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284605888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bN" role="lGtFl">
                                <node concept="3u3nmq" id="dM" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284605888" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bJ" role="lGtFl">
                              <node concept="3u3nmq" id="dN" role="cd27D">
                                <property role="3u3nmv" value="2769948622284605888" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bH" role="lGtFl">
                            <node concept="3u3nmq" id="dO" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bF" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bD" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dR" role="lGtFl">
                        <node concept="3u3nmq" id="dS" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bx" role="lGtFl">
                      <node concept="3u3nmq" id="dT" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aM" role="lGtFl">
                    <node concept="3u3nmq" id="dU" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aG" role="lGtFl">
                  <node concept="3u3nmq" id="dV" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aA" role="lGtFl">
              <node concept="3u3nmq" id="dX" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="az" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <node concept="3cpWsn" id="dZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="e1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="e4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="e7" role="lGtFl">
                  <node concept="3u3nmq" id="e8" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="e5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="e9" role="lGtFl">
                  <node concept="3u3nmq" id="ea" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e6" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e2" role="33vP2m">
              <node concept="1pGfFk" id="ec" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ee" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ef" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e3" role="lGtFl">
              <node concept="3u3nmq" id="en" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="eo" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <node concept="2OqwBi" id="ep" role="3clFbG">
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="references" />
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ew" role="37wK5m">
                <node concept="37vLTw" id="ez" role="2Oq$k0">
                  <ref role="3cqZAo" node="ay" resolve="d0" />
                  <node concept="cd27G" id="eA" role="lGtFl">
                    <node concept="3u3nmq" id="eB" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e$" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="eC" role="lGtFl">
                    <node concept="3u3nmq" id="eD" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eE" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ex" role="37wK5m">
                <ref role="3cqZAo" node="ay" resolve="d0" />
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="et" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="37vLTw" id="eK" role="3clFbG">
            <ref role="3cqZAo" node="dZ" resolve="references" />
            <node concept="cd27G" id="eM" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eL" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ax" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="eS" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9B" role="lGtFl">
      <node concept="3u3nmq" id="eT" role="cd27D">
        <property role="3u3nmv" value="2769948622284605888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eU">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTask_Constraints" />
    <node concept="3Tm1VV" id="eV" role="1B3o_S">
      <node concept="cd27G" id="f2" role="lGtFl">
        <node concept="3u3nmq" id="f3" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="f5" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eX" role="jymVt">
      <node concept="3cqZAl" id="f6" role="3clF45">
        <node concept="cd27G" id="fa" role="lGtFl">
          <node concept="3u3nmq" id="fb" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="XkiVB" id="fc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fe" role="37wK5m">
            <property role="1BaxDp" value="BwfSubTask_e8c55cad" />
            <node concept="2YIFZM" id="fg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fi" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fj" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <node concept="cd27G" id="fp" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6275L" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTask" />
                <node concept="cd27G" id="ft" role="lGtFl">
                  <node concept="3u3nmq" id="fu" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fv" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fw" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fx" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <node concept="cd27G" id="fz" role="lGtFl">
          <node concept="3u3nmq" id="f$" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f9" role="lGtFl">
        <node concept="3u3nmq" id="f_" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <node concept="cd27G" id="fA" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="eZ" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="fC" role="jymVt">
        <node concept="3cqZAl" id="fK" role="3clF45">
          <node concept="cd27G" id="fP" role="lGtFl">
            <node concept="3u3nmq" id="fQ" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fL" role="1B3o_S">
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="fS" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="fM" role="3clF47">
          <node concept="XkiVB" id="fT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="fV" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="g6" role="lGtFl">
                  <node concept="3u3nmq" id="g7" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="gc" role="lGtFl">
                  <node concept="3u3nmq" id="gd" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="ge" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fW" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="container" />
              <node concept="cd27G" id="gf" role="lGtFl">
                <node concept="3u3nmq" id="gg" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fX" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fU" role="lGtFl">
            <node concept="3u3nmq" id="gi" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fN" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="gj" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="gl" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gk" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="go" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gp" role="1B3o_S">
          <node concept="cd27G" id="gu" role="lGtFl">
            <node concept="3u3nmq" id="gv" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="gq" role="3clF45">
          <node concept="cd27G" id="gw" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="gr" role="3clF47">
          <node concept="3clFbF" id="gy" role="3cqZAp">
            <node concept="3clFbT" id="g$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="gB" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g_" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gz" role="lGtFl">
            <node concept="3u3nmq" id="gD" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="gF" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fE" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="gL" role="lGtFl">
            <node concept="3u3nmq" id="gM" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="gI" role="1B3o_S">
          <node concept="cd27G" id="gN" role="lGtFl">
            <node concept="3u3nmq" id="gO" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="gJ" role="33vP2m">
          <node concept="1pGfFk" id="gP" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="gR" role="37wK5m">
              <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
              <node concept="cd27G" id="gU" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gS" role="37wK5m">
              <property role="Xl_RC" value="2769948622284761851" />
              <node concept="cd27G" id="gW" role="lGtFl">
                <node concept="3u3nmq" id="gX" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gT" role="lGtFl">
              <node concept="3u3nmq" id="gY" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gQ" role="lGtFl">
            <node concept="3u3nmq" id="gZ" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="h0" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="h1" role="1B3o_S">
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="h2" role="3clF45">
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h3" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hd" role="1tU5fm">
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="hg" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hh" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="hi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="hn" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="hp" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="h6" role="3clF47">
          <node concept="3cpWs8" id="hs" role="3cqZAp">
            <node concept="3cpWsn" id="hw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="hy" role="1tU5fm">
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="hz" role="33vP2m">
                <ref role="37wK5l" node="fG" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="hB" role="37wK5m">
                  <ref role="3cqZAo" node="h3" resolve="node" />
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="hC" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <node concept="37vLTw" id="hG" role="37wK5m">
                    <ref role="3cqZAo" node="h4" resolve="propertyValue" />
                    <node concept="cd27G" id="hI" role="lGtFl">
                      <node concept="3u3nmq" id="hJ" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hD" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ht" role="3cqZAp">
            <node concept="3clFbS" id="hO" role="3clFbx">
              <node concept="3clFbF" id="hR" role="3cqZAp">
                <node concept="2OqwBi" id="hT" role="3clFbG">
                  <node concept="37vLTw" id="hV" role="2Oq$k0">
                    <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="hY" role="lGtFl">
                      <node concept="3u3nmq" id="hZ" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hW" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="i0" role="37wK5m">
                      <ref role="3cqZAo" node="fE" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="i2" role="lGtFl">
                        <node concept="3u3nmq" id="i3" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i1" role="lGtFl">
                      <node concept="3u3nmq" id="i4" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hX" role="lGtFl">
                    <node concept="3u3nmq" id="i5" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hU" role="lGtFl">
                  <node concept="3u3nmq" id="i6" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hP" role="3clFbw">
              <node concept="3y3z36" id="i8" role="3uHU7w">
                <node concept="10Nm6u" id="ib" role="3uHU7w">
                  <node concept="cd27G" id="ie" role="lGtFl">
                    <node concept="3u3nmq" id="if" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ic" role="3uHU7B">
                  <ref role="3cqZAo" node="h5" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="ih" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ii" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i9" role="3uHU7B">
                <node concept="37vLTw" id="ij" role="3fr31v">
                  <ref role="3cqZAo" node="hw" resolve="result" />
                  <node concept="cd27G" id="il" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ik" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hQ" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hu" role="3cqZAp">
            <node concept="37vLTw" id="iq" role="3clFbG">
              <ref role="3cqZAo" node="hw" resolve="result" />
              <node concept="cd27G" id="is" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="h7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="ix" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="iy" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="fG" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="iz" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="iD" role="1tU5fm">
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="iI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="i_" role="3clF45">
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="iO" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="iA" role="1B3o_S">
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="iQ" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="iB" role="3clF47">
          <node concept="3clFbF" id="iR" role="3cqZAp">
            <node concept="3fqX7Q" id="iT" role="3clFbG">
              <node concept="2OqwBi" id="iV" role="3fr31v">
                <node concept="37vLTw" id="iX" role="2Oq$k0">
                  <ref role="3cqZAo" node="i$" resolve="propertyValue" />
                  <node concept="cd27G" id="j0" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761859" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="j2" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="j4" role="lGtFl">
                      <node concept="3u3nmq" id="j5" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761861" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j3" role="lGtFl">
                    <node concept="3u3nmq" id="j6" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iZ" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="2769948622284761853" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iS" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="2769948622284761852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="jb" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fH" role="1B3o_S">
        <node concept="cd27G" id="jc" role="lGtFl">
          <node concept="3u3nmq" id="jd" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fI" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="je" role="lGtFl">
          <node concept="3u3nmq" id="jf" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fJ" role="lGtFl">
        <node concept="3u3nmq" id="jg" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="f0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="jh" role="1B3o_S">
        <node concept="cd27G" id="jm" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ji" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="jt" role="lGtFl">
            <node concept="3u3nmq" id="ju" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jj" role="3clF47">
        <node concept="3cpWs8" id="jw" role="3cqZAp">
          <node concept="3cpWsn" id="j$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="jA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="jG" role="lGtFl">
                  <node concept="3u3nmq" id="jH" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="jE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jB" role="33vP2m">
              <node concept="1pGfFk" id="jL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jR" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="jS" role="lGtFl">
                    <node concept="3u3nmq" id="jT" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jP" role="lGtFl">
                  <node concept="3u3nmq" id="jU" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jM" role="lGtFl">
                <node concept="3u3nmq" id="jV" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jW" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jX" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="properties" />
              <node concept="cd27G" id="k3" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="k5" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="k8" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="ke" role="lGtFl">
                    <node concept="3u3nmq" id="kf" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="k9" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kh" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ka" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="ki" role="lGtFl">
                    <node concept="3u3nmq" id="kj" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="kb" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kd" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="k6" role="37wK5m">
                <node concept="1pGfFk" id="kp" role="2ShVmc">
                  <ref role="37wK5l" node="fC" resolve="BwfSubTask_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="kr" role="37wK5m">
                    <node concept="cd27G" id="kt" role="lGtFl">
                      <node concept="3u3nmq" id="ku" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ks" role="lGtFl">
                    <node concept="3u3nmq" id="kv" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kq" role="lGtFl">
                  <node concept="3u3nmq" id="kw" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k2" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jZ" role="lGtFl">
            <node concept="3u3nmq" id="kz" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="37vLTw" id="k$" role="3clFbG">
            <ref role="3cqZAo" node="j$" resolve="properties" />
            <node concept="cd27G" id="kA" role="lGtFl">
              <node concept="3u3nmq" id="kB" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jl" role="lGtFl">
        <node concept="3u3nmq" id="kG" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="f1" role="lGtFl">
      <node concept="3u3nmq" id="kH" role="cd27D">
        <property role="3u3nmv" value="2769948622284761849" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kI">
    <property role="3GE5qa" value="Libraries" />
    <property role="TrG5h" value="BwfTaskLibrary_Constraints" />
    <node concept="3Tm1VV" id="kJ" role="1B3o_S">
      <node concept="cd27G" id="kQ" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kS" role="lGtFl">
        <node concept="3u3nmq" id="kT" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kL" role="jymVt">
      <node concept="3cqZAl" id="kU" role="3clF45">
        <node concept="cd27G" id="kY" role="lGtFl">
          <node concept="3u3nmq" id="kZ" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="XkiVB" id="l0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="l2" role="37wK5m">
            <property role="1BaxDp" value="BwfTaskLibrary_91f5a8b5" />
            <node concept="2YIFZM" id="l4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="1117643560963285901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <node concept="cd27G" id="ld" role="lGtFl">
                  <node concept="3u3nmq" id="le" role="cd27D">
                    <property role="3u3nmv" value="1117643560963285901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x6565da114724ce92L" />
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lg" role="cd27D">
                    <property role="3u3nmv" value="1117643560963285901" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" />
                <node concept="cd27G" id="lh" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="1117643560963285901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l5" role="lGtFl">
              <node concept="3u3nmq" id="lk" role="cd27D">
                <property role="3u3nmv" value="1117643560963285901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l1" role="lGtFl">
          <node concept="3u3nmq" id="lm" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <node concept="cd27G" id="ln" role="lGtFl">
          <node concept="3u3nmq" id="lo" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kX" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kM" role="jymVt">
      <node concept="cd27G" id="lq" role="lGtFl">
        <node concept="3u3nmq" id="lr" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ls" role="1B3o_S">
        <node concept="cd27G" id="lx" role="lGtFl">
          <node concept="3u3nmq" id="ly" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="lz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="lA" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="l$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="lC" role="lGtFl">
            <node concept="3u3nmq" id="lD" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l_" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2ShNRf" id="lH" role="3clFbG">
            <node concept="YeOm9" id="lJ" role="2ShVmc">
              <node concept="1Y3b0j" id="lL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="lN" role="1B3o_S">
                  <node concept="cd27G" id="lS" role="lGtFl">
                    <node concept="3u3nmq" id="lT" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="lO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lU" role="1B3o_S">
                    <node concept="cd27G" id="m1" role="lGtFl">
                      <node concept="3u3nmq" id="m2" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="lV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="m3" role="lGtFl">
                      <node concept="3u3nmq" id="m4" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="lW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="m5" role="lGtFl">
                      <node concept="3u3nmq" id="m6" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="m7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="ma" role="lGtFl">
                        <node concept="3u3nmq" id="mb" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="m8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="mc" role="lGtFl">
                        <node concept="3u3nmq" id="md" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m9" role="lGtFl">
                      <node concept="3u3nmq" id="me" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="lY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="mf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="mi" role="lGtFl">
                        <node concept="3u3nmq" id="mj" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mk" role="lGtFl">
                        <node concept="3u3nmq" id="ml" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mh" role="lGtFl">
                      <node concept="3u3nmq" id="mm" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="lZ" role="3clF47">
                    <node concept="3cpWs8" id="mn" role="3cqZAp">
                      <node concept="3cpWsn" id="mt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="mv" role="1tU5fm">
                          <node concept="cd27G" id="my" role="lGtFl">
                            <node concept="3u3nmq" id="mz" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="mw" role="33vP2m">
                          <ref role="37wK5l" node="kO" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="m$" role="37wK5m">
                            <node concept="37vLTw" id="mD" role="2Oq$k0">
                              <ref role="3cqZAo" node="lX" resolve="context" />
                              <node concept="cd27G" id="mG" role="lGtFl">
                                <node concept="3u3nmq" id="mH" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="mI" role="lGtFl">
                                <node concept="3u3nmq" id="mJ" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mF" role="lGtFl">
                              <node concept="3u3nmq" id="mK" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m_" role="37wK5m">
                            <node concept="37vLTw" id="mL" role="2Oq$k0">
                              <ref role="3cqZAo" node="lX" resolve="context" />
                              <node concept="cd27G" id="mO" role="lGtFl">
                                <node concept="3u3nmq" id="mP" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="mQ" role="lGtFl">
                                <node concept="3u3nmq" id="mR" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mN" role="lGtFl">
                              <node concept="3u3nmq" id="mS" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mA" role="37wK5m">
                            <node concept="37vLTw" id="mT" role="2Oq$k0">
                              <ref role="3cqZAo" node="lX" resolve="context" />
                              <node concept="cd27G" id="mW" role="lGtFl">
                                <node concept="3u3nmq" id="mX" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="mU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="mY" role="lGtFl">
                                <node concept="3u3nmq" id="mZ" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mV" role="lGtFl">
                              <node concept="3u3nmq" id="n0" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mB" role="37wK5m">
                            <node concept="37vLTw" id="n1" role="2Oq$k0">
                              <ref role="3cqZAo" node="lX" resolve="context" />
                              <node concept="cd27G" id="n4" role="lGtFl">
                                <node concept="3u3nmq" id="n5" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="n2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="n6" role="lGtFl">
                                <node concept="3u3nmq" id="n7" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n3" role="lGtFl">
                              <node concept="3u3nmq" id="n8" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mC" role="lGtFl">
                            <node concept="3u3nmq" id="n9" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mx" role="lGtFl">
                          <node concept="3u3nmq" id="na" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mu" role="lGtFl">
                        <node concept="3u3nmq" id="nb" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mo" role="3cqZAp">
                      <node concept="cd27G" id="nc" role="lGtFl">
                        <node concept="3u3nmq" id="nd" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="mp" role="3cqZAp">
                      <node concept="3clFbS" id="ne" role="3clFbx">
                        <node concept="3clFbF" id="nh" role="3cqZAp">
                          <node concept="2OqwBi" id="nj" role="3clFbG">
                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="lY" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="no" role="lGtFl">
                                <node concept="3u3nmq" id="np" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="nq" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="ns" role="1dyrYi">
                                  <node concept="1pGfFk" id="nu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="nw" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="nz" role="lGtFl">
                                        <node concept="3u3nmq" id="n$" role="cd27D">
                                          <property role="3u3nmv" value="1117643560963285901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="nx" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580203" />
                                      <node concept="cd27G" id="n_" role="lGtFl">
                                        <node concept="3u3nmq" id="nA" role="cd27D">
                                          <property role="3u3nmv" value="1117643560963285901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ny" role="lGtFl">
                                      <node concept="3u3nmq" id="nB" role="cd27D">
                                        <property role="3u3nmv" value="1117643560963285901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nv" role="lGtFl">
                                    <node concept="3u3nmq" id="nC" role="cd27D">
                                      <property role="3u3nmv" value="1117643560963285901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nt" role="lGtFl">
                                  <node concept="3u3nmq" id="nD" role="cd27D">
                                    <property role="3u3nmv" value="1117643560963285901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nr" role="lGtFl">
                                <node concept="3u3nmq" id="nE" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nn" role="lGtFl">
                              <node concept="3u3nmq" id="nF" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nk" role="lGtFl">
                            <node concept="3u3nmq" id="nG" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ni" role="lGtFl">
                          <node concept="3u3nmq" id="nH" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="nf" role="3clFbw">
                        <node concept="3y3z36" id="nI" role="3uHU7w">
                          <node concept="10Nm6u" id="nL" role="3uHU7w">
                            <node concept="cd27G" id="nO" role="lGtFl">
                              <node concept="3u3nmq" id="nP" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="nM" role="3uHU7B">
                            <ref role="3cqZAo" node="lY" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="nQ" role="lGtFl">
                              <node concept="3u3nmq" id="nR" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nN" role="lGtFl">
                            <node concept="3u3nmq" id="nS" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nJ" role="3uHU7B">
                          <node concept="37vLTw" id="nT" role="3fr31v">
                            <ref role="3cqZAo" node="mt" resolve="result" />
                            <node concept="cd27G" id="nV" role="lGtFl">
                              <node concept="3u3nmq" id="nW" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nU" role="lGtFl">
                            <node concept="3u3nmq" id="nX" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nK" role="lGtFl">
                          <node concept="3u3nmq" id="nY" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ng" role="lGtFl">
                        <node concept="3u3nmq" id="nZ" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mq" role="3cqZAp">
                      <node concept="cd27G" id="o0" role="lGtFl">
                        <node concept="3u3nmq" id="o1" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mr" role="3cqZAp">
                      <node concept="37vLTw" id="o2" role="3clFbG">
                        <ref role="3cqZAo" node="mt" resolve="result" />
                        <node concept="cd27G" id="o4" role="lGtFl">
                          <node concept="3u3nmq" id="o5" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o3" role="lGtFl">
                        <node concept="3u3nmq" id="o6" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ms" role="lGtFl">
                      <node concept="3u3nmq" id="o7" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m0" role="lGtFl">
                    <node concept="3u3nmq" id="o8" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="o9" role="lGtFl">
                    <node concept="3u3nmq" id="oa" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ob" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lR" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="1117643560963285901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lK" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="1117643560963285901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lI" role="lGtFl">
            <node concept="3u3nmq" id="og" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oi" role="lGtFl">
          <node concept="3u3nmq" id="oj" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lw" role="lGtFl">
        <node concept="3u3nmq" id="ok" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="kO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="ol" role="3clF45">
        <node concept="cd27G" id="ot" role="lGtFl">
          <node concept="3u3nmq" id="ou" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="om" role="1B3o_S">
        <node concept="cd27G" id="ov" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <node concept="3clFbF" id="ox" role="3cqZAp">
          <node concept="22lmx$" id="oz" role="3clFbG">
            <node concept="2OqwBi" id="o_" role="3uHU7w">
              <node concept="37vLTw" id="oC" role="2Oq$k0">
                <ref role="3cqZAo" node="oq" resolve="childConcept" />
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580225" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="oD" role="2OqNvi">
                <node concept="chp4Y" id="oH" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oI" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580207" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="oA" role="3uHU7B">
              <node concept="22lmx$" id="oN" role="3uHU7B">
                <node concept="2OqwBi" id="oQ" role="3uHU7B">
                  <node concept="37vLTw" id="oT" role="2Oq$k0">
                    <ref role="3cqZAo" node="oq" resolve="childConcept" />
                    <node concept="cd27G" id="oW" role="lGtFl">
                      <node concept="3u3nmq" id="oX" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580226" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="oU" role="2OqNvi">
                    <node concept="chp4Y" id="oY" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                      <node concept="cd27G" id="p0" role="lGtFl">
                        <node concept="3u3nmq" id="p1" role="cd27D">
                          <property role="3u3nmv" value="1227128029536580216" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oZ" role="lGtFl">
                      <node concept="3u3nmq" id="p2" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580215" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="p3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580213" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="oR" role="3uHU7w">
                  <node concept="37vLTw" id="p4" role="2Oq$k0">
                    <ref role="3cqZAo" node="oq" resolve="childConcept" />
                    <node concept="cd27G" id="p7" role="lGtFl">
                      <node concept="3u3nmq" id="p8" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580227" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="p5" role="2OqNvi">
                    <node concept="chp4Y" id="p9" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                      <node concept="cd27G" id="pb" role="lGtFl">
                        <node concept="3u3nmq" id="pc" role="cd27D">
                          <property role="3u3nmv" value="1227128029536580220" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pa" role="lGtFl">
                      <node concept="3u3nmq" id="pd" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580219" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p6" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oS" role="lGtFl">
                  <node concept="3u3nmq" id="pf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580212" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oO" role="3uHU7w">
                <node concept="37vLTw" id="pg" role="2Oq$k0">
                  <ref role="3cqZAo" node="oq" resolve="childConcept" />
                  <node concept="cd27G" id="pj" role="lGtFl">
                    <node concept="3u3nmq" id="pk" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580228" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="ph" role="2OqNvi">
                  <node concept="chp4Y" id="pl" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                    <node concept="cd27G" id="pn" role="lGtFl">
                      <node concept="3u3nmq" id="po" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pm" role="lGtFl">
                    <node concept="3u3nmq" id="pp" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580223" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pi" role="lGtFl">
                  <node concept="3u3nmq" id="pq" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="pr" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oB" role="lGtFl">
              <node concept="3u3nmq" id="ps" role="cd27D">
                <property role="3u3nmv" value="1227128029536580206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o$" role="lGtFl">
            <node concept="3u3nmq" id="pt" role="cd27D">
              <property role="3u3nmv" value="1227128029536580205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oy" role="lGtFl">
          <node concept="3u3nmq" id="pu" role="cd27D">
            <property role="3u3nmv" value="1227128029536580204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="px" role="lGtFl">
            <node concept="3u3nmq" id="py" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pw" role="lGtFl">
          <node concept="3u3nmq" id="pz" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="op" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="pA" role="lGtFl">
            <node concept="3u3nmq" id="pB" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p_" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="pF" role="lGtFl">
            <node concept="3u3nmq" id="pG" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pE" role="lGtFl">
          <node concept="3u3nmq" id="pH" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="pI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="pK" role="lGtFl">
            <node concept="3u3nmq" id="pL" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pJ" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="os" role="lGtFl">
        <node concept="3u3nmq" id="pN" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kP" role="lGtFl">
      <node concept="3u3nmq" id="pO" role="cd27D">
        <property role="3u3nmv" value="1117643560963285901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pP">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfTask_Constraints" />
    <node concept="3Tm1VV" id="pQ" role="1B3o_S">
      <node concept="cd27G" id="pX" role="lGtFl">
        <node concept="3u3nmq" id="pY" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pZ" role="lGtFl">
        <node concept="3u3nmq" id="q0" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pS" role="jymVt">
      <node concept="3cqZAl" id="q1" role="3clF45">
        <node concept="cd27G" id="q5" role="lGtFl">
          <node concept="3u3nmq" id="q6" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="XkiVB" id="q7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="q9" role="37wK5m">
            <property role="1BaxDp" value="BwfTask_e8c55cab" />
            <node concept="2YIFZM" id="qb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="qd" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
                <node concept="cd27G" id="qi" role="lGtFl">
                  <node concept="3u3nmq" id="qj" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qe" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
                <node concept="cd27G" id="qk" role="lGtFl">
                  <node concept="3u3nmq" id="ql" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qf" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6273L" />
                <node concept="cd27G" id="qm" role="lGtFl">
                  <node concept="3u3nmq" id="qn" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qg" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTask" />
                <node concept="cd27G" id="qo" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qh" role="lGtFl">
                <node concept="3u3nmq" id="qq" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qr" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qa" role="lGtFl">
            <node concept="3u3nmq" id="qs" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q8" role="lGtFl">
          <node concept="3u3nmq" id="qt" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <node concept="cd27G" id="qu" role="lGtFl">
          <node concept="3u3nmq" id="qv" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q4" role="lGtFl">
        <node concept="3u3nmq" id="qw" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pT" role="jymVt">
      <node concept="cd27G" id="qx" role="lGtFl">
        <node concept="3u3nmq" id="qy" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="pU" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="qz" role="jymVt">
        <node concept="3cqZAl" id="qF" role="3clF45">
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qL" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qG" role="1B3o_S">
          <node concept="cd27G" id="qM" role="lGtFl">
            <node concept="3u3nmq" id="qN" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qH" role="3clF47">
          <node concept="XkiVB" id="qO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="qQ" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="qT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r0" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="r1" role="lGtFl">
                  <node concept="3u3nmq" id="r2" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="r3" role="lGtFl">
                  <node concept="3u3nmq" id="r4" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qW" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="r5" role="lGtFl">
                  <node concept="3u3nmq" id="r6" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qX" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="r7" role="lGtFl">
                  <node concept="3u3nmq" id="r8" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qY" role="lGtFl">
                <node concept="3u3nmq" id="r9" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qR" role="37wK5m">
              <ref role="3cqZAo" node="qI" resolve="container" />
              <node concept="cd27G" id="ra" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qS" role="lGtFl">
              <node concept="3u3nmq" id="rc" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qP" role="lGtFl">
            <node concept="3u3nmq" id="rd" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qI" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="re" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="rg" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qJ" role="lGtFl">
          <node concept="3u3nmq" id="rj" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="q$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="rk" role="1B3o_S">
          <node concept="cd27G" id="rp" role="lGtFl">
            <node concept="3u3nmq" id="rq" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="rl" role="3clF45">
          <node concept="cd27G" id="rr" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rm" role="3clF47">
          <node concept="3clFbF" id="rt" role="3cqZAp">
            <node concept="3clFbT" id="rv" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="rx" role="lGtFl">
                <node concept="3u3nmq" id="ry" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rw" role="lGtFl">
              <node concept="3u3nmq" id="rz" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ru" role="lGtFl">
            <node concept="3u3nmq" id="r$" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="r_" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="q_" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="rH" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="rD" role="1B3o_S">
          <node concept="cd27G" id="rI" role="lGtFl">
            <node concept="3u3nmq" id="rJ" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="rE" role="33vP2m">
          <node concept="1pGfFk" id="rK" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="rM" role="37wK5m">
              <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rN" role="37wK5m">
              <property role="Xl_RC" value="2769948622284761822" />
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rO" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="rW" role="1B3o_S">
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="rX" role="3clF45">
          <node concept="cd27G" id="s6" role="lGtFl">
            <node concept="3u3nmq" id="s7" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rY" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="s8" role="1tU5fm">
            <node concept="cd27G" id="sa" role="lGtFl">
              <node concept="3u3nmq" id="sb" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="sc" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="sd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="sf" role="lGtFl">
              <node concept="3u3nmq" id="sg" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="sh" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="s0" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="si" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="sk" role="lGtFl">
              <node concept="3u3nmq" id="sl" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sj" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="s1" role="3clF47">
          <node concept="3cpWs8" id="sn" role="3cqZAp">
            <node concept="3cpWsn" id="sr" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="st" role="1tU5fm">
                <node concept="cd27G" id="sw" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="su" role="33vP2m">
                <ref role="37wK5l" node="qB" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="sy" role="37wK5m">
                  <ref role="3cqZAo" node="rY" resolve="node" />
                  <node concept="cd27G" id="s_" role="lGtFl">
                    <node concept="3u3nmq" id="sA" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="sz" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <node concept="37vLTw" id="sB" role="37wK5m">
                    <ref role="3cqZAo" node="rZ" resolve="propertyValue" />
                    <node concept="cd27G" id="sD" role="lGtFl">
                      <node concept="3u3nmq" id="sE" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sC" role="lGtFl">
                    <node concept="3u3nmq" id="sF" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="sG" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="sI" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="so" role="3cqZAp">
            <node concept="3clFbS" id="sJ" role="3clFbx">
              <node concept="3clFbF" id="sM" role="3cqZAp">
                <node concept="2OqwBi" id="sO" role="3clFbG">
                  <node concept="37vLTw" id="sQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="s0" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="sT" role="lGtFl">
                      <node concept="3u3nmq" id="sU" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sR" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="sV" role="37wK5m">
                      <ref role="3cqZAo" node="q_" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="sX" role="lGtFl">
                        <node concept="3u3nmq" id="sY" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sW" role="lGtFl">
                      <node concept="3u3nmq" id="sZ" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sS" role="lGtFl">
                    <node concept="3u3nmq" id="t0" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="t1" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="t2" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="sK" role="3clFbw">
              <node concept="3y3z36" id="t3" role="3uHU7w">
                <node concept="10Nm6u" id="t6" role="3uHU7w">
                  <node concept="cd27G" id="t9" role="lGtFl">
                    <node concept="3u3nmq" id="ta" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="t7" role="3uHU7B">
                  <ref role="3cqZAo" node="s0" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="tb" role="lGtFl">
                    <node concept="3u3nmq" id="tc" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t8" role="lGtFl">
                  <node concept="3u3nmq" id="td" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="t4" role="3uHU7B">
                <node concept="37vLTw" id="te" role="3fr31v">
                  <ref role="3cqZAo" node="sr" resolve="result" />
                  <node concept="cd27G" id="tg" role="lGtFl">
                    <node concept="3u3nmq" id="th" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tf" role="lGtFl">
                  <node concept="3u3nmq" id="ti" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t5" role="lGtFl">
                <node concept="3u3nmq" id="tj" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sL" role="lGtFl">
              <node concept="3u3nmq" id="tk" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sp" role="3cqZAp">
            <node concept="37vLTw" id="tl" role="3clFbG">
              <ref role="3cqZAo" node="sr" resolve="result" />
              <node concept="cd27G" id="tn" role="lGtFl">
                <node concept="3u3nmq" id="to" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tm" role="lGtFl">
              <node concept="3u3nmq" id="tp" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="tq" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="s2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="tr" role="lGtFl">
            <node concept="3u3nmq" id="ts" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s3" role="lGtFl">
          <node concept="3u3nmq" id="tt" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="qB" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="tu" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="t$" role="1tU5fm">
            <node concept="cd27G" id="tA" role="lGtFl">
              <node concept="3u3nmq" id="tB" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="tC" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="tv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="tD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <node concept="cd27G" id="tF" role="lGtFl">
              <node concept="3u3nmq" id="tG" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tE" role="lGtFl">
            <node concept="3u3nmq" id="tH" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="tw" role="3clF45">
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="tx" role="1B3o_S">
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="tL" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ty" role="3clF47">
          <node concept="3clFbF" id="tM" role="3cqZAp">
            <node concept="1Wc70l" id="tO" role="3clFbG">
              <node concept="2YIFZM" id="tQ" role="3uHU7w">
                <ref role="37wK5l" to="h228:5M4a$b5iKoo" resolve="isName" />
                <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                <node concept="37vLTw" id="tT" role="37wK5m">
                  <ref role="3cqZAo" node="tv" resolve="propertyValue" />
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="tW" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tU" role="lGtFl">
                  <node concept="3u3nmq" id="tX" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761847" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="tR" role="3uHU7B">
                <node concept="2OqwBi" id="tY" role="3fr31v">
                  <node concept="37vLTw" id="u0" role="2Oq$k0">
                    <ref role="3cqZAo" node="tv" resolve="propertyValue" />
                    <node concept="cd27G" id="u3" role="lGtFl">
                      <node concept="3u3nmq" id="u4" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761827" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="u5" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="u8" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761841" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u6" role="lGtFl">
                      <node concept="3u3nmq" id="u9" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u2" role="lGtFl">
                    <node concept="3u3nmq" id="ua" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tZ" role="lGtFl">
                  <node concept="3u3nmq" id="ub" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="uc" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tP" role="lGtFl">
              <node concept="3u3nmq" id="ud" role="cd27D">
                <property role="3u3nmv" value="2769948622284761824" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tN" role="lGtFl">
            <node concept="3u3nmq" id="ue" role="cd27D">
              <property role="3u3nmv" value="2769948622284761823" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tz" role="lGtFl">
          <node concept="3u3nmq" id="uf" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <node concept="cd27G" id="ug" role="lGtFl">
          <node concept="3u3nmq" id="uh" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qD" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="ui" role="lGtFl">
          <node concept="3u3nmq" id="uj" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qE" role="lGtFl">
        <node concept="3u3nmq" id="uk" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ul" role="1B3o_S">
        <node concept="cd27G" id="uq" role="lGtFl">
          <node concept="3u3nmq" id="ur" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="um" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="us" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="uv" role="lGtFl">
            <node concept="3u3nmq" id="uw" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ut" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="ux" role="lGtFl">
            <node concept="3u3nmq" id="uy" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="un" role="3clF47">
        <node concept="3cpWs8" id="u$" role="3cqZAp">
          <node concept="3cpWsn" id="uC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="uE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="uK" role="lGtFl">
                  <node concept="3u3nmq" id="uL" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="uM" role="lGtFl">
                  <node concept="3u3nmq" id="uN" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uO" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uF" role="33vP2m">
              <node concept="1pGfFk" id="uP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="uU" role="lGtFl">
                    <node concept="3u3nmq" id="uV" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="uW" role="lGtFl">
                    <node concept="3u3nmq" id="uX" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uT" role="lGtFl">
                  <node concept="3u3nmq" id="uY" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="uZ" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uG" role="lGtFl">
              <node concept="3u3nmq" id="v0" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uD" role="lGtFl">
            <node concept="3u3nmq" id="v1" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="properties" />
              <node concept="cd27G" id="v7" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="v9" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="vc" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="vi" role="lGtFl">
                    <node concept="3u3nmq" id="vj" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="vd" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="vk" role="lGtFl">
                    <node concept="3u3nmq" id="vl" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ve" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="vm" role="lGtFl">
                    <node concept="3u3nmq" id="vn" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="vf" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="vo" role="lGtFl">
                    <node concept="3u3nmq" id="vp" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="vq" role="lGtFl">
                    <node concept="3u3nmq" id="vr" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vh" role="lGtFl">
                  <node concept="3u3nmq" id="vs" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="va" role="37wK5m">
                <node concept="1pGfFk" id="vt" role="2ShVmc">
                  <ref role="37wK5l" node="qz" resolve="BwfTask_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="vv" role="37wK5m">
                    <node concept="cd27G" id="vx" role="lGtFl">
                      <node concept="3u3nmq" id="vy" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vw" role="lGtFl">
                    <node concept="3u3nmq" id="vz" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vu" role="lGtFl">
                  <node concept="3u3nmq" id="v$" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vb" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v6" role="lGtFl">
              <node concept="3u3nmq" id="vA" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v3" role="lGtFl">
            <node concept="3u3nmq" id="vB" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="37vLTw" id="vC" role="3clFbG">
            <ref role="3cqZAo" node="uC" resolve="properties" />
            <node concept="cd27G" id="vE" role="lGtFl">
              <node concept="3u3nmq" id="vF" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vD" role="lGtFl">
            <node concept="3u3nmq" id="vG" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uB" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vI" role="lGtFl">
          <node concept="3u3nmq" id="vJ" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="up" role="lGtFl">
        <node concept="3u3nmq" id="vK" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pW" role="lGtFl">
      <node concept="3u3nmq" id="vL" role="cd27D">
        <property role="3u3nmv" value="2769948622284761820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vM">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="vN" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="vO" role="1B3o_S" />
    <node concept="3clFbW" id="vP" role="jymVt">
      <node concept="3cqZAl" id="vS" role="3clF45" />
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
      <node concept="3clFbS" id="vU" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="vQ" role="jymVt" />
    <node concept="3clFb_" id="vR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="vV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="vW" role="1B3o_S" />
      <node concept="3uibUv" id="vX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="w0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="1_3QMa" id="w1" role="3cqZAp">
          <node concept="37vLTw" id="w3" role="1_3QMn">
            <ref role="3cqZAo" node="vY" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="w4" role="1_3QMm">
            <node concept="3clFbS" id="wb" role="1pnPq1">
              <node concept="3cpWs6" id="wd" role="3cqZAp">
                <node concept="1nCR9W" id="we" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTaskDependency_Constraints" />
                  <node concept="3uibUv" id="wf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wc" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="w5" role="1_3QMm">
            <node concept="3clFbS" id="wg" role="1pnPq1">
              <node concept="3cpWs6" id="wi" role="3cqZAp">
                <node concept="1nCR9W" id="wj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTask_Constraints" />
                  <node concept="3uibUv" id="wk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wh" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="w6" role="1_3QMm">
            <node concept="3clFbS" id="wl" role="1pnPq1">
              <node concept="3cpWs6" id="wn" role="3cqZAp">
                <node concept="1nCR9W" id="wo" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTask_Constraints" />
                  <node concept="3uibUv" id="wp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wm" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="w7" role="1_3QMm">
            <node concept="3clFbS" id="wq" role="1pnPq1">
              <node concept="3cpWs6" id="ws" role="3cqZAp">
                <node concept="1nCR9W" id="wt" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTaskLibrary_Constraints" />
                  <node concept="3uibUv" id="wu" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="wr" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="w8" role="1_3QMm">
            <node concept="3clFbS" id="wv" role="1pnPq1">
              <node concept="3cpWs6" id="wx" role="3cqZAp">
                <node concept="1nCR9W" id="wy" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfFileSet_Constraints" />
                  <node concept="3uibUv" id="wz" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ww" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="1pnPoh" id="w9" role="1_3QMm">
            <node concept="3clFbS" id="w$" role="1pnPq1">
              <node concept="3cpWs6" id="wA" role="3cqZAp">
                <node concept="1nCR9W" id="wB" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfJavaClassPath_Constraints" />
                  <node concept="3uibUv" id="wC" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w_" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3clFbS" id="wa" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="w2" role="3cqZAp">
          <node concept="2ShNRf" id="wD" role="3cqZAk">
            <node concept="1pGfFk" id="wE" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="wF" role="37wK5m">
                <ref role="3cqZAo" node="vY" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wG">
    <node concept="39e2AJ" id="wH" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="wI" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="wJ" role="39e2AY">
          <ref role="39e2AS" node="vM" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

