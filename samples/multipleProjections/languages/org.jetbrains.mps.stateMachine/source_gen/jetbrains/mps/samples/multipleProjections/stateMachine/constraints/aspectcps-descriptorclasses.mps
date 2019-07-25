<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa638e6(checkpoints/jetbrains.mps.samples.multipleProjections.stateMachine.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="cos1" ref="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nfvt" ref="r:69c80171-1c29-4a65-a4dd-6ac282fe55ff(jetbrains.mps.samples.multipleProjections.stateMachine.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractStateMachineElement_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1BaxDp" value="AbstractStateMachineElement_6ed4e4d8" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x530533eef7894c1eL" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="7943979732673457901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xba56de1bbf3afda7L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="7943979732673457901" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x6e3eaf7a54e76eeaL" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="7943979732673457901" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.AbstractStateMachineElement" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="7943979732673457901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="7943979732673457901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
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
                      <property role="3u3nmv" value="7943979732673457901" />
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
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
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
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
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
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673457901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582713" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673457901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673457901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673457901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673457901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="7943979732673457901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="7943979732673457901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3F" resolve="parentNode" />
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582717" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3S" role="2OqNvi">
              <node concept="chp4Y" id="3W" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hmIx" resolve="StateMachine" />
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582719" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="1227128029536582716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="1227128029536582715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="1227128029536582714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="4o" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4p" role="cd27D">
        <property role="3u3nmv" value="7943979732673457901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <node concept="3cqZAl" id="4w" role="3clF45" />
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3clFbS" id="4y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt" />
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
      <node concept="3uibUv" id="4_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="1_3QMa" id="4D" role="3cqZAp">
          <node concept="37vLTw" id="4F" role="1_3QMn">
            <ref role="3cqZAo" node="4A" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4G" role="1_3QMm">
            <node concept="3clFbS" id="4K" role="1pnPq1">
              <node concept="3cpWs6" id="4M" role="3cqZAp">
                <node concept="1nCR9W" id="4N" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.AbstractStateMachineElement_Constraints" />
                  <node concept="3uibUv" id="4O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4L" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4H" role="1_3QMm">
            <node concept="3clFbS" id="4P" role="1pnPq1">
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="1nCR9W" id="4S" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.EventReference_Constraints" />
                  <node concept="3uibUv" id="4T" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Q" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh6" resolve="EventReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4I" role="1_3QMm">
            <node concept="3clFbS" id="4U" role="1pnPq1">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="1nCR9W" id="4X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.StateReference_Constraints" />
                  <node concept="3uibUv" id="4Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4V" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh4" resolve="StateReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4J" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="2ShNRf" id="4Z" role="3cqZAk">
            <node concept="1pGfFk" id="50" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="4A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="TrG5h" value="EventReference_Constraints" />
    <node concept="3Tm1VV" id="53" role="1B3o_S">
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5c" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="54" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5d" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="55" role="jymVt">
      <node concept="3cqZAl" id="5f" role="3clF45">
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5n" role="37wK5m">
            <property role="1BaxDp" value="EventReference_23cd09d9" />
            <node concept="2YIFZM" id="5p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0x530533eef7894c1eL" />
                <node concept="cd27G" id="5w" role="lGtFl">
                  <node concept="3u3nmq" id="5x" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0xba56de1bbf3afda7L" />
                <node concept="cd27G" id="5y" role="lGtFl">
                  <node concept="3u3nmq" id="5z" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0xa99ffe1c8457446L" />
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.EventReference" />
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5i" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="5K" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5L" role="1B3o_S">
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2ShNRf" id="62" role="3clFbG">
            <node concept="YeOm9" id="64" role="2ShVmc">
              <node concept="1Y3b0j" id="66" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="68" role="1B3o_S">
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="69" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6f" role="1B3o_S">
                    <node concept="cd27G" id="6m" role="lGtFl">
                      <node concept="3u3nmq" id="6n" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6o" role="lGtFl">
                      <node concept="3u3nmq" id="6p" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6v" role="lGtFl">
                        <node concept="3u3nmq" id="6w" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6x" role="lGtFl">
                        <node concept="3u3nmq" id="6y" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6u" role="lGtFl">
                      <node concept="3u3nmq" id="6z" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6B" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6D" role="lGtFl">
                        <node concept="3u3nmq" id="6E" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6k" role="3clF47">
                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6O" role="1tU5fm">
                          <node concept="cd27G" id="6R" role="lGtFl">
                            <node concept="3u3nmq" id="6S" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6P" role="33vP2m">
                          <ref role="37wK5l" node="59" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6T" role="37wK5m">
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="71" role="lGtFl">
                                <node concept="3u3nmq" id="72" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="73" role="lGtFl">
                                <node concept="3u3nmq" id="74" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="70" role="lGtFl">
                              <node concept="3u3nmq" id="75" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6U" role="37wK5m">
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="79" role="lGtFl">
                                <node concept="3u3nmq" id="7a" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7b" role="lGtFl">
                                <node concept="3u3nmq" id="7c" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="78" role="lGtFl">
                              <node concept="3u3nmq" id="7d" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6V" role="37wK5m">
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="7h" role="lGtFl">
                                <node concept="3u3nmq" id="7i" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7g" role="lGtFl">
                              <node concept="3u3nmq" id="7l" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W" role="37wK5m">
                            <node concept="37vLTw" id="7m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="7p" role="lGtFl">
                                <node concept="3u3nmq" id="7q" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7o" role="lGtFl">
                              <node concept="3u3nmq" id="7t" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6X" role="lGtFl">
                            <node concept="3u3nmq" id="7u" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Q" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6H" role="3cqZAp">
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7y" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6I" role="3cqZAp">
                      <node concept="3clFbS" id="7z" role="3clFbx">
                        <node concept="3clFbF" id="7A" role="3cqZAp">
                          <node concept="2OqwBi" id="7C" role="3clFbG">
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7J" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7L" role="1dyrYi">
                                  <node concept="1pGfFk" id="7N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7P" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="7S" role="lGtFl">
                                        <node concept="3u3nmq" id="7T" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7Q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582720" />
                                      <node concept="cd27G" id="7U" role="lGtFl">
                                        <node concept="3u3nmq" id="7V" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7R" role="lGtFl">
                                      <node concept="3u3nmq" id="7W" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7O" role="lGtFl">
                                    <node concept="3u3nmq" id="7X" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7M" role="lGtFl">
                                  <node concept="3u3nmq" id="7Y" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7K" role="lGtFl">
                                <node concept="3u3nmq" id="7Z" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7G" role="lGtFl">
                              <node concept="3u3nmq" id="80" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7D" role="lGtFl">
                            <node concept="3u3nmq" id="81" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7B" role="lGtFl">
                          <node concept="3u3nmq" id="82" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7$" role="3clFbw">
                        <node concept="3y3z36" id="83" role="3uHU7w">
                          <node concept="10Nm6u" id="86" role="3uHU7w">
                            <node concept="cd27G" id="89" role="lGtFl">
                              <node concept="3u3nmq" id="8a" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="87" role="3uHU7B">
                            <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="84" role="3uHU7B">
                          <node concept="37vLTw" id="8e" role="3fr31v">
                            <ref role="3cqZAo" node="6M" resolve="result" />
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8h" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8f" role="lGtFl">
                            <node concept="3u3nmq" id="8i" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="85" role="lGtFl">
                          <node concept="3u3nmq" id="8j" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6J" role="3cqZAp">
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6K" role="3cqZAp">
                      <node concept="37vLTw" id="8n" role="3clFbG">
                        <ref role="3cqZAo" node="6M" resolve="result" />
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8r" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6l" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="8D" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8E" role="1B3o_S">
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3cpWs8" id="8T" role="3cqZAp">
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="90" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="91" role="33vP2m">
              <node concept="YeOm9" id="95" role="2ShVmc">
                <node concept="1Y3b0j" id="97" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="99" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="9f" role="37wK5m">
                      <property role="1adDun" value="0x530533eef7894c1eL" />
                      <node concept="cd27G" id="9l" role="lGtFl">
                        <node concept="3u3nmq" id="9m" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9g" role="37wK5m">
                      <property role="1adDun" value="0xba56de1bbf3afda7L" />
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9h" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457446L" />
                      <node concept="cd27G" id="9p" role="lGtFl">
                        <node concept="3u3nmq" id="9q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9i" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457447L" />
                      <node concept="cd27G" id="9r" role="lGtFl">
                        <node concept="3u3nmq" id="9s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9j" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                      <node concept="cd27G" id="9t" role="lGtFl">
                        <node concept="3u3nmq" id="9u" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9k" role="lGtFl">
                      <node concept="3u3nmq" id="9v" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9a" role="1B3o_S">
                    <node concept="cd27G" id="9w" role="lGtFl">
                      <node concept="3u3nmq" id="9x" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="9b" role="37wK5m">
                    <node concept="cd27G" id="9y" role="lGtFl">
                      <node concept="3u3nmq" id="9z" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9$" role="1B3o_S">
                      <node concept="cd27G" id="9D" role="lGtFl">
                        <node concept="3u3nmq" id="9E" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="9_" role="3clF45">
                      <node concept="cd27G" id="9F" role="lGtFl">
                        <node concept="3u3nmq" id="9G" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9A" role="3clF47">
                      <node concept="3clFbF" id="9H" role="3cqZAp">
                        <node concept="3clFbT" id="9J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="9L" role="lGtFl">
                            <node concept="3u3nmq" id="9M" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9K" role="lGtFl">
                          <node concept="3u3nmq" id="9N" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9I" role="lGtFl">
                        <node concept="3u3nmq" id="9O" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="9Q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9C" role="lGtFl">
                      <node concept="3u3nmq" id="9R" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9S" role="1B3o_S">
                      <node concept="cd27G" id="9Y" role="lGtFl">
                        <node concept="3u3nmq" id="9Z" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9T" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="a0" role="lGtFl">
                        <node concept="3u3nmq" id="a1" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="a2" role="lGtFl">
                        <node concept="3u3nmq" id="a3" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9V" role="3clF47">
                      <node concept="3cpWs6" id="a4" role="3cqZAp">
                        <node concept="2ShNRf" id="a6" role="3cqZAk">
                          <node concept="YeOm9" id="a8" role="2ShVmc">
                            <node concept="1Y3b0j" id="aa" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ac" role="1B3o_S">
                                <node concept="cd27G" id="ag" role="lGtFl">
                                  <node concept="3u3nmq" id="ah" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ad" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ai" role="1B3o_S">
                                  <node concept="cd27G" id="an" role="lGtFl">
                                    <node concept="3u3nmq" id="ao" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aj" role="3clF47">
                                  <node concept="3cpWs6" id="ap" role="3cqZAp">
                                    <node concept="1dyn4i" id="ar" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="at" role="1dyrYi">
                                        <node concept="1pGfFk" id="av" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ax" role="37wK5m">
                                            <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                            <node concept="cd27G" id="a$" role="lGtFl">
                                              <node concept="3u3nmq" id="a_" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673275737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ay" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582848778" />
                                            <node concept="cd27G" id="aA" role="lGtFl">
                                              <node concept="3u3nmq" id="aB" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673275737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="az" role="lGtFl">
                                            <node concept="3u3nmq" id="aC" role="cd27D">
                                              <property role="3u3nmv" value="7943979732673275737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aw" role="lGtFl">
                                          <node concept="3u3nmq" id="aD" role="cd27D">
                                            <property role="3u3nmv" value="7943979732673275737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="au" role="lGtFl">
                                        <node concept="3u3nmq" id="aE" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="as" role="lGtFl">
                                      <node concept="3u3nmq" id="aF" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aq" role="lGtFl">
                                    <node concept="3u3nmq" id="aG" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ak" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="aH" role="lGtFl">
                                    <node concept="3u3nmq" id="aI" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="al" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="aJ" role="lGtFl">
                                    <node concept="3u3nmq" id="aK" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="am" role="lGtFl">
                                  <node concept="3u3nmq" id="aL" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ae" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="aM" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aT" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="aV" role="lGtFl">
                                      <node concept="3u3nmq" id="aW" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aU" role="lGtFl">
                                    <node concept="3u3nmq" id="aX" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="aN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="b0" role="lGtFl">
                                      <node concept="3u3nmq" id="b1" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aZ" role="lGtFl">
                                    <node concept="3u3nmq" id="b2" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aO" role="1B3o_S">
                                  <node concept="cd27G" id="b3" role="lGtFl">
                                    <node concept="3u3nmq" id="b4" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="b5" role="lGtFl">
                                    <node concept="3u3nmq" id="b6" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aQ" role="3clF47">
                                  <node concept="3clFbF" id="b7" role="3cqZAp">
                                    <node concept="2YIFZM" id="b9" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="bb" role="37wK5m">
                                        <node concept="3Tsc0h" id="bd" role="2OqNvi">
                                          <ref role="3TtcxE" to="owg1:EpZY78hmIz" resolve="events" />
                                          <node concept="cd27G" id="bg" role="lGtFl">
                                            <node concept="3u3nmq" id="bh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849017" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="be" role="2Oq$k0">
                                          <node concept="2qgKlT" id="bi" role="2OqNvi">
                                            <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                            <node concept="cd27G" id="bl" role="lGtFl">
                                              <node concept="3u3nmq" id="bm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849019" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="bj" role="2Oq$k0">
                                            <node concept="1eOMI4" id="bn" role="1m5AlR">
                                              <node concept="3K4zz7" id="bq" role="1eOMHV">
                                                <node concept="1DoJHT" id="bs" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="bw" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bx" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aN" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="by" role="lGtFl">
                                                    <node concept="3u3nmq" id="bz" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849023" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="bt" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="b$" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="bB" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="bC" role="1EMhIo">
                                                      <ref role="3cqZAo" node="aN" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="bD" role="lGtFl">
                                                      <node concept="3u3nmq" id="bE" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849025" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="b_" role="2OqNvi">
                                                    <node concept="cd27G" id="bF" role="lGtFl">
                                                      <node concept="3u3nmq" id="bG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849026" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="bA" role="lGtFl">
                                                    <node concept="3u3nmq" id="bH" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849024" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="bu" role="3K4GZi">
                                                  <node concept="1DoJHT" id="bI" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="bL" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="bM" role="1EMhIo">
                                                      <ref role="3cqZAo" node="aN" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="bN" role="lGtFl">
                                                      <node concept="3u3nmq" id="bO" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849028" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="bJ" role="2OqNvi">
                                                    <node concept="cd27G" id="bP" role="lGtFl">
                                                      <node concept="3u3nmq" id="bQ" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849029" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="bK" role="lGtFl">
                                                    <node concept="3u3nmq" id="bR" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849027" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bv" role="lGtFl">
                                                  <node concept="3u3nmq" id="bS" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849022" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="br" role="lGtFl">
                                                <node concept="3u3nmq" id="bT" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849021" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="bo" role="3oSUPX">
                                              <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                              <node concept="cd27G" id="bU" role="lGtFl">
                                                <node concept="3u3nmq" id="bV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849031" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bp" role="lGtFl">
                                              <node concept="3u3nmq" id="bW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849020" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bk" role="lGtFl">
                                            <node concept="3u3nmq" id="bX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849018" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bf" role="lGtFl">
                                          <node concept="3u3nmq" id="bY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849016" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bc" role="lGtFl">
                                        <node concept="3u3nmq" id="bZ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849015" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ba" role="lGtFl">
                                      <node concept="3u3nmq" id="c0" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582848780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b8" role="lGtFl">
                                    <node concept="3u3nmq" id="c1" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="c2" role="lGtFl">
                                    <node concept="3u3nmq" id="c3" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aS" role="lGtFl">
                                  <node concept="3u3nmq" id="c4" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="af" role="lGtFl">
                                <node concept="3u3nmq" id="c5" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ab" role="lGtFl">
                              <node concept="3u3nmq" id="c6" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a9" role="lGtFl">
                            <node concept="3u3nmq" id="c7" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a7" role="lGtFl">
                          <node concept="3u3nmq" id="c8" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a5" role="lGtFl">
                        <node concept="3u3nmq" id="c9" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ca" role="lGtFl">
                        <node concept="3u3nmq" id="cb" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9X" role="lGtFl">
                      <node concept="3u3nmq" id="cc" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="cd" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8U" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <node concept="1pGfFk" id="cv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="c$" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cA" role="lGtFl">
                    <node concept="3u3nmq" id="cB" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="cC" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="cF" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="references" />
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cN" role="37wK5m">
                <node concept="37vLTw" id="cQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Y" resolve="d0" />
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="cV" role="lGtFl">
                    <node concept="3u3nmq" id="cW" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cS" role="lGtFl">
                  <node concept="3u3nmq" id="cX" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="8Y" resolve="d0" />
                <node concept="cd27G" id="cY" role="lGtFl">
                  <node concept="3u3nmq" id="cZ" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cH" role="lGtFl">
            <node concept="3u3nmq" id="d2" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="37vLTw" id="d3" role="3clFbG">
            <ref role="3cqZAo" node="ci" resolve="references" />
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d4" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8I" role="lGtFl">
        <node concept="3u3nmq" id="db" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="59" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dc" role="3clF45">
        <node concept="cd27G" id="dk" role="lGtFl">
          <node concept="3u3nmq" id="dl" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dd" role="1B3o_S">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="dg" resolve="parentNode" />
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582724" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="dt" role="2OqNvi">
              <node concept="chp4Y" id="dx" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <node concept="cd27G" id="dz" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="du" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="1227128029536582723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="1227128029536582722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="1227128029536582721" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dK" role="lGtFl">
            <node concept="3u3nmq" id="dL" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dj" role="lGtFl">
        <node concept="3u3nmq" id="dX" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5a" role="lGtFl">
      <node concept="3u3nmq" id="dY" role="cd27D">
        <property role="3u3nmv" value="7943979732673275737" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dZ">
    <node concept="39e2AJ" id="e0" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e3">
    <property role="TrG5h" value="StateReference_Constraints" />
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <node concept="cd27G" id="ec" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ee" role="lGtFl">
        <node concept="3u3nmq" id="ef" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="e6" role="jymVt">
      <node concept="3cqZAl" id="eg" role="3clF45">
        <node concept="cd27G" id="ek" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <node concept="XkiVB" id="em" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="eo" role="37wK5m">
            <property role="1BaxDp" value="StateReference_23cd09d7" />
            <node concept="2YIFZM" id="eq" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x530533eef7894c1eL" />
                <node concept="cd27G" id="ex" role="lGtFl">
                  <node concept="3u3nmq" id="ey" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0xba56de1bbf3afda7L" />
                <node concept="cd27G" id="ez" role="lGtFl">
                  <node concept="3u3nmq" id="e$" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eu" role="37wK5m">
                <property role="1adDun" value="0xa99ffe1c8457444L" />
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eA" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ev" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateReference" />
                <node concept="cd27G" id="eB" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ew" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ep" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="en" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ej" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e7" role="jymVt">
      <node concept="cd27G" id="eK" role="lGtFl">
        <node concept="3u3nmq" id="eL" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eM" role="1B3o_S">
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2ShNRf" id="f3" role="3clFbG">
            <node concept="YeOm9" id="f5" role="2ShVmc">
              <node concept="1Y3b0j" id="f7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="f9" role="1B3o_S">
                  <node concept="cd27G" id="fe" role="lGtFl">
                    <node concept="3u3nmq" id="ff" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="fa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fg" role="1B3o_S">
                    <node concept="cd27G" id="fn" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="fh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fp" role="lGtFl">
                      <node concept="3u3nmq" id="fq" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fi" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fs" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ft" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="fx" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fy" role="lGtFl">
                        <node concept="3u3nmq" id="fz" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fv" role="lGtFl">
                      <node concept="3u3nmq" id="f$" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="f_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fC" role="lGtFl">
                        <node concept="3u3nmq" id="fD" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fE" role="lGtFl">
                        <node concept="3u3nmq" id="fF" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fB" role="lGtFl">
                      <node concept="3u3nmq" id="fG" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fl" role="3clF47">
                    <node concept="3cpWs8" id="fH" role="3cqZAp">
                      <node concept="3cpWsn" id="fN" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fP" role="1tU5fm">
                          <node concept="cd27G" id="fS" role="lGtFl">
                            <node concept="3u3nmq" id="fT" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fQ" role="33vP2m">
                          <ref role="37wK5l" node="ea" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fU" role="37wK5m">
                            <node concept="37vLTw" id="fZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fj" resolve="context" />
                              <node concept="cd27G" id="g2" role="lGtFl">
                                <node concept="3u3nmq" id="g3" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="g4" role="lGtFl">
                                <node concept="3u3nmq" id="g5" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g1" role="lGtFl">
                              <node concept="3u3nmq" id="g6" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                              <ref role="3cqZAo" node="fj" resolve="context" />
                              <node concept="cd27G" id="ga" role="lGtFl">
                                <node concept="3u3nmq" id="gb" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="gc" role="lGtFl">
                                <node concept="3u3nmq" id="gd" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g9" role="lGtFl">
                              <node concept="3u3nmq" id="ge" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fW" role="37wK5m">
                            <node concept="37vLTw" id="gf" role="2Oq$k0">
                              <ref role="3cqZAo" node="fj" resolve="context" />
                              <node concept="cd27G" id="gi" role="lGtFl">
                                <node concept="3u3nmq" id="gj" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="gk" role="lGtFl">
                                <node concept="3u3nmq" id="gl" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gh" role="lGtFl">
                              <node concept="3u3nmq" id="gm" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fX" role="37wK5m">
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="fj" resolve="context" />
                              <node concept="cd27G" id="gq" role="lGtFl">
                                <node concept="3u3nmq" id="gr" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="go" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="gs" role="lGtFl">
                                <node concept="3u3nmq" id="gt" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gp" role="lGtFl">
                              <node concept="3u3nmq" id="gu" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fY" role="lGtFl">
                            <node concept="3u3nmq" id="gv" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fR" role="lGtFl">
                          <node concept="3u3nmq" id="gw" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fO" role="lGtFl">
                        <node concept="3u3nmq" id="gx" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fI" role="3cqZAp">
                      <node concept="cd27G" id="gy" role="lGtFl">
                        <node concept="3u3nmq" id="gz" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fJ" role="3cqZAp">
                      <node concept="3clFbS" id="g$" role="3clFbx">
                        <node concept="3clFbF" id="gB" role="3cqZAp">
                          <node concept="2OqwBi" id="gD" role="3clFbG">
                            <node concept="37vLTw" id="gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="fk" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gI" role="lGtFl">
                                <node concept="3u3nmq" id="gJ" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gM" role="1dyrYi">
                                  <node concept="1pGfFk" id="gO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gQ" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="gT" role="lGtFl">
                                        <node concept="3u3nmq" id="gU" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gR" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582706" />
                                      <node concept="cd27G" id="gV" role="lGtFl">
                                        <node concept="3u3nmq" id="gW" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gS" role="lGtFl">
                                      <node concept="3u3nmq" id="gX" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gP" role="lGtFl">
                                    <node concept="3u3nmq" id="gY" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gN" role="lGtFl">
                                  <node concept="3u3nmq" id="gZ" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gL" role="lGtFl">
                                <node concept="3u3nmq" id="h0" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gH" role="lGtFl">
                              <node concept="3u3nmq" id="h1" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gE" role="lGtFl">
                            <node concept="3u3nmq" id="h2" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gC" role="lGtFl">
                          <node concept="3u3nmq" id="h3" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g_" role="3clFbw">
                        <node concept="3y3z36" id="h4" role="3uHU7w">
                          <node concept="10Nm6u" id="h7" role="3uHU7w">
                            <node concept="cd27G" id="ha" role="lGtFl">
                              <node concept="3u3nmq" id="hb" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="h8" role="3uHU7B">
                            <ref role="3cqZAo" node="fk" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hc" role="lGtFl">
                              <node concept="3u3nmq" id="hd" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h9" role="lGtFl">
                            <node concept="3u3nmq" id="he" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h5" role="3uHU7B">
                          <node concept="37vLTw" id="hf" role="3fr31v">
                            <ref role="3cqZAo" node="fN" resolve="result" />
                            <node concept="cd27G" id="hh" role="lGtFl">
                              <node concept="3u3nmq" id="hi" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hg" role="lGtFl">
                            <node concept="3u3nmq" id="hj" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h6" role="lGtFl">
                          <node concept="3u3nmq" id="hk" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gA" role="lGtFl">
                        <node concept="3u3nmq" id="hl" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fK" role="3cqZAp">
                      <node concept="cd27G" id="hm" role="lGtFl">
                        <node concept="3u3nmq" id="hn" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fL" role="3cqZAp">
                      <node concept="37vLTw" id="ho" role="3clFbG">
                        <ref role="3cqZAo" node="fN" resolve="result" />
                        <node concept="cd27G" id="hq" role="lGtFl">
                          <node concept="3u3nmq" id="hr" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hp" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fM" role="lGtFl">
                      <node concept="3u3nmq" id="ht" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fm" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hw" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hx" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fd" role="lGtFl">
                  <node concept="3u3nmq" id="hz" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="h$" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f6" role="lGtFl">
              <node concept="3u3nmq" id="h_" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f4" role="lGtFl">
            <node concept="3u3nmq" id="hA" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f2" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hC" role="lGtFl">
          <node concept="3u3nmq" id="hD" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eQ" role="lGtFl">
        <node concept="3u3nmq" id="hE" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hF" role="1B3o_S">
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hL" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="3cpWs8" id="hU" role="3cqZAp">
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <node concept="YeOm9" id="i6" role="2ShVmc">
                <node concept="1Y3b0j" id="i8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ia" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="ig" role="37wK5m">
                      <property role="1adDun" value="0x530533eef7894c1eL" />
                      <node concept="cd27G" id="im" role="lGtFl">
                        <node concept="3u3nmq" id="in" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ih" role="37wK5m">
                      <property role="1adDun" value="0xba56de1bbf3afda7L" />
                      <node concept="cd27G" id="io" role="lGtFl">
                        <node concept="3u3nmq" id="ip" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ii" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457444L" />
                      <node concept="cd27G" id="iq" role="lGtFl">
                        <node concept="3u3nmq" id="ir" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ij" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457445L" />
                      <node concept="cd27G" id="is" role="lGtFl">
                        <node concept="3u3nmq" id="it" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="ik" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                      <node concept="cd27G" id="iu" role="lGtFl">
                        <node concept="3u3nmq" id="iv" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="il" role="lGtFl">
                      <node concept="3u3nmq" id="iw" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ib" role="1B3o_S">
                    <node concept="cd27G" id="ix" role="lGtFl">
                      <node concept="3u3nmq" id="iy" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ic" role="37wK5m">
                    <node concept="cd27G" id="iz" role="lGtFl">
                      <node concept="3u3nmq" id="i$" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="id" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="i_" role="1B3o_S">
                      <node concept="cd27G" id="iE" role="lGtFl">
                        <node concept="3u3nmq" id="iF" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="iA" role="3clF45">
                      <node concept="cd27G" id="iG" role="lGtFl">
                        <node concept="3u3nmq" id="iH" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="iB" role="3clF47">
                      <node concept="3clFbF" id="iI" role="3cqZAp">
                        <node concept="3clFbT" id="iK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="iM" role="lGtFl">
                            <node concept="3u3nmq" id="iN" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iL" role="lGtFl">
                          <node concept="3u3nmq" id="iO" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iJ" role="lGtFl">
                        <node concept="3u3nmq" id="iP" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iQ" role="lGtFl">
                        <node concept="3u3nmq" id="iR" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iD" role="lGtFl">
                      <node concept="3u3nmq" id="iS" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ie" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="iT" role="1B3o_S">
                      <node concept="cd27G" id="iZ" role="lGtFl">
                        <node concept="3u3nmq" id="j0" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="iU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="j1" role="lGtFl">
                        <node concept="3u3nmq" id="j2" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="j3" role="lGtFl">
                        <node concept="3u3nmq" id="j4" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="iW" role="3clF47">
                      <node concept="3cpWs6" id="j5" role="3cqZAp">
                        <node concept="2ShNRf" id="j7" role="3cqZAk">
                          <node concept="YeOm9" id="j9" role="2ShVmc">
                            <node concept="1Y3b0j" id="jb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jd" role="1B3o_S">
                                <node concept="cd27G" id="jh" role="lGtFl">
                                  <node concept="3u3nmq" id="ji" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="je" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="jj" role="1B3o_S">
                                  <node concept="cd27G" id="jo" role="lGtFl">
                                    <node concept="3u3nmq" id="jp" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jk" role="3clF47">
                                  <node concept="3cpWs6" id="jq" role="3cqZAp">
                                    <node concept="1dyn4i" id="js" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ju" role="1dyrYi">
                                        <node concept="1pGfFk" id="jw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="jy" role="37wK5m">
                                            <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                            <node concept="cd27G" id="j_" role="lGtFl">
                                              <node concept="3u3nmq" id="jA" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673497617" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="jz" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582848524" />
                                            <node concept="cd27G" id="jB" role="lGtFl">
                                              <node concept="3u3nmq" id="jC" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673497617" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="j$" role="lGtFl">
                                            <node concept="3u3nmq" id="jD" role="cd27D">
                                              <property role="3u3nmv" value="7943979732673497617" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jx" role="lGtFl">
                                          <node concept="3u3nmq" id="jE" role="cd27D">
                                            <property role="3u3nmv" value="7943979732673497617" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jv" role="lGtFl">
                                        <node concept="3u3nmq" id="jF" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jt" role="lGtFl">
                                      <node concept="3u3nmq" id="jG" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jr" role="lGtFl">
                                    <node concept="3u3nmq" id="jH" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jl" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="jI" role="lGtFl">
                                    <node concept="3u3nmq" id="jJ" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jK" role="lGtFl">
                                    <node concept="3u3nmq" id="jL" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jn" role="lGtFl">
                                  <node concept="3u3nmq" id="jM" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jf" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="jN" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jU" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="jW" role="lGtFl">
                                      <node concept="3u3nmq" id="jX" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jV" role="lGtFl">
                                    <node concept="3u3nmq" id="jY" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="jO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="k1" role="lGtFl">
                                      <node concept="3u3nmq" id="k2" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k0" role="lGtFl">
                                    <node concept="3u3nmq" id="k3" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jP" role="1B3o_S">
                                  <node concept="cd27G" id="k4" role="lGtFl">
                                    <node concept="3u3nmq" id="k5" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="k6" role="lGtFl">
                                    <node concept="3u3nmq" id="k7" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jR" role="3clF47">
                                  <node concept="3clFbF" id="k8" role="3cqZAp">
                                    <node concept="2YIFZM" id="ka" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="kc" role="37wK5m">
                                        <node concept="3Tsc0h" id="ke" role="2OqNvi">
                                          <ref role="3TtcxE" to="owg1:EpZY78hmI_" resolve="states" />
                                          <node concept="cd27G" id="kh" role="lGtFl">
                                            <node concept="3u3nmq" id="ki" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582848763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="kf" role="2Oq$k0">
                                          <node concept="2qgKlT" id="kj" role="2OqNvi">
                                            <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                            <node concept="cd27G" id="km" role="lGtFl">
                                              <node concept="3u3nmq" id="kn" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582848765" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="kk" role="2Oq$k0">
                                            <node concept="1eOMI4" id="ko" role="1m5AlR">
                                              <node concept="3K4zz7" id="kr" role="1eOMHV">
                                                <node concept="1DoJHT" id="kt" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="kx" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ky" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jO" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="kz" role="lGtFl">
                                                    <node concept="3u3nmq" id="k$" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582848769" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ku" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="k_" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="kC" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="kD" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jO" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="kE" role="lGtFl">
                                                      <node concept="3u3nmq" id="kF" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848771" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="kA" role="2OqNvi">
                                                    <node concept="cd27G" id="kG" role="lGtFl">
                                                      <node concept="3u3nmq" id="kH" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848772" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="kB" role="lGtFl">
                                                    <node concept="3u3nmq" id="kI" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582848770" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="kv" role="3K4GZi">
                                                  <node concept="1DoJHT" id="kJ" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="kM" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="kN" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jO" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="kO" role="lGtFl">
                                                      <node concept="3u3nmq" id="kP" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848774" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="kK" role="2OqNvi">
                                                    <node concept="cd27G" id="kQ" role="lGtFl">
                                                      <node concept="3u3nmq" id="kR" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848775" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="kL" role="lGtFl">
                                                    <node concept="3u3nmq" id="kS" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582848773" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kw" role="lGtFl">
                                                  <node concept="3u3nmq" id="kT" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582848768" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ks" role="lGtFl">
                                                <node concept="3u3nmq" id="kU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582848767" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="kp" role="3oSUPX">
                                              <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                              <node concept="cd27G" id="kV" role="lGtFl">
                                                <node concept="3u3nmq" id="kW" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582848777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kq" role="lGtFl">
                                              <node concept="3u3nmq" id="kX" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582848766" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kl" role="lGtFl">
                                            <node concept="3u3nmq" id="kY" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582848764" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kg" role="lGtFl">
                                          <node concept="3u3nmq" id="kZ" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582848762" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kd" role="lGtFl">
                                        <node concept="3u3nmq" id="l0" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582848761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kb" role="lGtFl">
                                      <node concept="3u3nmq" id="l1" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582848526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="k9" role="lGtFl">
                                    <node concept="3u3nmq" id="l2" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="l3" role="lGtFl">
                                    <node concept="3u3nmq" id="l4" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jT" role="lGtFl">
                                  <node concept="3u3nmq" id="l5" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jg" role="lGtFl">
                                <node concept="3u3nmq" id="l6" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jc" role="lGtFl">
                              <node concept="3u3nmq" id="l7" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ja" role="lGtFl">
                            <node concept="3u3nmq" id="l8" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j8" role="lGtFl">
                          <node concept="3u3nmq" id="l9" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j6" role="lGtFl">
                        <node concept="3u3nmq" id="la" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lb" role="lGtFl">
                        <node concept="3u3nmq" id="lc" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iY" role="lGtFl">
                      <node concept="3u3nmq" id="ld" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="if" role="lGtFl">
                    <node concept="3u3nmq" id="le" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i9" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i3" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hV" role="3cqZAp">
          <node concept="3cpWsn" id="lj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ll" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lr" role="lGtFl">
                  <node concept="3u3nmq" id="ls" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lu" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lm" role="33vP2m">
              <node concept="1pGfFk" id="lw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ly" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="l_" role="lGtFl">
                    <node concept="3u3nmq" id="lA" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lB" role="lGtFl">
                    <node concept="3u3nmq" id="lC" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l$" role="lGtFl">
                  <node concept="3u3nmq" id="lD" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ln" role="lGtFl">
              <node concept="3u3nmq" id="lF" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lk" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="references" />
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="lO" role="37wK5m">
                <node concept="37vLTw" id="lR" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZ" resolve="d0" />
                  <node concept="cd27G" id="lU" role="lGtFl">
                    <node concept="3u3nmq" id="lV" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="lY" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lP" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="d0" />
                <node concept="cd27G" id="lZ" role="lGtFl">
                  <node concept="3u3nmq" id="m0" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lQ" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lL" role="lGtFl">
              <node concept="3u3nmq" id="m2" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lI" role="lGtFl">
            <node concept="3u3nmq" id="m3" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="37vLTw" id="m4" role="3clFbG">
            <ref role="3cqZAo" node="lj" resolve="references" />
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="m9" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ma" role="lGtFl">
          <node concept="3u3nmq" id="mb" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hJ" role="lGtFl">
        <node concept="3u3nmq" id="mc" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="md" role="3clF45">
        <node concept="cd27G" id="ml" role="lGtFl">
          <node concept="3u3nmq" id="mm" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="me" role="1B3o_S">
        <node concept="cd27G" id="mn" role="lGtFl">
          <node concept="3u3nmq" id="mo" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="mh" resolve="parentNode" />
              <node concept="cd27G" id="mw" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582710" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="mu" role="2OqNvi">
              <node concept="chp4Y" id="my" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <node concept="cd27G" id="m$" role="lGtFl">
                  <node concept="3u3nmq" id="m_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mz" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="1227128029536582709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="mC" role="cd27D">
              <property role="3u3nmv" value="1227128029536582708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mD" role="cd27D">
            <property role="3u3nmv" value="1227128029536582707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mH" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mF" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mL" role="lGtFl">
            <node concept="3u3nmq" id="mM" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mN" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mQ" role="lGtFl">
            <node concept="3u3nmq" id="mR" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mP" role="lGtFl">
          <node concept="3u3nmq" id="mS" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mV" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mk" role="lGtFl">
        <node concept="3u3nmq" id="mY" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eb" role="lGtFl">
      <node concept="3u3nmq" id="mZ" role="cd27D">
        <property role="3u3nmv" value="7943979732673497617" />
      </node>
    </node>
  </node>
</model>

