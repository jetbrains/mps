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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x530533eef7894c1eL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xba56de1bbf3afda7L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x6e3eaf7a54e76eeaL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.AbstractStateMachineElement" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="7943979732673457901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673457901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582713" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673457901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673457901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673457901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673457901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="7943979732673457901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="7943979732673457901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3C" resolve="parentNode" />
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582717" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3P" role="2OqNvi">
              <node concept="chp4Y" id="3T" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hmIx" resolve="StateMachine" />
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582719" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="3Y" role="cd27D">
                <property role="3u3nmv" value="1227128029536582716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="1227128029536582715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="1227128029536582714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="4a" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4d" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4m" role="cd27D">
        <property role="3u3nmv" value="7943979732673457901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    <node concept="3clFbW" id="4q" role="jymVt">
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
      <node concept="3clFbS" id="4v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt" />
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="1_3QMa" id="4A" role="3cqZAp">
          <node concept="37vLTw" id="4C" role="1_3QMn">
            <ref role="3cqZAo" node="4z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4D" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="1nCR9W" id="4K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.AbstractStateMachineElement_Constraints" />
                  <node concept="3uibUv" id="4L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4E" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.EventReference_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh6" resolve="EventReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4F" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.StateReference_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh4" resolve="StateReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <node concept="2ShNRf" id="4W" role="3cqZAk">
            <node concept="1pGfFk" id="4X" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4Y" role="37wK5m">
                <ref role="3cqZAo" node="4z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="TrG5h" value="EventReference_Constraints" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <node concept="cd27G" id="58" role="lGtFl">
        <node concept="3u3nmq" id="59" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5a" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <node concept="3cqZAl" id="5c" role="3clF45">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="XkiVB" id="5i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5m" role="37wK5m">
              <property role="1adDun" value="0x530533eef7894c1eL" />
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0xba56de1bbf3afda7L" />
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0xa99ffe1c8457446L" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.EventReference" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5l" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5F" role="1B3o_S">
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2ShNRf" id="5W" role="3clFbG">
            <node concept="YeOm9" id="5Y" role="2ShVmc">
              <node concept="1Y3b0j" id="60" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="62" role="1B3o_S">
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="63" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="69" role="1B3o_S">
                    <node concept="cd27G" id="6g" role="lGtFl">
                      <node concept="3u3nmq" id="6h" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6i" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6k" role="lGtFl">
                      <node concept="3u3nmq" id="6l" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6p" role="lGtFl">
                        <node concept="3u3nmq" id="6q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6r" role="lGtFl">
                        <node concept="3u3nmq" id="6s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6o" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6x" role="lGtFl">
                        <node concept="3u3nmq" id="6y" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6z" role="lGtFl">
                        <node concept="3u3nmq" id="6$" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6w" role="lGtFl">
                      <node concept="3u3nmq" id="6_" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6e" role="3clF47">
                    <node concept="3cpWs8" id="6A" role="3cqZAp">
                      <node concept="3cpWsn" id="6G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6I" role="1tU5fm">
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6J" role="33vP2m">
                          <ref role="37wK5l" node="56" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6N" role="37wK5m">
                            <node concept="37vLTw" id="6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="6V" role="lGtFl">
                                <node concept="3u3nmq" id="6W" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="6X" role="lGtFl">
                                <node concept="3u3nmq" id="6Y" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6U" role="lGtFl">
                              <node concept="3u3nmq" id="6Z" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6O" role="37wK5m">
                            <node concept="37vLTw" id="70" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="73" role="lGtFl">
                                <node concept="3u3nmq" id="74" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="71" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="75" role="lGtFl">
                                <node concept="3u3nmq" id="76" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="72" role="lGtFl">
                              <node concept="3u3nmq" id="77" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="7b" role="lGtFl">
                                <node concept="3u3nmq" id="7c" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7a" role="lGtFl">
                              <node concept="3u3nmq" id="7f" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <node concept="37vLTw" id="7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7l" role="lGtFl">
                                <node concept="3u3nmq" id="7m" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7i" role="lGtFl">
                              <node concept="3u3nmq" id="7n" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6R" role="lGtFl">
                            <node concept="3u3nmq" id="7o" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6K" role="lGtFl">
                          <node concept="3u3nmq" id="7p" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="7q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6B" role="3cqZAp">
                      <node concept="cd27G" id="7r" role="lGtFl">
                        <node concept="3u3nmq" id="7s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6C" role="3cqZAp">
                      <node concept="3clFbS" id="7t" role="3clFbx">
                        <node concept="3clFbF" id="7w" role="3cqZAp">
                          <node concept="2OqwBi" id="7y" role="3clFbG">
                            <node concept="37vLTw" id="7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7B" role="lGtFl">
                                <node concept="3u3nmq" id="7C" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7F" role="1dyrYi">
                                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7J" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="7M" role="lGtFl">
                                        <node concept="3u3nmq" id="7N" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582720" />
                                      <node concept="cd27G" id="7O" role="lGtFl">
                                        <node concept="3u3nmq" id="7P" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7L" role="lGtFl">
                                      <node concept="3u3nmq" id="7Q" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7I" role="lGtFl">
                                    <node concept="3u3nmq" id="7R" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7G" role="lGtFl">
                                  <node concept="3u3nmq" id="7S" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7E" role="lGtFl">
                                <node concept="3u3nmq" id="7T" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7A" role="lGtFl">
                              <node concept="3u3nmq" id="7U" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7z" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7x" role="lGtFl">
                          <node concept="3u3nmq" id="7W" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7u" role="3clFbw">
                        <node concept="3y3z36" id="7X" role="3uHU7w">
                          <node concept="10Nm6u" id="80" role="3uHU7w">
                            <node concept="cd27G" id="83" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="81" role="3uHU7B">
                            <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="85" role="lGtFl">
                              <node concept="3u3nmq" id="86" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="87" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Y" role="3uHU7B">
                          <node concept="37vLTw" id="88" role="3fr31v">
                            <ref role="3cqZAo" node="6G" resolve="result" />
                            <node concept="cd27G" id="8a" role="lGtFl">
                              <node concept="3u3nmq" id="8b" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="89" role="lGtFl">
                            <node concept="3u3nmq" id="8c" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7Z" role="lGtFl">
                          <node concept="3u3nmq" id="8d" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7v" role="lGtFl">
                        <node concept="3u3nmq" id="8e" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D" role="3cqZAp">
                      <node concept="cd27G" id="8f" role="lGtFl">
                        <node concept="3u3nmq" id="8g" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E" role="3cqZAp">
                      <node concept="37vLTw" id="8h" role="3clFbG">
                        <ref role="3cqZAo" node="6G" resolve="result" />
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8l" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6F" role="lGtFl">
                      <node concept="3u3nmq" id="8m" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6f" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8o" role="lGtFl">
                    <node concept="3u3nmq" id="8p" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="8s" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="8t" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Z" role="lGtFl">
              <node concept="3u3nmq" id="8u" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8y" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="8z" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8$" role="1B3o_S">
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <node concept="3cpWsn" id="8S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="8X" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <node concept="YeOm9" id="8Z" role="2ShVmc">
                <node concept="1Y3b0j" id="91" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="93" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="99" role="37wK5m">
                      <property role="1adDun" value="0x530533eef7894c1eL" />
                      <node concept="cd27G" id="9f" role="lGtFl">
                        <node concept="3u3nmq" id="9g" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9a" role="37wK5m">
                      <property role="1adDun" value="0xba56de1bbf3afda7L" />
                      <node concept="cd27G" id="9h" role="lGtFl">
                        <node concept="3u3nmq" id="9i" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9b" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457446L" />
                      <node concept="cd27G" id="9j" role="lGtFl">
                        <node concept="3u3nmq" id="9k" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9c" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457447L" />
                      <node concept="cd27G" id="9l" role="lGtFl">
                        <node concept="3u3nmq" id="9m" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9d" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9e" role="lGtFl">
                      <node concept="3u3nmq" id="9p" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="94" role="1B3o_S">
                    <node concept="cd27G" id="9q" role="lGtFl">
                      <node concept="3u3nmq" id="9r" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="95" role="37wK5m">
                    <node concept="cd27G" id="9s" role="lGtFl">
                      <node concept="3u3nmq" id="9t" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="96" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9u" role="1B3o_S">
                      <node concept="cd27G" id="9z" role="lGtFl">
                        <node concept="3u3nmq" id="9$" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="9v" role="3clF45">
                      <node concept="cd27G" id="9_" role="lGtFl">
                        <node concept="3u3nmq" id="9A" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9w" role="3clF47">
                      <node concept="3clFbF" id="9B" role="3cqZAp">
                        <node concept="3clFbT" id="9D" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="9F" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9E" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9C" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9J" role="lGtFl">
                        <node concept="3u3nmq" id="9K" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9y" role="lGtFl">
                      <node concept="3u3nmq" id="9L" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="97" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9M" role="1B3o_S">
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="9T" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="9U" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9W" role="lGtFl">
                        <node concept="3u3nmq" id="9X" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9P" role="3clF47">
                      <node concept="3cpWs6" id="9Y" role="3cqZAp">
                        <node concept="2ShNRf" id="a0" role="3cqZAk">
                          <node concept="YeOm9" id="a2" role="2ShVmc">
                            <node concept="1Y3b0j" id="a4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="a6" role="1B3o_S">
                                <node concept="cd27G" id="aa" role="lGtFl">
                                  <node concept="3u3nmq" id="ab" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="a7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ac" role="1B3o_S">
                                  <node concept="cd27G" id="ah" role="lGtFl">
                                    <node concept="3u3nmq" id="ai" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ad" role="3clF47">
                                  <node concept="3cpWs6" id="aj" role="3cqZAp">
                                    <node concept="1dyn4i" id="al" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="an" role="1dyrYi">
                                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ar" role="37wK5m">
                                            <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                            <node concept="cd27G" id="au" role="lGtFl">
                                              <node concept="3u3nmq" id="av" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673275737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="as" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582848778" />
                                            <node concept="cd27G" id="aw" role="lGtFl">
                                              <node concept="3u3nmq" id="ax" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673275737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="at" role="lGtFl">
                                            <node concept="3u3nmq" id="ay" role="cd27D">
                                              <property role="3u3nmv" value="7943979732673275737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aq" role="lGtFl">
                                          <node concept="3u3nmq" id="az" role="cd27D">
                                            <property role="3u3nmv" value="7943979732673275737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ao" role="lGtFl">
                                        <node concept="3u3nmq" id="a$" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="am" role="lGtFl">
                                      <node concept="3u3nmq" id="a_" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ak" role="lGtFl">
                                    <node concept="3u3nmq" id="aA" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ae" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="aB" role="lGtFl">
                                    <node concept="3u3nmq" id="aC" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="af" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="aD" role="lGtFl">
                                    <node concept="3u3nmq" id="aE" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ag" role="lGtFl">
                                  <node concept="3u3nmq" id="aF" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="a8" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="aG" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aN" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="aP" role="lGtFl">
                                      <node concept="3u3nmq" id="aQ" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aO" role="lGtFl">
                                    <node concept="3u3nmq" id="aR" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="aH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="aU" role="lGtFl">
                                      <node concept="3u3nmq" id="aV" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aT" role="lGtFl">
                                    <node concept="3u3nmq" id="aW" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aI" role="1B3o_S">
                                  <node concept="cd27G" id="aX" role="lGtFl">
                                    <node concept="3u3nmq" id="aY" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aJ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="aZ" role="lGtFl">
                                    <node concept="3u3nmq" id="b0" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aK" role="3clF47">
                                  <node concept="3clFbF" id="b1" role="3cqZAp">
                                    <node concept="2YIFZM" id="b3" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="b5" role="37wK5m">
                                        <node concept="3Tsc0h" id="b7" role="2OqNvi">
                                          <ref role="3TtcxE" to="owg1:EpZY78hmIz" resolve="events" />
                                          <node concept="cd27G" id="ba" role="lGtFl">
                                            <node concept="3u3nmq" id="bb" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849017" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="b8" role="2Oq$k0">
                                          <node concept="2qgKlT" id="bc" role="2OqNvi">
                                            <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                            <node concept="cd27G" id="bf" role="lGtFl">
                                              <node concept="3u3nmq" id="bg" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849019" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="bd" role="2Oq$k0">
                                            <node concept="1eOMI4" id="bh" role="1m5AlR">
                                              <node concept="3K4zz7" id="bk" role="1eOMHV">
                                                <node concept="1DoJHT" id="bm" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="bq" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="br" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aH" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="bs" role="lGtFl">
                                                    <node concept="3u3nmq" id="bt" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849023" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="bn" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="bu" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="bx" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="by" role="1EMhIo">
                                                      <ref role="3cqZAo" node="aH" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="bz" role="lGtFl">
                                                      <node concept="3u3nmq" id="b$" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849025" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="bv" role="2OqNvi">
                                                    <node concept="cd27G" id="b_" role="lGtFl">
                                                      <node concept="3u3nmq" id="bA" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849026" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="bw" role="lGtFl">
                                                    <node concept="3u3nmq" id="bB" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849024" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="bo" role="3K4GZi">
                                                  <node concept="1DoJHT" id="bC" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="bF" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="bG" role="1EMhIo">
                                                      <ref role="3cqZAo" node="aH" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="bH" role="lGtFl">
                                                      <node concept="3u3nmq" id="bI" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849028" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="bD" role="2OqNvi">
                                                    <node concept="cd27G" id="bJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="bK" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849029" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="bE" role="lGtFl">
                                                    <node concept="3u3nmq" id="bL" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849027" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bp" role="lGtFl">
                                                  <node concept="3u3nmq" id="bM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849022" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bl" role="lGtFl">
                                                <node concept="3u3nmq" id="bN" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849021" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="bi" role="3oSUPX">
                                              <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                              <node concept="cd27G" id="bO" role="lGtFl">
                                                <node concept="3u3nmq" id="bP" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849031" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bj" role="lGtFl">
                                              <node concept="3u3nmq" id="bQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849020" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="be" role="lGtFl">
                                            <node concept="3u3nmq" id="bR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849018" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b9" role="lGtFl">
                                          <node concept="3u3nmq" id="bS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849016" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b6" role="lGtFl">
                                        <node concept="3u3nmq" id="bT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582849015" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b4" role="lGtFl">
                                      <node concept="3u3nmq" id="bU" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582848780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b2" role="lGtFl">
                                    <node concept="3u3nmq" id="bV" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bW" role="lGtFl">
                                    <node concept="3u3nmq" id="bX" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aM" role="lGtFl">
                                  <node concept="3u3nmq" id="bY" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a9" role="lGtFl">
                                <node concept="3u3nmq" id="bZ" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a5" role="lGtFl">
                              <node concept="3u3nmq" id="c0" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a3" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a1" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Z" role="lGtFl">
                        <node concept="3u3nmq" id="c3" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9R" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8T" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8O" role="3cqZAp">
          <node concept="3cpWsn" id="cc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ch" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ck" role="lGtFl">
                  <node concept="3u3nmq" id="cl" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ci" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cn" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cu" role="lGtFl">
                    <node concept="3u3nmq" id="cv" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cw" role="lGtFl">
                    <node concept="3u3nmq" id="cx" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ct" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cg" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="references" />
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cH" role="37wK5m">
                <node concept="37vLTw" id="cK" role="2Oq$k0">
                  <ref role="3cqZAo" node="8S" resolve="d0" />
                  <node concept="cd27G" id="cN" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="cP" role="lGtFl">
                    <node concept="3u3nmq" id="cQ" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cM" role="lGtFl">
                  <node concept="3u3nmq" id="cR" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cI" role="37wK5m">
                <ref role="3cqZAo" node="8S" resolve="d0" />
                <node concept="cd27G" id="cS" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cJ" role="lGtFl">
                <node concept="3u3nmq" id="cU" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cV" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="cW" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="37vLTw" id="cX" role="3clFbG">
            <ref role="3cqZAo" node="cc" resolve="references" />
            <node concept="cd27G" id="cZ" role="lGtFl">
              <node concept="3u3nmq" id="d0" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="d1" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8C" role="lGtFl">
        <node concept="3u3nmq" id="d5" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="d6" role="3clF45">
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d7" role="1B3o_S">
        <node concept="cd27G" id="dg" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="parentNode" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582724" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="dn" role="2OqNvi">
              <node concept="chp4Y" id="dr" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <node concept="cd27G" id="dt" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="1227128029536582723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="1227128029536582722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="1227128029536582721" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dF" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dc" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="dR" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="57" role="lGtFl">
      <node concept="3u3nmq" id="dS" role="cd27D">
        <property role="3u3nmv" value="7943979732673275737" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dT" />
  <node concept="312cEu" id="dU">
    <property role="TrG5h" value="StateReference_Constraints" />
    <node concept="3Tm1VV" id="dV" role="1B3o_S">
      <node concept="cd27G" id="e3" role="lGtFl">
        <node concept="3u3nmq" id="e4" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="e6" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dX" role="jymVt">
      <node concept="3cqZAl" id="e7" role="3clF45">
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <node concept="XkiVB" id="ed" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ef" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="eh" role="37wK5m">
              <property role="1adDun" value="0x530533eef7894c1eL" />
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ei" role="37wK5m">
              <property role="1adDun" value="0xba56de1bbf3afda7L" />
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ej" role="37wK5m">
              <property role="1adDun" value="0xa99ffe1c8457444L" />
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ek" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateReference" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eg" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S">
        <node concept="cd27G" id="ex" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ea" role="lGtFl">
        <node concept="3u3nmq" id="ez" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt">
      <node concept="cd27G" id="e$" role="lGtFl">
        <node concept="3u3nmq" id="e_" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eA" role="1B3o_S">
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eO" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2ShNRf" id="eR" role="3clFbG">
            <node concept="YeOm9" id="eT" role="2ShVmc">
              <node concept="1Y3b0j" id="eV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eX" role="1B3o_S">
                  <node concept="cd27G" id="f2" role="lGtFl">
                    <node concept="3u3nmq" id="f3" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="f4" role="1B3o_S">
                    <node concept="cd27G" id="fb" role="lGtFl">
                      <node concept="3u3nmq" id="fc" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="f5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fd" role="lGtFl">
                      <node concept="3u3nmq" id="fe" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="f6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ff" role="lGtFl">
                      <node concept="3u3nmq" id="fg" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="fk" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fj" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fs" role="lGtFl">
                        <node concept="3u3nmq" id="ft" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fu" role="lGtFl">
                        <node concept="3u3nmq" id="fv" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fr" role="lGtFl">
                      <node concept="3u3nmq" id="fw" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="f9" role="3clF47">
                    <node concept="3cpWs8" id="fx" role="3cqZAp">
                      <node concept="3cpWsn" id="fB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fD" role="1tU5fm">
                          <node concept="cd27G" id="fG" role="lGtFl">
                            <node concept="3u3nmq" id="fH" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fE" role="33vP2m">
                          <ref role="37wK5l" node="e1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fI" role="37wK5m">
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="f7" resolve="context" />
                              <node concept="cd27G" id="fQ" role="lGtFl">
                                <node concept="3u3nmq" id="fR" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="fS" role="lGtFl">
                                <node concept="3u3nmq" id="fT" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fP" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fJ" role="37wK5m">
                            <node concept="37vLTw" id="fV" role="2Oq$k0">
                              <ref role="3cqZAo" node="f7" resolve="context" />
                              <node concept="cd27G" id="fY" role="lGtFl">
                                <node concept="3u3nmq" id="fZ" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="g0" role="lGtFl">
                                <node concept="3u3nmq" id="g1" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fX" role="lGtFl">
                              <node concept="3u3nmq" id="g2" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fK" role="37wK5m">
                            <node concept="37vLTw" id="g3" role="2Oq$k0">
                              <ref role="3cqZAo" node="f7" resolve="context" />
                              <node concept="cd27G" id="g6" role="lGtFl">
                                <node concept="3u3nmq" id="g7" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="g8" role="lGtFl">
                                <node concept="3u3nmq" id="g9" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g5" role="lGtFl">
                              <node concept="3u3nmq" id="ga" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fL" role="37wK5m">
                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="f7" resolve="context" />
                              <node concept="cd27G" id="ge" role="lGtFl">
                                <node concept="3u3nmq" id="gf" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="gg" role="lGtFl">
                                <node concept="3u3nmq" id="gh" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gd" role="lGtFl">
                              <node concept="3u3nmq" id="gi" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fM" role="lGtFl">
                            <node concept="3u3nmq" id="gj" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fF" role="lGtFl">
                          <node concept="3u3nmq" id="gk" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fC" role="lGtFl">
                        <node concept="3u3nmq" id="gl" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fy" role="3cqZAp">
                      <node concept="cd27G" id="gm" role="lGtFl">
                        <node concept="3u3nmq" id="gn" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fz" role="3cqZAp">
                      <node concept="3clFbS" id="go" role="3clFbx">
                        <node concept="3clFbF" id="gr" role="3cqZAp">
                          <node concept="2OqwBi" id="gt" role="3clFbG">
                            <node concept="37vLTw" id="gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="f8" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gy" role="lGtFl">
                                <node concept="3u3nmq" id="gz" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="g$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gA" role="1dyrYi">
                                  <node concept="1pGfFk" id="gC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gE" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="gH" role="lGtFl">
                                        <node concept="3u3nmq" id="gI" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gF" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582706" />
                                      <node concept="cd27G" id="gJ" role="lGtFl">
                                        <node concept="3u3nmq" id="gK" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gG" role="lGtFl">
                                      <node concept="3u3nmq" id="gL" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gD" role="lGtFl">
                                    <node concept="3u3nmq" id="gM" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gB" role="lGtFl">
                                  <node concept="3u3nmq" id="gN" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g_" role="lGtFl">
                                <node concept="3u3nmq" id="gO" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gx" role="lGtFl">
                              <node concept="3u3nmq" id="gP" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gu" role="lGtFl">
                            <node concept="3u3nmq" id="gQ" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gs" role="lGtFl">
                          <node concept="3u3nmq" id="gR" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gp" role="3clFbw">
                        <node concept="3y3z36" id="gS" role="3uHU7w">
                          <node concept="10Nm6u" id="gV" role="3uHU7w">
                            <node concept="cd27G" id="gY" role="lGtFl">
                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gW" role="3uHU7B">
                            <ref role="3cqZAo" node="f8" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="h0" role="lGtFl">
                              <node concept="3u3nmq" id="h1" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gX" role="lGtFl">
                            <node concept="3u3nmq" id="h2" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gT" role="3uHU7B">
                          <node concept="37vLTw" id="h3" role="3fr31v">
                            <ref role="3cqZAo" node="fB" resolve="result" />
                            <node concept="cd27G" id="h5" role="lGtFl">
                              <node concept="3u3nmq" id="h6" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h4" role="lGtFl">
                            <node concept="3u3nmq" id="h7" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gU" role="lGtFl">
                          <node concept="3u3nmq" id="h8" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gq" role="lGtFl">
                        <node concept="3u3nmq" id="h9" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="f$" role="3cqZAp">
                      <node concept="cd27G" id="ha" role="lGtFl">
                        <node concept="3u3nmq" id="hb" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="f_" role="3cqZAp">
                      <node concept="37vLTw" id="hc" role="3clFbG">
                        <ref role="3cqZAo" node="fB" resolve="result" />
                        <node concept="cd27G" id="he" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hd" role="lGtFl">
                        <node concept="3u3nmq" id="hg" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fA" role="lGtFl">
                      <node concept="3u3nmq" id="hh" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fa" role="lGtFl">
                    <node concept="3u3nmq" id="hi" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="hj" role="lGtFl">
                    <node concept="3u3nmq" id="hk" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hl" role="lGtFl">
                    <node concept="3u3nmq" id="hm" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="hn" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eE" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hv" role="1B3o_S">
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hC" role="lGtFl">
          <node concept="3u3nmq" id="hH" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <node concept="3cpWs8" id="hI" role="3cqZAp">
          <node concept="3cpWsn" id="hN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="hP" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <node concept="YeOm9" id="hU" role="2ShVmc">
                <node concept="1Y3b0j" id="hW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="hY" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="i4" role="37wK5m">
                      <property role="1adDun" value="0x530533eef7894c1eL" />
                      <node concept="cd27G" id="ia" role="lGtFl">
                        <node concept="3u3nmq" id="ib" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="i5" role="37wK5m">
                      <property role="1adDun" value="0xba56de1bbf3afda7L" />
                      <node concept="cd27G" id="ic" role="lGtFl">
                        <node concept="3u3nmq" id="id" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="i6" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457444L" />
                      <node concept="cd27G" id="ie" role="lGtFl">
                        <node concept="3u3nmq" id="if" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="i7" role="37wK5m">
                      <property role="1adDun" value="0xa99ffe1c8457445L" />
                      <node concept="cd27G" id="ig" role="lGtFl">
                        <node concept="3u3nmq" id="ih" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="i8" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                      <node concept="cd27G" id="ii" role="lGtFl">
                        <node concept="3u3nmq" id="ij" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i9" role="lGtFl">
                      <node concept="3u3nmq" id="ik" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hZ" role="1B3o_S">
                    <node concept="cd27G" id="il" role="lGtFl">
                      <node concept="3u3nmq" id="im" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="i0" role="37wK5m">
                    <node concept="cd27G" id="in" role="lGtFl">
                      <node concept="3u3nmq" id="io" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="i1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="ip" role="1B3o_S">
                      <node concept="cd27G" id="iu" role="lGtFl">
                        <node concept="3u3nmq" id="iv" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="iq" role="3clF45">
                      <node concept="cd27G" id="iw" role="lGtFl">
                        <node concept="3u3nmq" id="ix" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ir" role="3clF47">
                      <node concept="3clFbF" id="iy" role="3cqZAp">
                        <node concept="3clFbT" id="i$" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="iA" role="lGtFl">
                            <node concept="3u3nmq" id="iB" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i_" role="lGtFl">
                          <node concept="3u3nmq" id="iC" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iz" role="lGtFl">
                        <node concept="3u3nmq" id="iD" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="is" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iE" role="lGtFl">
                        <node concept="3u3nmq" id="iF" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="it" role="lGtFl">
                      <node concept="3u3nmq" id="iG" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="i2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="iH" role="1B3o_S">
                      <node concept="cd27G" id="iN" role="lGtFl">
                        <node concept="3u3nmq" id="iO" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="iI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="iP" role="lGtFl">
                        <node concept="3u3nmq" id="iQ" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="iR" role="lGtFl">
                        <node concept="3u3nmq" id="iS" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="iK" role="3clF47">
                      <node concept="3cpWs6" id="iT" role="3cqZAp">
                        <node concept="2ShNRf" id="iV" role="3cqZAk">
                          <node concept="YeOm9" id="iX" role="2ShVmc">
                            <node concept="1Y3b0j" id="iZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="j1" role="1B3o_S">
                                <node concept="cd27G" id="j5" role="lGtFl">
                                  <node concept="3u3nmq" id="j6" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="j2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="j7" role="1B3o_S">
                                  <node concept="cd27G" id="jc" role="lGtFl">
                                    <node concept="3u3nmq" id="jd" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="j8" role="3clF47">
                                  <node concept="3cpWs6" id="je" role="3cqZAp">
                                    <node concept="1dyn4i" id="jg" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ji" role="1dyrYi">
                                        <node concept="1pGfFk" id="jk" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="jm" role="37wK5m">
                                            <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                            <node concept="cd27G" id="jp" role="lGtFl">
                                              <node concept="3u3nmq" id="jq" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673497617" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="jn" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582848524" />
                                            <node concept="cd27G" id="jr" role="lGtFl">
                                              <node concept="3u3nmq" id="js" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673497617" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jo" role="lGtFl">
                                            <node concept="3u3nmq" id="jt" role="cd27D">
                                              <property role="3u3nmv" value="7943979732673497617" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jl" role="lGtFl">
                                          <node concept="3u3nmq" id="ju" role="cd27D">
                                            <property role="3u3nmv" value="7943979732673497617" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jj" role="lGtFl">
                                        <node concept="3u3nmq" id="jv" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jh" role="lGtFl">
                                      <node concept="3u3nmq" id="jw" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jf" role="lGtFl">
                                    <node concept="3u3nmq" id="jx" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="j9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="jy" role="lGtFl">
                                    <node concept="3u3nmq" id="jz" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ja" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="j$" role="lGtFl">
                                    <node concept="3u3nmq" id="j_" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jb" role="lGtFl">
                                  <node concept="3u3nmq" id="jA" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="j3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="jB" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jI" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="jK" role="lGtFl">
                                      <node concept="3u3nmq" id="jL" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jJ" role="lGtFl">
                                    <node concept="3u3nmq" id="jM" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="jC" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="jN" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="jP" role="lGtFl">
                                      <node concept="3u3nmq" id="jQ" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jO" role="lGtFl">
                                    <node concept="3u3nmq" id="jR" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jD" role="1B3o_S">
                                  <node concept="cd27G" id="jS" role="lGtFl">
                                    <node concept="3u3nmq" id="jT" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="jU" role="lGtFl">
                                    <node concept="3u3nmq" id="jV" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jF" role="3clF47">
                                  <node concept="3clFbF" id="jW" role="3cqZAp">
                                    <node concept="2YIFZM" id="jY" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="k0" role="37wK5m">
                                        <node concept="3Tsc0h" id="k2" role="2OqNvi">
                                          <ref role="3TtcxE" to="owg1:EpZY78hmI_" resolve="states" />
                                          <node concept="cd27G" id="k5" role="lGtFl">
                                            <node concept="3u3nmq" id="k6" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582848763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="k3" role="2Oq$k0">
                                          <node concept="2qgKlT" id="k7" role="2OqNvi">
                                            <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                            <node concept="cd27G" id="ka" role="lGtFl">
                                              <node concept="3u3nmq" id="kb" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582848765" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="k8" role="2Oq$k0">
                                            <node concept="1eOMI4" id="kc" role="1m5AlR">
                                              <node concept="3K4zz7" id="kf" role="1eOMHV">
                                                <node concept="1DoJHT" id="kh" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="kl" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="km" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jC" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="kn" role="lGtFl">
                                                    <node concept="3u3nmq" id="ko" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582848769" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ki" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="kp" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="ks" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="kt" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jC" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="ku" role="lGtFl">
                                                      <node concept="3u3nmq" id="kv" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848771" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="kq" role="2OqNvi">
                                                    <node concept="cd27G" id="kw" role="lGtFl">
                                                      <node concept="3u3nmq" id="kx" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848772" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="kr" role="lGtFl">
                                                    <node concept="3u3nmq" id="ky" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582848770" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="kj" role="3K4GZi">
                                                  <node concept="1DoJHT" id="kz" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="kA" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="kB" role="1EMhIo">
                                                      <ref role="3cqZAo" node="jC" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="kC" role="lGtFl">
                                                      <node concept="3u3nmq" id="kD" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848774" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="k$" role="2OqNvi">
                                                    <node concept="cd27G" id="kE" role="lGtFl">
                                                      <node concept="3u3nmq" id="kF" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848775" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="k_" role="lGtFl">
                                                    <node concept="3u3nmq" id="kG" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582848773" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kk" role="lGtFl">
                                                  <node concept="3u3nmq" id="kH" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582848768" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kg" role="lGtFl">
                                                <node concept="3u3nmq" id="kI" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582848767" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="kd" role="3oSUPX">
                                              <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                              <node concept="cd27G" id="kJ" role="lGtFl">
                                                <node concept="3u3nmq" id="kK" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582848777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ke" role="lGtFl">
                                              <node concept="3u3nmq" id="kL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582848766" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k9" role="lGtFl">
                                            <node concept="3u3nmq" id="kM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582848764" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k4" role="lGtFl">
                                          <node concept="3u3nmq" id="kN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582848762" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k1" role="lGtFl">
                                        <node concept="3u3nmq" id="kO" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582848761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jZ" role="lGtFl">
                                      <node concept="3u3nmq" id="kP" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582848526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jX" role="lGtFl">
                                    <node concept="3u3nmq" id="kQ" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kR" role="lGtFl">
                                    <node concept="3u3nmq" id="kS" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jH" role="lGtFl">
                                  <node concept="3u3nmq" id="kT" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j4" role="lGtFl">
                                <node concept="3u3nmq" id="kU" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j0" role="lGtFl">
                              <node concept="3u3nmq" id="kV" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iY" role="lGtFl">
                            <node concept="3u3nmq" id="kW" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="kX" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iU" role="lGtFl">
                        <node concept="3u3nmq" id="kY" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="kZ" role="lGtFl">
                        <node concept="3u3nmq" id="l0" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iM" role="lGtFl">
                      <node concept="3u3nmq" id="l1" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i3" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="l3" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="l5" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <node concept="3cpWsn" id="l7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="l9" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lg" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ld" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lh" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="la" role="33vP2m">
              <node concept="1pGfFk" id="lk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lp" role="lGtFl">
                    <node concept="3u3nmq" id="lq" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ln" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lr" role="lGtFl">
                    <node concept="3u3nmq" id="ls" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lo" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lb" role="lGtFl">
              <node concept="3u3nmq" id="lv" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="lw" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="l7" resolve="references" />
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lB" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="lC" role="37wK5m">
                <node concept="37vLTw" id="lF" role="2Oq$k0">
                  <ref role="3cqZAo" node="hN" resolve="d0" />
                  <node concept="cd27G" id="lI" role="lGtFl">
                    <node concept="3u3nmq" id="lJ" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="lK" role="lGtFl">
                    <node concept="3u3nmq" id="lL" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lD" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="d0" />
                <node concept="cd27G" id="lN" role="lGtFl">
                  <node concept="3u3nmq" id="lO" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l_" role="lGtFl">
              <node concept="3u3nmq" id="lQ" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ly" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="37vLTw" id="lS" role="3clFbG">
            <ref role="3cqZAo" node="l7" resolve="references" />
            <node concept="cd27G" id="lU" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lT" role="lGtFl">
            <node concept="3u3nmq" id="lW" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="lX" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lY" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hz" role="lGtFl">
        <node concept="3u3nmq" id="m0" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="m1" role="3clF45">
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m2" role="1B3o_S">
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="m5" resolve="parentNode" />
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582710" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="mi" role="2OqNvi">
              <node concept="chp4Y" id="mm" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mn" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="1227128029536582709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mg" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="1227128029536582708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="me" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="1227128029536582707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="my" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="m_" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m$" role="lGtFl">
          <node concept="3u3nmq" id="mB" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mD" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mJ" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mI" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m8" role="lGtFl">
        <node concept="3u3nmq" id="mM" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e2" role="lGtFl">
      <node concept="3u3nmq" id="mN" role="cd27D">
        <property role="3u3nmv" value="7943979732673497617" />
      </node>
    </node>
  </node>
</model>

